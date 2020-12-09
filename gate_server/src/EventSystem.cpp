//
// Created by laylei on 2020/12/5.
//

#include "EventSystem.h"
#include "MsgID.pb.h"
#include "SocketServer.h"
#include "GameSpec.pb.h"
#include "MsgServerID.pb.h"
#include "Msg_To_And_From_DB.pb.h"

using namespace google::protobuf;

INSTANCE_SINGLETON(EventSystem)

EventSystem::EventSystem()
{
    m_msgHandler = nullptr;
    m_msgHandler = new MsgHandler<EventSystem>();
}

EventSystem::~EventSystem()
{

}

bool EventSystem::Init()
{
    // ���ӵ�game server
    SocketServer::Instance()->ConnectGameServer();

    // �󶨴�����
    m_msgHandler->RegisterMsg(MSGID::MSG_REQUEST_BAG_ITEMS_FROM_USER,  &EventSystem::PlayerReqItems);
    m_msgHandler->RegisterMsg(MSGID::MSG_REPLY_BAG_ITEMS_FROM_GAME, &EventSystem::ReplyPlayerReqItems);
    return true;
}

void EventSystem::Uinit()
{
    m_msgHandler->Uinit();
    delete m_msgHandler;
    m_msgHandler = nullptr;
}

// ��ȡ��ҵı�����Ϣ
INT32 EventSystem::ReplyPlayerReqItems(const MesgInfo &stHead, const char *body, const INT32 len,const INT32 connfd)
{
    std::cout << "Got Game server's reply for user request for items, now returning to player." << std::endl;

    GameSpec::CtlMsgLoginRsp rsp;
    if(!rsp.ParseFromArray(body, len))
    {
        std::cout << "ParseFromArray palyer login failed" <<std::endl;
        rsp.set_errcode(GameSpec::ERROR_PARSE_FAILED);
        SocketServer::Instance()->BroadCast(stHead,rsp);
        return 1;
    } else {
        rsp.set_errcode(GameSpec::ERROR_NO_ERROR);
        std::cout << "player name :" << rsp.mutable_player()->name() << std::endl;
    }

    MesgInfo * mesgInfo = new MesgInfo();
    mesgInfo->packLen = rsp.ByteSizeLong();
    mesgInfo->uID = stHead.uID;
    mesgInfo->msgID = MSGID::MSG_REPLY_BAG_ITEMS_FROM_GAME;
//    SocketServer::Instance()->BroadCast( *mesgInfo, rsp );
}


// ��֤�û����˺��������ݣ�������login server ���͹���
INT32 EventSystem::PlayerReqItems(const MesgInfo &stHead, const char *body, const INT32 len,const INT32 connfd)
{
    std::cout << "Enter Player Reqesting Items Process in Gate Server." << std::endl;

    GameSpec::ClientReq clientReq;

    if(!clientReq.ParseFromArray(body, len))
    {
        std::cout << "gate_server parsing client req failed" <<std::endl;
        return 1;
    }

    std::cout << "username = " << clientReq.username() << std::endl;
    std::cout << "session code = " << clientReq.session_code() << std::endl;

    // todo����ʵ session code ���ж�

    if(clientReq.session_code() == AUTH_SESSION_CODE){
        std::cout << "Client Requested with right session code, continue to pass on request ==================" << std::endl;

        // ͨ����֤�����󣬷��͵�game server
        // ���������Ϣ��db server������֤������

        MesgInfo* msgInfoToDB = new MesgInfo();
        msgInfoToDB->msgID = MSGID::MSG_REQUEST_BAG_ITEMS_FROM_USER;
        msgInfoToDB->packLen = clientReq.ByteSizeLong();
        msgInfoToDB->uID = stHead.uID;
        SocketServer::Instance()->SendMsgToGameServer(*msgInfoToDB, clientReq);

    } else {
        std::cout << "Client Requested with wrong session code, refuse to pass on request ===================" << std::endl;
    }

    return 0;

//    if(EntityMgr::Instance()->HasPlayer(stHead.uID) == false)
//    {
//        //ȡ���ݿ�
//        //MySqlMgr::Instance()->GetPlayerInfo(stHead.uID,rsp.mutable_player());
//        GameSpec::Players tptr ;
//        MySqlMgr::Instance()->GetPlayerInfo(stHead.uID, &tptr);
//        EntityMgr::Instance()->SetPlayer(tptr);
//
//        //CacheManager::Instance()->newPlayer(tptr.id(), tptr.name(),tptr.exp());
//
//        m_bagSystem.GetPlayerInfo(EntityMgr::Instance()->GetEttyByPid(stHead.uID),rsp.mutable_player());
//    }
//    else
//    {
//        std::cout << "start" << std::endl;
//        m_bagSystem.GetPlayerInfo(EntityMgr::Instance()->GetEttyByPid(stHead.uID), rsp.mutable_player());
//    }
//    rsp.set_errcode(GameSpec::ERROR_NO_ERROR);
//
//    SocketServer::Instance()->BroadCast(stHead, rsp);
    return 0;
}