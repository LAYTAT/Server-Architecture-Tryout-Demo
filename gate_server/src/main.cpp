#include <iostream>
#include "SocketServer.h"
#include "EventSystem.h"
#include <signal.h>

// SIGPIPE ignore handler
void sigpipe_ignore_handler(int ignore){
    perror("sigpipe ignored ! ������һ��SIGPIPE");
}

// ˳����������
void CreatSingletons(){
    CREATE_SINGLETON(SocketServer)
    CREATE_SINGLETON(EventSystem)
}

// �������������
void DestroySingletons(){
    DESTORY_SINGLETON(EventSystem)
    DESTORY_SINGLETON(SocketServer)
}

int main() {

    //todo: ���������
    //��ֹ��Ϊ�򱻶Զ˹ص���socketд������ϵ�����
    //sigaction(SIGPIPE, &(struct sigaction){sigpipe_ignore_handler}, nullptr);
    signal(SIGPIPE, sigpipe_ignore_handler);

    std::cout << "=== Gate server initialized ===" << std::endl;
    CreatSingletons();

    // main logic loop
    // TODO: add ticking mechanism
    SocketServer::Instance()->Dojob();

    DestroySingletons();
    return 0;
}

