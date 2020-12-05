#include <iostream>
#include "MySqlManager.h"
#include "CacheManager.h"
#include "SocketServer.h"
#include "EventSystem.h"


// ˳����������
void CreatSingletons(){
    CREATE_SINGLETON(SocketServer)
    CREATE_SINGLETON(EventSystem)
    CREATE_SINGLETON(MySqlMgr)
    CREATE_SINGLETON(CacheManager)
}

// �������������
void DestroySingletons(){
    DESTORY_SINGLETON(CacheManager)
    DESTORY_SINGLETON(MySqlMgr)
    DESTORY_SINGLETON(EventSystem)
    DESTORY_SINGLETON(SocketServer)
}

int main() {
    std::cout << "=== DB server initialized ===" << std::endl;
    CreatSingletons();

    // main logic loop
    // TODO: add ticking mechanism
    SocketServer::Instance()->Dojob();

    DestroySingletons();
    return 0;
}

