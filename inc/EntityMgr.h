//
// Created by laylei on 2020/12/5.
//

#ifndef MY_SERVER_ENTITYMGR_H
#define MY_SERVER_ENTITYMGR_H

#include "TransformSystem.h"
#include "Entity.h"
#include "Singleton.h"
#include "MSG_PLAYER_REGISTER.pb.h"
#include "GameSpec.pb.h"
using namespace google::protobuf;

class EntityMgr
{
private:
    EntityMgr();
    ~EntityMgr();
DECLARE_SINGLETON(EntityMgr)
public:
    bool Init();
    void Uinit();

    //todo��
    // �������ʵ��
    INT32 CreatePlayer(MSG_PLAYER_REGISTER& msg);
    // ���ʵ��
    Entity* GetEttyByPid(INT32 pid);
    // �������λ��
    bool SetTrans(INT32 pid,int x,int y,int r,int s);
    // �ж��Ƿ������
    bool HasPlayer(INT32 pid){ if(m_PlayerMap.find(pid) != m_PlayerMap.end()){return true;} return false; }
    // �����ݿ����һ�������Ϣ
    bool SetPlayer(GameSpec::Players ply);


private:
    std::unordered_map<INT32, Entity*> m_EntityMap;  //entityid -> entity ʵ��map
    std::unordered_map<INT32, INT32> m_PlayerMap;   //playerid -> entityid ��Ҽ��ϣ�ӳ�䵽����ʵ���map
    // ʵ���ע���б���ʲôcomponents��
    std::unordered_map<INT32, std::vector<INT32>> m_CreateEntityMap; // entity type id -> components[]

    TransformSystem trans; // λ��System
    INT32 m_eidpos; // ����ǰ������entity��id�����Ҫ�Ż�
};
#endif //MY_SERVER_ENTITYMGR_H
