//
// Created by laylei on 2020/12/5.
//

#include "ComponentsMgr.h"
#include "TransformComponent.h"
#include "ItemComponent.h"
#include "PlayerInfoComponent.h"

INSTANCE_SINGLETON(ComponentsMgr)

ComponentsMgr::ComponentsMgr()
{
    m_ComponentsMap.clear();
}

ComponentsMgr::~ComponentsMgr()
{
    //ComponentMgr ��Ϊһ��������һ�������Uinit,������Ҳ����һ�º���
    //��һ�β���
    Uinit();
}

bool ComponentsMgr::Init()
{
    // components register
    m_ComponentsMap[COMPONENTS_POSITION] = new PositionComponent();
    m_ComponentsMap[COMPONENTS_ORIENT] = new OrientComponent();
    m_ComponentsMap[COMPONENTS_SPEED] = new SpeedComponent();
    m_ComponentsMap[COMPONENTS_BAG] = new ItemContainerComponent();
    m_ComponentsMap[COMPONENTS_PLAYERINFO] = new PlayerInfoComponent();
    return true;
}

void ComponentsMgr::Uinit()
{
    for(auto it = m_ComponentsMap.begin(); it != m_ComponentsMap.end(); it++)
    {
        delete it->second;
        it->second = nullptr;
    }
    m_ComponentsMap.clear();
    return;
}

BaseComponent* ComponentsMgr::GetComponent(INT32 comtypeid)
{
    if(m_ComponentsMap.find(comtypeid) == m_ComponentsMap.end())
    {
        return nullptr;
    }

    return m_ComponentsMap[comtypeid]->Clone();
}
