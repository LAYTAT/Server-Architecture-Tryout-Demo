//
// Created by laylei on 2020/12/2.
//

#ifndef GAME_SERVER_CACHE_CACHEMANAGER_H
#define GAME_SERVER_CACHE_CACHEMANAGER_H

#include "Singleton.h"
#include <sw/redis++/redis++.h>
#include "CacheEnum.h"
#include "ItemBase.h"
#include "ItemList.h"
#include "GameSpec.pb.h"
#include "bloom_filter.hpp"
#include "Config.h"
#include "MySqlManager.h"

// �½���¡�����������ò��� ==========================================
// �����ж��ٶ����������ݿⱻ�鵽
#define PROJECTED_ELEMENT_COUNT 1000
// ��Ҫ�Ĵ����ʣ�Խ�͵�ȻԽ�ã����ǻ�����cpu����Ϊ�����Ӻܶ��ϣ���㣬�ʵ�����
#define FALSE_POSITIVE_PROBOBILITY 0.0001
// ������ӣ�����
#define RANDOM_SEED 0xA5A5A5A5
// �½���¡�����������ò��� ==========================================


class CacheManager {
private:
    CacheManager();
    ~CacheManager();
    sw::redis::Redis* redisConnection;
    // ��¡������ TODO: ����bloom������
    bloom_filter bloomFilter;
DECLARE_SINGLETON(CacheManager);
public:
    bool Init();
    void Uinit();
    // ����redis���ӵ��½����ط���
    void ConnectRedis(std::string host , int port, std::string password);
    void ConnectRedis(std::string host , int port , std::string password, Database database);
    void ConnectRedis(std::string connect_string);
    sw::redis::Redis* getRedisConnection();
    // ��¡���������½�����
    void BloomFilterInit();
    bool containsPlayerId(int);

    void reinit(std::map<int,std::pair<int,std::string>> &);

    // TODO: ��ӵ�mysql������

    /* �����ҵ�baginfo */
    // ����ɹ���ȡ�򷵻�true�����û�ܳɹ���ȡ�򷵻�false
    bool getBagInfoFromPlayer(int playerId, GameSpec::BagInfo * baginfo);
    void setBagInfoOfPlayer(int playerId, GameSpec::BagInfo * bagInfo);

    /***  BagItem��ش�ȡ�ӿ�  ***/
    void addItemToPlayer(int playerId, int ItemId, int pos, ItemBase* item);
    ItemBase* getItem(int playerId, int itemId, int pos);
    std::string getItemInfo(int playerId, int ItemId, int pos, std::string which_info);

    /***  Player��ش�ȡ�ӿ�  ***/
    // �½���ҵ����ݿ�, �µ���������ӣ�����ᱻ��¡���������˵�
    void newPlayer(int playerId, std::string name, int exp);
    // ��ȡ��ҵ����л�����Ϣ
    std::vector<sw::redis::OptionalString> getPlayerInfos(int playerId);
    // ������ҵ�Info����ʵ��newPlayerһ��
    void setPlayerInfo(int id, std::string name, int exp);
    // which info ����������Ҫ�ҵ��ֶ�
    std::string getPlayerInfo(int playerId, std::string which_info);
    // ���������صĽӿ�
    // ʹ�þ���ֵ������ҵ�����
    void updateRankWithExp(int playerId, int exp, RankOperationEnum operationEnum = UPDATE);
    // ����ض��ֶε����id
    std::vector<std::string> getPlayerNamesByExpRange(float minExp, float maxExp);
    std::unordered_map<std::string, double> getPlayerNamesAndScoresByExpRange(float minExp, float maxExp);

    // ���ĳλ��ҵ�����
    int getPlayerRank(int playerId);

    // �������ǰn�������
    std::unordered_map<std::string, double> getTopNPlayer(int top);
};
#endif //GAME_SERVER_CACHE_CACHEMANAGER_H

