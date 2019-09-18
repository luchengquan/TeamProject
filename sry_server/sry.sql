SET NAMES UTF8;
DROP DATABASE IF EXISTS sry;
CREATE DATABASE sry CHARSET=UTF8;
USE sry;

#创建用户信息表
CREATE TABLE sry_user(
    uid INT PRIMARY KEY AUTO_INCREMENT,
    uname VARCHAR(32) UNIQUE,
    upwd VARCHAR(32)
);
INSERT INTO sry_user VALUES(NULL,'lyq','123456');

#创建首页轮播图表
CREATE TABLE index_carousel(
    cid TINYINT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(32)
);
INSERT INTO index_carousel VALUES(NULL,'img/carousel/01.jpg');
INSERT INTO index_carousel VALUES(NULL,'img/carousel/02.jpg');
INSERT INTO index_carousel VALUES(NULL,'img/carousel/03.jpg');
INSERT INTO index_carousel VALUES(NULL,'img/carousel/04.jpg');


#创建首页信息表1
CREATE TABLE index_1(
    id INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(32),
    title VARCHAR(32),
    subtitle VARCHAR(32)
);
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/01.jpg','自驾客','有773种自驾客灵感等你探索它们由331位旅行家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/02.jpg','沙漠','有552种沙漠灵感等你探索它们由291位旅行家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/03.jpg','观鸟','有269种观鸟灵感等你探索它们由162位旅行家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/04.jpg','邮轮','有325种邮轮灵感等你探索它们由174位旅行家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/05.jpg','登山','有531种登山灵感等你探索它们由296位旅行家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/06.jpg','草原','有966种草原灵感等你探索它们由397位旅行家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/07.jpg','书店','有87种书店灵感等你发现由68位旅行作家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/08.jpg','动物','有836种动物灵感等你发现由384位旅行作家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/09.jpg','名人故居','有870种名人故居灵感等你发现由340位旅行作家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/10.jpg','骑马','有145种骑马灵感等你发现由105位旅行作家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/11.jpg','乡村','有3173种乡村灵感等你发现由771位旅行作家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/12.jpg','风情街区','有1399种风情街区灵感等你发现由512位旅行作家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/13.jpg','徒步','有591种旅游灵感等你发现由278位旅行家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/14.jpg','秋叶缤纷','有705种旅游灵感等你发现由339位旅行家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/15.jpg','骑行','有226种旅游灵感等你发现由135位旅行家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/16.jpg','古城古镇','有4091种旅游灵感等你发现由866位旅行家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/17.jpg','都市风情','有3467种旅游灵感等你发现由789位旅行家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/18.jpg','地质奇观','有2142种旅游灵感等你发现由637位旅行家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/19.jpg','采摘','有285种采摘灵感等你发现由175位旅行作家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/20.jpg','植物','有656种植物灵感等你发现由301位旅行作家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/21.jpg','艺术园区','有325种艺术园区灵感等你发现由189位旅行作家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/22.jpg','垂钓','有77种垂钓灵感等你发现由60位旅行作家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/23.jpg','森林','有1049种森林灵感等你发现由421位旅行作家亲历整理');
INSERT INTO index_1 VALUES(NULL,'img/index/img_1/24.jpg','背包客','有165种背包客灵感等你发现由92位旅行作家亲历整理');

#创建首页信息表2
CREATE TABLE index_2(
    id INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(32),
    title VARCHAR(32),
    subtitle VARCHAR(32),
    head_img VARCHAR(32), #头像
    netName VARCHAR(32), #网名
    signa VARCHAR(32) #个性签名
);
INSERT INTO index_2 VALUES(NULL,'img/index/img_2/01.jpg','甘肃集仙人峡，旷古神秘中，看伏羲','甘肃仙人峡，旷古神秘中，看伏羲“八卦”的阴阳','img/index/img_2/a1.jpg','甘肃省文化和旅游厅','甘肃地处黄河上游，位于我国的地理中心');
INSERT INTO index_2 VALUES(NULL,'img/index/img_2/02.jpg','中国四大书院之一华林书院','千年杉王说，苏轼曾在四大书院的这座书院里讲学','img/index/img_2/a2.jpg','朱文鑫','央视、新华、人民、中国、中华网、中国图库等签约摄影师。8家旅游网站专栏作家。故宫专题摄影。出版图书两部。');
INSERT INTO index_2 VALUES(NULL,'img/index/img_2/03.jpg','这个晨昏三季的地方叫天路','朝阳升起，夕阳落下，这个晨昏三季的地方叫天路','img/index/img_2/a3.jpg','李瑞祥','乐途灵感旅行家，自由撰稿人，摄影爱好者');
INSERT INTO index_2 VALUES(NULL,'img/index/img_2/04.jpg','东夷小镇向往的海边生活','中国离海最近的小镇，一站式体验地道日照生活','img/index/img_2/a4.jpg','雁行江湖','知名旅行博主，多平台专栏作家，人民日报《民生周刊》旅行作家，搜狐旅游人气作者，酒店试睡员，微信公众号：雁行江湖');
INSERT INTO index_2 VALUES(NULL,'img/index/img_2/05.jpg','青城秘境避世隐庐','问道青城幽山房，洞藏尚饮美佳酿','img/index/img_2/a5.jpg','世界唯一的白菜','中国摄影师协会会员，成都市摄影艺术家协会会员，酷讯旅游体验师，驴妈妈旅游达人，途牛大玩家，汽车之家最in旅行家。');
INSERT INTO index_2 VALUES(NULL,'img/index/img_2/06.jpg','美好三亚鹿回头上看鹿城','遇见美好三亚，鹿回头上看鹿城','img/index/img_2/a6.jpg','Rikki大叔','资深媒体人 CFP摄影师 酒店品评师 旅行视频达人 美食食谱达人 搜狐、今日头条、网易、天天快报等自媒体作者');
INSERT INTO index_2 VALUES(NULL,'img/index/img_2/07.jpg','风雨天一阁你不知道的故事','风雨天一阁，你不知道的故事还有很多','img/index/img_2/a7.jpg','习小远的视界','知名摄影博主，中国图库签约摄影师 去哪网聪明旅行家，去哪网酒店试睡员，途牛大玩家，乐途灵感旅行家，旅行视频自媒体');
INSERT INTO index_2 VALUES(NULL,'img/index/img_2/08.jpg','步斩迁徒寻根问祖','步斩迁徒寻根问祖，立首祭殿尚知来处','img/index/img_2/a8.jpg','桐语','用文字凝固岁月，用光影留住时间，灵魂和肉体一同在路上体会人生。');

#创建首页信息表3
CREATE TABLE index_3(
    id INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(32),
    title VARCHAR(32),
    subtitle VARCHAR(32)
);
INSERT INTO index_3 VALUES(NULL,'img/index/img_3/01.jpg','天下第一奇山','黄山，旅神来了黄山旅游发展股份有限公司');
INSERT INTO index_3 VALUES(NULL,'img/index/img_3/02.jpg','一片沙漠一朵莲','响沙湾·沙漠寻“莲”内蒙古响沙湾旅游有限公司');
INSERT INTO index_3 VALUES(NULL,'img/index/img_3/03.jpg','美丽沙巴魅力雪兰莪','《旅神来了》雪兰莪·沙巴站地平线传媒');
INSERT INTO index_3 VALUES(NULL,'img/index/img_3/04.jpg','美丽农场万里行','乐途灵感旅行家，发现中国农垦之美中国农垦');

#创建首页信息表4
CREATE TABLE index_4(
    id INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(32),
    title VARCHAR(32),
    subtitle VARCHAR(32)
);
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/01.jpg','徒步桦甸流金淌银之地','管你下不下雪，什么能够阻挡桦甸人嘚瑟的热情');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/02.jpg','千年仙佛寺百年杨梅古寨','来凤县 不止有老英雄 还有百年古寨、千年古佛');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/03.jpg','美景美人五指石','带上“女友”拍大片，美景美人五指石！');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/04.jpg','欣赏神女峰的最佳位置','在神女峰北环线看山川纵横，万峰磅礴');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/05.jpg','少数民族药浴','欢乐谷里欢乐多，大庆林甸真温泉');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/06.jpg','有钱任性瞧瞧人家的后花园','宁静海盐城 · 旖旎绮园中');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/07.jpg','探访内蒙最大的藏佛学府','巴达噶尔 藏佛学府五当召');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/08.jpg','高耸入云红叶林秋色绝美','巫山红叶进入最佳观赏期，船游小三峡赏秋指南');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/09.jpg','古老的苗寨古老的民族','大山里的一顿豪宴 光服装就是几个亿');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/10.jpg','在鄂伦春感受淳朴书情谊','深入大山深处的鄂伦春民族乡');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/11.jpg','深圳大芬油画村','大芬油画村30周年？来这瞧瞧了呗！');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/12.jpg','赤溪云顶玻璃栈道不同寻常','赤溪云顶玻璃栈道，感受“不走寻常路”的快感');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/13.jpg','一场乐舞穿越千年','“9·2”河博之夜：一场乐舞 穿越千年');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/14.jpg','在西溪湿地看尽江南水乡','杭州西溪湿地，这样玩儿看尽美景还不花钱');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/15.jpg','从历史上消失的孤独','洪江：春天里的孤岛');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/16.jpg','买卖糶手在这半夜成精','基隆港的崁仔顶鱼市，买卖糶手在这里半夜成精');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/17.jpg','来五大连池看传统冬捕','在五大连池的火山脚下去冬捕');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/18.jpg','冰与火之歌冬日踏雪峨眉','冰与火之歌—冬日踏雪峨眉');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/19.jpg','最美黑龙江日落','入东明禅寺以修心 登抚远西山以怡情');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/20.jpg','放肆呼吸感受自然脉动','后花园里走一遭·类乌齐里深呼吸');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/21.jpg','教你制作俄罗斯套娃','造访俄罗斯农舍 熊孩子们乐翻天');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/22.jpg','杜甫曾安身的地方','初探湘江，邂逅江阁');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/23.jpg','去看看张勋庄园','你了解张勋吗？到了奉新，一定要去看看张勋庄园');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/24.jpg','苗年文化穿在身上的史诗','苗年庆典上那些 “穿在身上的史诗”');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/25.jpg','海上仙都太姥山','海上仙都太姥山，内外兼修至美悦心！');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/26.jpg','北疆的秋天是我想要的模样','推荐一个北疆小众赏秋之地，沙漠小湖，人少景美');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/27.jpg','泡在热矿泉里读一段资本论','查理温泉查理城 卡罗维伐利');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/28.jpg','北海道“小富士山”羊蹄山','北海道也有富士山？没错！它叫虾夷富士');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/29.jpg','去桂林山水里趟“浑水”','骑行桂林 逍遥湖上逍遥游');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/30.jpg','翻越祁连探寻亚洲腹地秘境','翻越祁连');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/31.jpg','日本冲绳版圣托里尼建筑','带你去濑长岛的夕阳下，做最长情的告白');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/32.jpg','隐秘在沙漠中的苏丹金字塔','苏丹——匆匆而过');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/33.jpg','去伦敦看英超球赛','我为足球而来');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/34.jpg','被丛林吞没的塔普伦寺','《古墓丽影》外景地，被丛林吞没的塔普伦寺');
INSERT INTO index_4 VALUES(NULL,'img/index/img_4/35.jpg','波罗的海最大的城市里加','里加：北方的巴黎');

#创建首页推荐信息表
CREATE TABLE index_recommend(
    rid INT PRIMARY KEY AUTO_INCREMENT,
    head_img VARCHAR(32), #头像
    netName VARCHAR(32), #网名
    total VARCHAR(32), #总阅读量
    articleNum INT #文章数
);
INSERT INTO index_recommend VALUES(NULL,'img/index/img_4/img_0/01.jpg','Arthur','5317万+',646);
INSERT INTO index_recommend VALUES(NULL,'img/index/img_4/img_0/02.jpg','锦年光影','678万+',70);
INSERT INTO index_recommend VALUES(NULL,'img/index/img_4/img_0/03.jpg','张明弘','158万+',45);
INSERT INTO index_recommend VALUES(NULL,'img/index/img_4/img_0/04.jpg','雾灵散人','715万+',103);
INSERT INTO index_recommend VALUES(NULL,'img/index/img_4/img_0/05.jpg','南昌六','533万+',53);
INSERT INTO index_recommend VALUES(NULL,'img/index/img_4/img_0/06.jpg','吕晓虎','155万+',15);

#创建首页昨日阅读量排行信息表
CREATE TABLE index_yesterday(
    yid INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(64),
    name VARCHAR(10),
    visits INT
);
INSERT INTO index_yesterday VALUES(NULL,'周末两天天路自驾游，跟炎炎酷暑最后say拜拜','若青似水','22.9万');
INSERT INTO index_yesterday VALUES(NULL,'克拉玛依遭遇魔鬼城，让人惊悚的绝美境地','若青似水','18.7万');
INSERT INTO index_yesterday VALUES(NULL,'新疆一座流金溢彩的城市，探秘克拉玛依新地标','若青似水','13.3万');
INSERT INTO index_yesterday VALUES(NULL,'在弋阳，有一个地方，叫港口','杨怡','12.2万');
INSERT INTO index_yesterday VALUES(NULL,'西藏还有未被人知的秘境？比如这里，叫做萨普','某某','12.3万');
INSERT INTO index_yesterday VALUES(NULL,'鱼木寨 相约昨天的风景 期盼明天的美好','如歌如嫂','11.4万');
INSERT INTO index_yesterday VALUES(NULL,'航拍新疆白杨河大峡谷 天然美景自成壮阔画卷','丁丁旅行','11.1万');
INSERT INTO index_yesterday VALUES(NULL,'艾里克湖没有神话传说，没有湖怪捧场','丁丁旅行','11.3万');
INSERT INTO index_yesterday VALUES(NULL,'去新疆克拉玛依，推荐这五个地方，值得去打卡','若有所思','11.7万');
INSERT INTO index_yesterday VALUES(NULL,'河南深山现“大酒桶”，树上挂木屋床上数星星','图说故事520','10.2万');
INSERT INTO index_yesterday VALUES(NULL,'甘南的美仁草原 炫丽的十里画廊 国庆出游上选','勒克儿','10.7万');
INSERT INTO index_yesterday VALUES(NULL,'应该能猜到，世界上最让人有包场感觉的迪士尼','金蛋的旅程','10.6万');
INSERT INTO index_yesterday VALUES(NULL,'《乡约》奉新：世上最美好的是寻常的人儿依旧','朱文鑫','9.9万');
INSERT INTO index_yesterday VALUES(NULL,'解锁京郊新玩法，中秋挑战清凉谷梦幻玻璃迷宫','凌子看世界','11.2万');
INSERT INTO index_yesterday VALUES(NULL,'撸猫爱琴海，在最接近天堂的米克诺斯做爱做的事','Arthur','9.2万');
INSERT INTO index_yesterday VALUES(NULL,'我的大学在洪山 ，中国科教资源最多的城区之一','清风视界','9万');
INSERT INTO index_yesterday VALUES(NULL,'你了解张勋吗？到了奉新，一定要去看看张勋庄园','朱文鑫','9.1万');
INSERT INTO index_yesterday VALUES(NULL,'一场秋雨一场仙境，老边沟枫叶红了的时候不远了','官子','8.5万');
INSERT INTO index_yesterday VALUES(NULL,'走进火石寨，云卷云舒中，我愿意化坐成一座石佛','朱文鑫','9万');
INSERT INTO index_yesterday VALUES(NULL,'洛阳白云山，张良留侯祠因何选此地，的确美！','图说故事520','8.7万');

#创建首页月度阅读量排行信息表
CREATE TABLE index_monthly(
    mid INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(64),
    name VARCHAR(10),
    visits INT #访问量
);
INSERT INTO index_monthly VALUES(NULL,'周末两天天路自驾游，跟炎炎酷暑最后say拜拜','若青似水','22.9万');
INSERT INTO index_monthly VALUES(NULL,'克拉玛依遭遇魔鬼城，让人惊悚的绝美境地','若青似水','18.7万');
INSERT INTO index_monthly VALUES(NULL,'新疆一座流金溢彩的城市，探秘克拉玛依新地标','若青似水','13.3万');
INSERT INTO index_monthly VALUES(NULL,'在弋阳，有一个地方，叫港口','杨怡','12.2万');
INSERT INTO index_monthly VALUES(NULL,'西藏还有未被人知的秘境？比如这里，叫做萨普','某某','12.3万');
INSERT INTO index_monthly VALUES(NULL,'鱼木寨 相约昨天的风景 期盼明天的美好','如歌如嫂','11.4万');
INSERT INTO index_monthly VALUES(NULL,'航拍新疆白杨河大峡谷 天然美景自成壮阔画卷','丁丁旅行','11.1万');
INSERT INTO index_monthly VALUES(NULL,'艾里克湖没有神话传说，没有湖怪捧场','丁丁旅行','11.3万');
INSERT INTO index_monthly VALUES(NULL,'去新疆克拉玛依，推荐这五个地方，值得去打卡','若有所思','11.7万');
INSERT INTO index_monthly VALUES(NULL,'河南深山现“大酒桶”，树上挂木屋床上数星星','图说故事520','10.2万');
INSERT INTO index_monthly VALUES(NULL,'甘南的美仁草原 炫丽的十里画廊 国庆出游上选','勒克儿','10.7万');
INSERT INTO index_monthly VALUES(NULL,'应该能猜到，世界上最让人有包场感觉的迪士尼','金蛋的旅程','10.6万');
INSERT INTO index_monthly VALUES(NULL,'《乡约》奉新：世上最美好的是寻常的人儿依旧','朱文鑫','9.9万');
INSERT INTO index_monthly VALUES(NULL,'解锁京郊新玩法，中秋挑战清凉谷梦幻玻璃迷宫','凌子看世界','11.2万');
INSERT INTO index_monthly VALUES(NULL,'撸猫爱琴海，在最接近天堂的米克诺斯做爱做的事','Arthur','9.2万');
INSERT INTO index_monthly VALUES(NULL,'我的大学在洪山 ，中国科教资源最多的城区之一','清风视界','9万');
INSERT INTO index_monthly VALUES(NULL,'你了解张勋吗？到了奉新，一定要去看看张勋庄园','朱文鑫','9.1万');
INSERT INTO index_monthly VALUES(NULL,'一场秋雨一场仙境，老边沟枫叶红了的时候不远了','官子','8.5万');
INSERT INTO index_monthly VALUES(NULL,'走进火石寨，云卷云舒中，我愿意化坐成一座石佛','朱文鑫','9万');
INSERT INTO index_monthly VALUES(NULL,'洛阳白云山，张良留侯祠因何选此地，的确美！','图说故事520','8.7万');

#创建目的地页的图片信息表
CREATE TABLE dest_img(
    did INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(32), #大图
    dimg VARCHAR(32), #小图
    dtitle VARCHAR(32)   
);
INSERT INTO dest_img VALUES(NULL,'img/bourn/01.jpg','img/bourn/a1.png','无越野，不兄弟');
INSERT INTO dest_img VALUES(NULL,'img/bourn/02.jpg','img/bourn/a2.png','全局最震撼人心的地质奇观');
INSERT INTO dest_img VALUES(NULL,'img/bourn/03.jpg','img/bourn/a3.png','华夏最具特色的民族村寨');
INSERT INTO dest_img VALUES(NULL,'img/bourn/04.jpg','img/bourn/a4.png','午后的书店时光');
INSERT INTO dest_img VALUES(NULL,'img/bourn/05.jpg','img/bourn/a5.png','国家级公园曲通幽');
INSERT INTO dest_img VALUES(NULL,'img/bourn/06.jpg','img/bourn/a6.png','在空中俯瞰风景');
INSERT INTO dest_img VALUES(NULL,'img/bourn/07.jpg','img/bourn/a7.png','最能见证历史的古迹');
INSERT INTO dest_img VALUES(NULL,'img/bourn/08.jpg','img/bourn/a8.png','感受大漠孤烟长河落日之景');
INSERT INTO dest_img VALUES(NULL,'img/bourn/09.jpg','img/bourn/a9.png','体味别样城市风情');
INSERT INTO dest_img VALUES(NULL,'img/bourn/10.jpg','img/bourn/a10.png','看一轮红日慢慢坠入大海');
INSERT INTO dest_img VALUES(NULL,'img/bourn/11.jpg','img/bourn/a11.png','吃货世界，满满的饕餮美食');
INSERT INTO dest_img VALUES(NULL,'img/bourn/12.jpg','img/bourn/a12.png','体验最原始的生存法则');

#创建地图信息表
CREATE TABLE map(
  mid INT PRIMARY KEY AUTO_INCREMENT,
  subtitle VARCHAR(64),
  drive_num VARCHAR(16)
);
INSERT INTO map VALUES(NULL,"在北美，我们有1000+司导，3年以上的运营经验，资深的旅行顾问,我们有1000+司导，3年以上的运营经验旅行顾问。","1000+司导");
INSERT INTO map VALUES(NULL,"在南美，我们有300+司导，2年以上的运营经验，20+资深的旅行顾问，2年以上的运营经验，20+资深的旅行顾问。","300+司导");
INSERT INTO map VALUES(NULL,"在欧洲，我们有800+司导，3年以上的运营经验，2年以上的运营经验30+资深的旅行顾问,为您设计欧洲必去的特色线路。","800+司导");
INSERT INTO map VALUES(NULL,"我们的旅行顾问去到非洲，亲身体验大草原的魅力，为您找到最棒的专车司导。在安全的保障下畅游非洲。","200+司导");
INSERT INTO map VALUES(NULL,"在亚洲，我们有5000+司导，4年以上的运营经验，50+资深的旅行顾问为您设计亚洲必去的特色线路。","5000+司导");
INSERT INTO map VALUES(NULL,"在澳洲，我们有1000+司导，3年以上的运营经验，20+资深的旅行顾问为您设计澳新必去的特色线路。","1000+司导");

#创建地图信息图片表
CREATE TABLE map_img(
  mid INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(32)
);
INSERT INTO map_img VALUES(NULL,"img/map/myservicebg1.jpg");
INSERT INTO map_img VALUES(NULL,"img/map/driver_pic1.jpg");
INSERT INTO map_img VALUES(NULL,"img/map/driver_pic2.jpg");
INSERT INTO map_img VALUES(NULL,"img/map/driver_pic3.jpg");
INSERT INTO map_img VALUES(NULL,"img/map/driver_pic4.jpg");
INSERT INTO map_img VALUES(NULL,"img/map/north_sidao.jpg");
INSERT INTO map_img VALUES(NULL,"img/map/south_sidao.jpg");
INSERT INTO map_img VALUES(NULL,"img/map/euro_sidao.jpg");
INSERT INTO map_img VALUES(NULL,"img/map/afri_sidao.jpg");
INSERT INTO map_img VALUES(NULL,"img/map/asia_sidao.jpg");
INSERT INTO map_img VALUES(NULL,"img/map/aust_sidao.jpg");

#创建目的地页的内容信息表
CREATE TABLE dest_content(
    cid INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(64),
    visits INT #访问量
);
INSERT INTO dest_content VALUES(NULL,"美女诱惑老挝小和尚破戒接下来的一幕却","10.9万");
INSERT INTO dest_content VALUES(NULL,"东江湖边 尽享逸景生活","15.1万");
INSERT INTO dest_content VALUES(NULL,"川藏七：你造么？藏人的图腾信仰是牦牛","4.8万");
INSERT INTO dest_content VALUES(NULL,"巴黎圣母院，美好又悲惨的卡西莫多","10.5万");
INSERT INTO dest_content VALUES(NULL,"在智利的中央邮局欣赏中国老邮票","9.6万");
INSERT INTO dest_content VALUES(NULL,"巴黎圣母院：无塔尖哥特式建筑的代表作","7.7万");
INSERT INTO dest_content VALUES(NULL,"光阴慢游 通往夏天的老车站","7.4万");
INSERT INTO dest_content VALUES(NULL,"“六一”了，带着你宝宝去看动物宝宝吧","6.3万");
INSERT INTO dest_content VALUES(NULL,"行摄吉首 |一塘青荷柔软了四千年时光","8.7万");
INSERT INTO dest_content VALUES(NULL,"内罗毕的朝霞下 与长颈鹿一起吃个早餐","10.2万");
INSERT INTO dest_content VALUES(NULL,"封印上万尊诡异佛像的老挝神秘千年石窟","7万");
INSERT INTO dest_content VALUES(NULL,"响彻在桃源深处的土家唢呐","33万");
INSERT INTO dest_content VALUES(NULL,"巨型龟蛋摩拉基圆石","6.3万");
INSERT INTO dest_content VALUES(NULL,"在《少年派》的奇幻荧光海中夜光滑行","12万");
INSERT INTO dest_content VALUES(NULL,"首尔，大蒜与咖啡的完美结合地","11.3万");
INSERT INTO dest_content VALUES(NULL,"世界文化遗产保护与旅游可持续发展国际论坛在敦煌","2614");
INSERT INTO dest_content VALUES(NULL,"武威引敦煌石窟管护经验 促丝路文化遗产保护利用","3027");
INSERT INTO dest_content VALUES(NULL,"罕见！是什么让吴小莉频频中断采访？","13");
INSERT INTO dest_content VALUES(NULL,"玛曲：马背上弹唱出“格萨尔文化”","13");
INSERT INTO dest_content VALUES(NULL,"携手文旅融合 共建美好家园 北京旅游咨询走进天通","7");
INSERT INTO dest_content VALUES(NULL,"敦煌流散海外文物复制展添彩“一会一节”","2826");
INSERT INTO dest_content VALUES(NULL,"北京旅游咨询助力第十届北京国际山地徒步大会","8");
INSERT INTO dest_content VALUES(NULL,"“天才枪手” 也爱吃好吃健康的玛喜泰海苔Masita","21");
INSERT INTO dest_content VALUES(NULL,"美国休斯敦2019国庆活动新闻发布会，稀饭旅行受","44");
INSERT INTO dest_content VALUES(NULL,"不可错过华盛顿特区国家自然历史博物馆的6大理","25");
INSERT INTO dest_content VALUES(NULL,"完美秋游PLAN：在三井购物公园邂逅多重快乐","22");
INSERT INTO dest_content VALUES(NULL,"泰国曼谷Zen Central world 最便宜的购物商场","3511");
INSERT INTO dest_content VALUES(NULL,"韩国代表LCC济州航空拟正式扩大中国-韩国航线","14");
INSERT INTO dest_content VALUES(NULL,"【2019夏日特辑】今年夏天去日本就买这些啦！","29");
INSERT INTO dest_content VALUES(NULL,"皇冠假日加速“摩登商旅”全球化进程","46");

#创建历历在目页的信息表
CREATE TABLE calendar(
    cid INT PRIMARY KEY AUTO_INCREMENT,
    img_url VARCHAR(32),
    count INT,
    title VARCHAR(12)
);
INSERT INTO calendar VALUES(NULL,'img/calendar/01/01.jpeg',1,'中国');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/02.jpeg',2,'中国');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/03.jpeg',3,'中国');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/04.jpeg',4,'濑户内海');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/05.jpeg',5,'南沙群岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/06.jpeg',6,'西班牙');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/07.jpeg',7,'俄罗斯');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/08.jpeg',8,'云南');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/09.jpeg',9,'美国');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/10.jpeg',10,'印度');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/11.jpeg',11,'普吉岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/12.jpeg',12,'宁远');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/13.jpeg',13,'北海道');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/14.jpeg',14,'缅甸');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/15.jpeg',15,'四姑娘山');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/16.jpeg',16,'西班牙');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/17.jpeg',17,'爱尔兰');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/18.jpeg',18,'南京');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/19.jpeg',19,'墨西哥');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/20.jpeg',20,'澳大利亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/21.jpeg',21,'中国香港');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/22.jpeg',22,'土耳其');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/23.jpeg',23,'美国');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/24.jpeg',24,'稻城');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/25.jpeg',25,'伊朗');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/26.jpeg',26,'南极洲');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/27.jpeg',27,'巴黎');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/28.jpeg',28,'重庆');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/29.jpeg',29,'京都');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/30.jpeg',30,'肯尼亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/01/31.jpeg',31,'贝加尔湖');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/01.jpeg',1,'厦门');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/02.jpeg',2,'印度');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/03.jpeg',3,'夏威夷');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/04.jpeg',4,'黄山');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/05.jpeg',5,'新西兰');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/06.jpeg',6,'武汉');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/07.jpeg',7,'清迈');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/08.jpeg',8,'新疆');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/09.jpeg',9,'澳大利亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/10.jpeg',10,'冰岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/11.jpeg',11,'拉萨');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/12.jpeg',12,'自贡');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/13.jpeg',13,'贝加尔湖');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/14.jpeg',14,'三亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/15.jpeg',15,'新加坡');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/16.jpeg',16,'英国');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/17.jpeg',17,'湛江');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/18.jpeg',18,'爱妮岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/19.jpeg',19,'哈尔滨');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/20.jpeg',20,'纳米比亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/21.jpeg',21,'美国');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/22.jpeg',22,'太原');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/23.jpeg',23,'日本');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/24.jpeg',24,'澳门');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/25.jpeg',25,'卡塔尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/26.jpeg',26,'昆明');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/27.jpeg',27,'斯瓦尔巴群');
INSERT INTO calendar VALUES(NULL,'img/calendar/02/28.jpeg',28,'烟台');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/01.jpeg',1,'格鲁吉亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/02.jpeg',2,'海南');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/03.jpeg',3,'菲律宾');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/04.jpeg',4,'杭州');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/05.jpeg',5,'澳大利亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/06.jpeg',6,'美国');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/07.jpeg',7,'日本');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/08.jpeg',8,'留尼汪');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/09.jpeg',9,'花莲');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/10.jpeg',10,'巴厘岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/11.jpeg',11,'苏梅岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/12.jpeg',12,'中国');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/13.jpeg',13,'格鲁吉亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/14.jpeg',14,'中国');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/15.jpeg',15,'美娜多');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/16.jpeg',16,'深圳');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/17.jpeg',17,'缅甸');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/18.jpeg',18,'斯里兰卡');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/19.jpeg',19,'澳大利亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/20.jpeg',20,'中国台湾');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/21.jpeg',21,'巴提雅');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/22.jpeg',22,'海南');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/23.jpeg',23,'菲律宾');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/24.jpeg',24,'揭阳');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/25.jpeg',25,'暹粒');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/26.jpeg',26,'南非');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/27.jpeg',27,'安徽');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/28.jpeg',28,'日本');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/29.jpeg',29,'开封');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/30.jpeg',30,'乌兹别克斯');
INSERT INTO calendar VALUES(NULL,'img/calendar/03/31.jpeg',31,'埃塞俄比亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/01.jpeg',1,'犍为');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/02.jpeg',2,'冰岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/03.jpeg',3,'厦门');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/04.jpeg',4,'泰国');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/05.jpeg',5,'墨西哥');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/06.jpeg',6,'日本');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/07.jpeg',7,'俄罗斯');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/08.jpeg',8,'中国');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/09.jpeg',9,'菲律宾');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/10.jpeg',10,'中国台湾');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/11.jpeg',11,'巴黎');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/12.jpeg',12,'西藏');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/13.jpeg',13,'东极岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/14.jpeg',14,'冰岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/15.jpeg',15,'湖州');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/16.jpeg',16,'巴黎');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/17.jpeg',17,'尼泊尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/18.jpeg',18,'海南');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/19.jpeg',19,'美国');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/20.jpeg',20,'日本');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/21.jpeg',21,'澳大利亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/22.jpeg',22,'中国台湾');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/23.jpeg',23,'印度');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/24.jpeg',24,'古巴');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/25.jpeg',25,'连云港');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/26.jpeg',26,'土耳其');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/27.jpeg',27,'南极半岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/28.jpeg',28,'呼伦贝尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/29.jpeg',29,'印度尼西亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/30.jpeg',30,'越南');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/01.jpeg',1,'井陉');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/02.jpeg',2,'塞尔维亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/03.jpeg',3,'阿尔卑斯山');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/04.jpeg',4,'武汉');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/05.jpeg',5,'墨西哥');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/06.jpeg',6,'尼泊尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/07.jpeg',7,'昆明');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/08.jpeg',8,'清迈');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/09.jpeg',9,'甘肃');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/10.jpeg',10,'南美洲');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/11.jpeg',11,'北京');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/12.jpeg',12,'长沙');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/13.jpeg',13,'越南');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/14.jpeg',14,'中国台湾');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/15.jpeg',15,'曼谷');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/16.jpeg',16,'贵州');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/17.jpeg',17,'瑞士');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/18.jpeg',18,'古巴');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/19.jpeg',19,'云南');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/20.jpeg',20,'乌兹别克斯');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/21.jpeg',21,'丽水');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/22.jpeg',22,'四国');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/23.jpg',23,'老挝');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/24.jpg',24,'法国');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/25.jpg',25,'沈阳');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/26.jpg',26,'俄罗斯');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/27.jpg',27,'中国台湾');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/28.jpg',28,'塞尔维亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/29.jpg',29,'西班牙');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/30.jpg',30,'苏州');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/31.jpg',31,'清迈');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/01.jpg',1,'丹麦');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/02.jpg',2,'宁夏');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/03.jpg',3,'旧金山');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/04.jpg',4,'法国');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/05.jpg',5,'澳门');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/06.jpg',6,'印度');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/07.jpg',7,'东京');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/08.jpg',8,'湛江');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/09.jpg',9,'新墨西哥州');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/10.jpg',10,'中国');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/11.jpg',11,'日本');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/12.jpg',12,'尼泊尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/13.jpg',13,'秘鲁');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/14.jpg',14,'达州');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/15.jpg',15,'埃及');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/16.jpg',16,'冰岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/17.jpg',17,'香港迪士尼');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/18.jpg',18,'西藏');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/19.jpg',19,'印度');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/20.jpg',20,'成都');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/21.jpg',21,'关西');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/22.jpg',22,'杭州');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/23.jpg',23,'法国');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/24.jpg',24,'巴厘岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/25.jpg',25,'摩洛哥');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/26.jpg',26,'中国台湾');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/27.jpg',27,'伊犁');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/28.jpg',28,'贝加尔湖');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/29.jpg',29,'北海道');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/30.jpg',30,'首尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/01.jpg',1,'斯里兰卡');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/02.jpg',2,'乐山');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/03.jpg',3,'中国香港');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/04.jpg',4,'格鲁吉亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/05.jpg',5,'阿根廷');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/06.jpg',6,'青海');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/07.jpg',7,'古巴');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/08.jpg',8,'澳大利亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/09.jpg',9,'东京');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/10.jpg',10,'中国');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/11.jpg',11,'摩洛哥');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/12.jpg',12,'红河');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/13.jpg',13,'尼泊尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/14.jpg',14,'南疆');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/15.jpg',15,'西班牙');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/16.jpg',16,'香港迪士尼');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/17.jpg',17,'日本');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/18.jpg',18,'清迈');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/19.jpg',19,'皖南');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/20.jpg',20,'意大利');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/21.jpg',21,'老挝');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/22.jpg',22,'日本');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/23.jpg',23,'塞舌尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/24.jpg',24,'中国台湾');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/25.jpg',25,'洛阳');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/26.jpg',26,'新加坡');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/27.jpg',27,'阿拉斯加');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/28.jpg',28,'格鲁吉亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/29.jpg',29,'顺德');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/30.jpg',30,'法国');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/31.jpg',31,'塞尔维亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/01.jpg',1,'墨西哥');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/02.jpg',2,'日本');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/03.jpg',3,'开封');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/04.jpg',4,'土耳其');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/05.jpg',5,'加拿大');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/06.jpg',6,'意大利');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/07.jpg',7,'海南');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/08.jpg',8,'加利福尼亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/09.jpg',9,'北京');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/10.jpg',10,'约旦');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/11.jpg',11,'韩国');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/12.jpg',12,'萨帕');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/13.jpg',13,'美国');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/14.jpg',14,'冰岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/15.jpg',15,'日本');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/16.jpg',16,'安顺');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/17.jpg',17,'西班牙');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/18.jpg',18,'黑龙江');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/19.jpg',19,'俄罗斯');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/20.jpg',20,'伦敦');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/21.jpg',21,'芝加哥');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/22.jpg',22,'新疆');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/23.jpg',23,'奥地利');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/24.jpg',24,'摩洛哥');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/25.jpg',25,'塔斯马尼亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/26.jpg',26,'北海道');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/27.jpg',27,'安达卢西亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/28.jpg',28,'英国');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/29.jpg',29,'北欧');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/30.jpg',30,'伊朗');
INSERT INTO calendar VALUES(NULL,'img/calendar/08/31.jpg',31,'西藏');
INSERT INTO calendar VALUES(NULL,'img/calendar/09/01.jpg',1,'纽约');
INSERT INTO calendar VALUES(NULL,'img/calendar/09/02.jpg',2,'越南');
INSERT INTO calendar VALUES(NULL,'img/calendar/09/03.jpg',3,'坦桑尼亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/09/04.jpg',4,'芬兰');
INSERT INTO calendar VALUES(NULL,'img/calendar/09/05.jpg',5,'斯里兰卡');
INSERT INTO calendar VALUES(NULL,'img/calendar/09/06.jpg',6,'呼伦贝尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/09/07.jpg',7,'东京');
INSERT INTO calendar VALUES(NULL,'img/calendar/09/08.jpg',8,'澳大利亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/09/09.jpg',9,'俄罗斯');
INSERT INTO calendar VALUES(NULL,'img/calendar/09/10.jpg',10,'科莫多');
INSERT INTO calendar VALUES(NULL,'img/calendar/09/11.jpg',11,'埃及');
INSERT INTO calendar VALUES(NULL,'img/calendar/09/12.jpg',12,'英国');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/13.jpeg',13,'东极岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/14.jpeg',14,'冰岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/15.jpeg',15,'湖州');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/16.jpeg',16,'巴黎');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/17.jpeg',17,'尼泊尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/18.jpeg',18,'海南');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/19.jpeg',19,'美国');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/20.jpeg',20,'日本');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/21.jpeg',21,'澳大利亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/22.jpeg',22,'中国台湾');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/23.jpeg',23,'印度');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/24.jpeg',24,'古巴');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/25.jpeg',25,'连云港');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/26.jpeg',26,'土耳其');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/27.jpeg',27,'南极半岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/28.jpeg',28,'呼伦贝尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/29.jpeg',29,'印度尼西亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/04/30.jpeg',30,'越南');
-- 10，11，12月
INSERT INTO calendar VALUES(NULL,'img/calendar/05/01.jpeg',1,'井陉');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/02.jpeg',2,'塞尔维亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/03.jpeg',3,'阿尔卑斯山');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/04.jpeg',4,'武汉');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/05.jpeg',5,'墨西哥');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/06.jpeg',6,'尼泊尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/07.jpeg',7,'昆明');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/08.jpeg',8,'清迈');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/09.jpeg',9,'甘肃');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/10.jpeg',10,'南美洲');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/11.jpeg',11,'北京');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/12.jpeg',12,'长沙');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/13.jpeg',13,'越南');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/14.jpeg',14,'中国台湾');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/15.jpeg',15,'曼谷');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/16.jpeg',16,'贵州');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/17.jpeg',17,'瑞士');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/18.jpeg',18,'古巴');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/19.jpeg',19,'云南');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/20.jpeg',20,'乌兹别克斯');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/21.jpeg',21,'丽水');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/22.jpeg',22,'四国');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/23.jpg',23,'老挝');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/24.jpg',24,'法国');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/25.jpg',25,'沈阳');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/26.jpg',26,'俄罗斯');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/27.jpg',27,'中国台湾');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/28.jpg',28,'塞尔维亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/29.jpg',29,'西班牙');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/30.jpg',30,'苏州');
INSERT INTO calendar VALUES(NULL,'img/calendar/05/31.jpg',31,'清迈');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/01.jpg',1,'丹麦');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/02.jpg',2,'宁夏');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/03.jpg',3,'旧金山');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/04.jpg',4,'法国');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/05.jpg',5,'澳门');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/06.jpg',6,'印度');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/07.jpg',7,'东京');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/08.jpg',8,'湛江');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/09.jpg',9,'新墨西哥州');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/10.jpg',10,'中国');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/11.jpg',11,'日本');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/12.jpg',12,'尼泊尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/13.jpg',13,'秘鲁');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/14.jpg',14,'达州');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/15.jpg',15,'埃及');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/16.jpg',16,'冰岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/17.jpg',17,'香港迪士尼');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/18.jpg',18,'西藏');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/19.jpg',19,'印度');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/20.jpg',20,'成都');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/21.jpg',21,'关西');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/22.jpg',22,'杭州');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/23.jpg',23,'法国');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/24.jpg',24,'巴厘岛');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/25.jpg',25,'摩洛哥');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/26.jpg',26,'中国台湾');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/27.jpg',27,'伊犁');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/28.jpg',28,'贝加尔湖');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/29.jpg',29,'北海道');
INSERT INTO calendar VALUES(NULL,'img/calendar/06/30.jpg',30,'首尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/01.jpg',1,'斯里兰卡');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/02.jpg',2,'乐山');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/03.jpg',3,'中国香港');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/04.jpg',4,'格鲁吉亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/05.jpg',5,'阿根廷');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/06.jpg',6,'青海');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/07.jpg',7,'古巴');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/08.jpg',8,'澳大利亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/09.jpg',9,'东京');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/10.jpg',10,'中国');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/11.jpg',11,'摩洛哥');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/12.jpg',12,'红河');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/13.jpg',13,'尼泊尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/14.jpg',14,'南疆');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/15.jpg',15,'西班牙');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/16.jpg',16,'香港迪士尼');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/17.jpg',17,'日本');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/18.jpg',18,'清迈');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/19.jpg',19,'皖南');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/20.jpg',20,'意大利');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/21.jpg',21,'老挝');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/22.jpg',22,'日本');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/23.jpg',23,'塞舌尔');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/24.jpg',24,'中国台湾');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/25.jpg',25,'洛阳');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/26.jpg',26,'新加坡');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/27.jpg',27,'阿拉斯加');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/28.jpg',28,'格鲁吉亚');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/29.jpg',29,'顺德');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/30.jpg',30,'法国');
INSERT INTO calendar VALUES(NULL,'img/calendar/07/31.jpg',31,'塞尔维亚');