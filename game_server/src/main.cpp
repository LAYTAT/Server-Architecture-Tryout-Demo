#include <iostream>
#include "SocketServer.h"
#include "EventSystem.h"
#include "ComponentsMgr.h"
#include "EntityMgr.h"
#include "MySqlManager.h"
#include "PlayerManager.h"
#include "CacheManager.h"


// ˳����������
void CreatSingletons(){
    CREATE_SINGLETON(SocketServer)
    CREATE_SINGLETON(PlayerMgr)
    CREATE_SINGLETON(EventSystem)
    CREATE_SINGLETON(ComponentsMgr)
    CREATE_SINGLETON(EntityMgr)
    CREATE_SINGLETON(ItemsMgr)
    CREATE_SINGLETON(MySqlMgr)
    CREATE_SINGLETON(CacheManager)
}

// �������������
void DestroySingletons(){
    DESTORY_SINGLETON(CacheManager)
    DESTORY_SINGLETON(MySqlMgr)
    DESTORY_SINGLETON(ItemsMgr)
    DESTORY_SINGLETON(EntityMgr)
    DESTORY_SINGLETON(ComponentsMgr)
    DESTORY_SINGLETON(PlayerMgr)
    DESTORY_SINGLETON(EventSystem)
    DESTORY_SINGLETON(SocketServer)
}

int main() {
    std::cout << "=== Gate server initialized ===" << std::endl;
    CreatSingletons();

    // main logic loop
    // TODO: add ticking mechanism
    SocketServer::Instance()->Dojob();

    DestroySingletons();
    return 0;
}

