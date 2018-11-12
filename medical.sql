/*
Navicat MySQL Data Transfer

Source Server         : tencentDocker
Source Server Version : 50723
Source Host           : 123.207.56.153:3307
Source Database       : medical

Target Server Type    : MYSQL
Target Server Version : 50723
File Encoding         : 65001

Date: 2018-11-13 07:48:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sick_training
-- ----------------------------
DROP TABLE IF EXISTS `sick_training`;
CREATE TABLE `sick_training` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `symptom` text,
  `label` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sick_training
-- ----------------------------
INSERT INTO `sick_training` VALUES ('1', '月经失调', '月经周期不固定', '1');
INSERT INTO `sick_training` VALUES ('2', '痛经', '月经来潮前后腹部疼痛', '1');
INSERT INTO `sick_training` VALUES ('3', '盆腔炎', '发热、下腹部疼痛', '1');
INSERT INTO `sick_training` VALUES ('4', '膀胱炎', '尿急、瘙痒、灼热', '1');
INSERT INTO `sick_training` VALUES ('5', '附件炎', '月经量增多、痛经严重', '1');
INSERT INTO `sick_training` VALUES ('6', '阴道炎', '阴道灼热痛痒、白带腥臭', '1');
INSERT INTO `sick_training` VALUES ('7', '乳腺炎', '乳房红肿热痛、有硬块', '1');
INSERT INTO `sick_training` VALUES ('8', '宫颈炎', '以白带增多为主要症状', '1');
INSERT INTO `sick_training` VALUES ('9', '经前期紧张综合征', '情绪不稳定、易怒', '1');
INSERT INTO `sick_training` VALUES ('10', '更年期综合征', '月经紊乱、潮热盗汗、多疑易怒', '1');
INSERT INTO `sick_training` VALUES ('11', '乳腺增生', '乳房胀痛，并有肿块出现', '1');
INSERT INTO `sick_training` VALUES ('12', '葡萄胎', '闭经、腹痛', '1');
INSERT INTO `sick_training` VALUES ('13', '子宫肌瘤', '下腹部出现梨大小的肿块', '1');
INSERT INTO `sick_training` VALUES ('14', '宫颈癌', '月经之外的出血', '1');
INSERT INTO `sick_training` VALUES ('15', '卵巢肿瘤', '腹痛、下腹出现肿块', '1');
INSERT INTO `sick_training` VALUES ('16', '乳腺癌', '最可怕的肿块往往没有痛感', '1');
INSERT INTO `sick_training` VALUES ('17', '淋病', '尿痛、尿急、尿道口红肿', '1');
INSERT INTO `sick_training` VALUES ('18', '头痛', '头部出现反复无常的疼痛', '2');
INSERT INTO `sick_training` VALUES ('19', '眩晕', '感觉周围物体旋转，站立不稳', '2');
INSERT INTO `sick_training` VALUES ('20', '晕动病', '乘车时头晕、恶心', '2');
INSERT INTO `sick_training` VALUES ('21', '坐骨神经痛', '腰部、腿部放射性疼痛', '2');
INSERT INTO `sick_training` VALUES ('22', '帕金森病', '面部表情减少、手脚颤抖', '2');
INSERT INTO `sick_training` VALUES ('23', '周期性神经麻痹', '肢体呈对侧性偏瘫', '2');
INSERT INTO `sick_training` VALUES ('24', '重症肌无力', '肌肉易疲劳，休息后稍有恢复', '2');
INSERT INTO `sick_training` VALUES ('25', '脊髓炎\r\n', '双下肢麻木、有麻刺感\r\n', '2');
INSERT INTO `sick_training` VALUES ('26', '失眠\r\n', '睡眠困难，容易惊醒', '2');
INSERT INTO `sick_training` VALUES ('27', '神经衰弱\r\n', '失眠、易兴奋疲劳\r\n', '2');
INSERT INTO `sick_training` VALUES ('28', '脑血栓\r\n', '肢体麻木、瘫痪\r\n', '2');
INSERT INTO `sick_training` VALUES ('29', '脑出血\r\n', '头痛、呕吐、意识障碍\r\n', '2');
INSERT INTO `sick_training` VALUES ('30', '脑肿瘤\r\n', '清晨头痛、视力减退\r\n', '2');
INSERT INTO `sick_training` VALUES ('31', '中风\r\n', '偏瘫、意识丧失\r\n', '2');
INSERT INTO `sick_training` VALUES ('32', '焦虑症\r\n', '无缘由的紧张、害怕\r\n', '2');
INSERT INTO `sick_training` VALUES ('33', '抑郁症\r\n', '情绪低落，反应迟钝\r\n', '2');
INSERT INTO `sick_training` VALUES ('34', '精神分裂症\r\n', '思维怪异，行为异常\r\n', '2');
INSERT INTO `sick_training` VALUES ('35', '老年性痴呆\r\n', '遗忘、记忆力减退\r\n', '2');
INSERT INTO `sick_training` VALUES ('36', '强迫症\r\n', '反复出现某一想法或动作\r\n', '2');
INSERT INTO `sick_training` VALUES ('37', '疑病症\r\n', '胡思乱想也是病\r\n', '2');
INSERT INTO `sick_training` VALUES ('38', '狂犬病\r\n', '兴奋、恐水、肌肉软瘫\r\n', '2');
INSERT INTO `sick_training` VALUES ('39', '贫血\r\n', '头昏、乏力、心悸\r\n', '3');
INSERT INTO `sick_training` VALUES ('40', '高血压\r\n', '眩晕、心悸气短\r\n', '3');
INSERT INTO `sick_training` VALUES ('41', '低血压\r\n', '头晕、头痛、脸色苍白\r\n', '3');
INSERT INTO `sick_training` VALUES ('42', '脉管炎\r\n', '对寒冷敏感，腿部有麻、凉、痛感觉\r\n', '3');
INSERT INTO `sick_training` VALUES ('43', '静脉曲张\r\n', '肿大的静脉如蚯蚓状\r\n', '3');
INSERT INTO `sick_training` VALUES ('44', '静脉炎\r\n', '皮肤突现柱状或网状红肿\r\n', '3');
INSERT INTO `sick_training` VALUES ('45', '心肌炎\r\n', '心前区闷痛\r\n', '3');
INSERT INTO `sick_training` VALUES ('46', '感染性心内膜炎\r\n', '高烧、寒战、多形瘀斑\r\n', '3');
INSERT INTO `sick_training` VALUES ('47', '高血脂症\r\n', '黄色瘤是主要表现\r\n', '3');
INSERT INTO `sick_training` VALUES ('48', '糖尿病\r\n', '手足麻木、皮肤瘙痒、视力下降\r\n', '3');
INSERT INTO `sick_training` VALUES ('49', '心律失常\r\n', '心悸、眩晕、胸痛\r\n', '3');
INSERT INTO `sick_training` VALUES ('50', '雷诺综合征\r\n', '手指皮肤呈苍白、紫绀、潮红顺序变化\r\n', '3');
INSERT INTO `sick_training` VALUES ('51', '心脏瓣膜病\r\n', '易疲倦、气短\r\n', '3');
INSERT INTO `sick_training` VALUES ('52', '冠心病\r\n', '牙疼其实是“心”病\r\n', '3');
INSERT INTO `sick_training` VALUES ('53', '白血病\r\n', '发热、贫血、淋巴结肿大\r\n', '3');
INSERT INTO `sick_training` VALUES ('54', '心衰\r\n', '双下肢或骶尾部水肿\r\n', '3');
INSERT INTO `sick_training` VALUES ('55', '艾滋病\r\n', '发热、淋巴结肿大、腹泻\r\n', '3');
INSERT INTO `sick_training` VALUES ('56', '感冒\r\n', '鼻塞、恶寒发热\r\n', '4');
INSERT INTO `sick_training` VALUES ('57', '慢性咽炎\r\n', '咽部疼痛、干燥、发痒\r\n', '4');
INSERT INTO `sick_training` VALUES ('58', '哮喘病\r\n', '呼气时发出似汽笛声\r\n', '4');
INSERT INTO `sick_training` VALUES ('59', '支气管扩张\r\n', '慢性咳嗽、咳痰、咯血\r\n', '4');
INSERT INTO `sick_training` VALUES ('60', '慢性支气管炎\r\n', '慢性咳嗽、咳痰、喘息\r\n', '4');
INSERT INTO `sick_training` VALUES ('61', '肺炎\r\n', '发烧、咳嗽、呼吸短促\r\n', '4');
INSERT INTO `sick_training` VALUES ('62', '肺气肿\r\n', '多年阵发性咳嗽，咳黏液痰\r\n', '4');
INSERT INTO `sick_training` VALUES ('63', '肺心病\r\n', '咳嗽、咳痰、气短\r\n', '4');
INSERT INTO `sick_training` VALUES ('64', '肺脓肿\r\n', '黄脓痰中带有腥臭味\r\n', '4');
INSERT INTO `sick_training` VALUES ('65', '肺结核\r\n', '轻度咳嗽、吐痰\r\n', '4');
INSERT INTO `sick_training` VALUES ('66', '肺癌\r\n', '干咳是常见信号\r\n', '4');
INSERT INTO `sick_training` VALUES ('67', '胃炎\r\n', '呕吐、腹痛、精神沉郁\r\n', '5');
INSERT INTO `sick_training` VALUES ('68', '急性胰腺炎\r\n', '饱餐或饮酒后，腹部出现持续性疼痛\r\n', '5');
INSERT INTO `sick_training` VALUES ('69', '慢性胰腺炎\r\n', '间歇性腹痛\r\n', '5');
INSERT INTO `sick_training` VALUES ('70', '脂肪肝\r\n', '厌油腻、厌食、疲乏无力\r\n', '5');
INSERT INTO `sick_training` VALUES ('71', '乙型肝炎\r\n', '厌食、腹部胀痛、腹泻\r\n', '5');
INSERT INTO `sick_training` VALUES ('72', '肠结核\r\n', '右下腹疼痛、腹泻、便泌\r\n', '5');
INSERT INTO `sick_training` VALUES ('73', '十二指肠溃疡\r\n', '节律性、周期性、长期性疼痛\r\n', '5');
INSERT INTO `sick_training` VALUES ('74', '急性阑尾炎\r\n厌食症\r\n', '腹部出现转移性的疼痛\r\n', '5');
INSERT INTO `sick_training` VALUES ('75', '厌食症\r\n', '过分节食、拒食\r\n', '5');
INSERT INTO `sick_training` VALUES ('76', '肝硬化\r\n', '患了急性溃疡要当心\r\n', '5');
INSERT INTO `sick_training` VALUES ('77', '肝癌\r\n', '右上腹不适是首发信号\r\n', '5');
INSERT INTO `sick_training` VALUES ('78', '食管癌\r\n', '咽下梗噎感不容忽视\r\n', '5');
INSERT INTO `sick_training` VALUES ('79', '肠癌\r\n', '大便次数增多、腹泻或便秘\r\n', '5');
INSERT INTO `sick_training` VALUES ('80', '胃癌\r\n', '上腹部隐痛与饱胀感\r\n', '5');
INSERT INTO `sick_training` VALUES ('81', '尿道炎\r\n', '尿频、尿急、烧灼痛\r\n', '6');
INSERT INTO `sick_training` VALUES ('82', '肾功能衰竭', '食欲不振、乏力、水肿', '6');
INSERT INTO `sick_training` VALUES ('83', '输尿管结石', '腰痛或腹部急性绞痛', '6');
INSERT INTO `sick_training` VALUES ('84', '肾虚', '以脱发增多为主要信号', '6');
INSERT INTO `sick_training` VALUES ('85', '慢性肾炎', '水肿、尿中泡沫增多', '6');
INSERT INTO `sick_training` VALUES ('86', '肾囊肿', '可触及的腹部肿块', '6');
INSERT INTO `sick_training` VALUES ('87', '肾癌', '血尿是最常见的早期信号', '6');
INSERT INTO `sick_training` VALUES ('88', '肾病综合征', '蛋白尿、水肿', '6');
INSERT INTO `sick_training` VALUES ('89', '阳痿', '勃起无力、不坚不久', '7');
INSERT INTO `sick_training` VALUES ('90', '早泄', '射精过早、过快', '7');
INSERT INTO `sick_training` VALUES ('91', '遗精', '无性交的情况下发生射精', '7');
INSERT INTO `sick_training` VALUES ('92', '阴茎异常勃起', '阴茎长时间维持勃起状态', '7');
INSERT INTO `sick_training` VALUES ('93', '前列腺炎', '尿频、尿急、尿不尽', '7');
INSERT INTO `sick_training` VALUES ('94', '男性乳腺疾病', '乳房增大是征兆', '7');
INSERT INTO `sick_training` VALUES ('95', '前列腺增生', '夜尿增多为早期信号', '7');
INSERT INTO `sick_training` VALUES ('96', '梅毒', '阴部出现似栗米大小疱', '7');
INSERT INTO `sick_training` VALUES ('97', '尖锐湿疣', '菜花样红色丘疹', '7');
INSERT INTO `sick_training` VALUES ('98', '手足癣', '皮肤上长出丘疹，伴有剧痒', '8');
INSERT INTO `sick_training` VALUES ('99', '鱼鳞病', '身体出现如鱼鳞状的斑纹', '8');
INSERT INTO `sick_training` VALUES ('100', '牛皮癣', '皮肤上覆有多层银白色鳞屑', '8');
INSERT INTO `sick_training` VALUES ('101', '体癣和股癣', '环形红斑，伴有瘙痒', '8');
INSERT INTO `sick_training` VALUES ('102', '白癜风', '皮肤上出现白色斑片', '8');
INSERT INTO `sick_training` VALUES ('103', '皮肤癌', '皮肤上出现无缘由的流血', '8');
INSERT INTO `sick_training` VALUES ('104', '痛风', '关节剧烈疼痛、活动受限', '8');
INSERT INTO `sick_training` VALUES ('105', '系统性红斑狼疮', '面部红斑、关节肿痛', '8');
INSERT INTO `sick_training` VALUES ('106', '干燥综合征', '口眼干燥、欲哭无泪', '8');
INSERT INTO `sick_training` VALUES ('107', '白塞氏病', '反复发作口腔溃疡不是上火', '8');
INSERT INTO `sick_training` VALUES ('108', '系统性硬皮病', '手指光滑呈腊肠样', '8');
INSERT INTO `sick_training` VALUES ('109', '类风湿关节炎', '晨僵是最重要的早期信号', '8');
INSERT INTO `sick_training` VALUES ('110', '强直性脊柱炎', '腰背痛、晨僵', '8');
INSERT INTO `sick_training` VALUES ('111', '骨质增生症', '关节疼痛、活动受限', '8');
INSERT INTO `sick_training` VALUES ('112', '骨质疏松症', '腰背痛为显著特征', '8');
INSERT INTO `sick_training` VALUES ('113', '颈椎病', '颈部疼痛、易眩晕', '9');
INSERT INTO `sick_training` VALUES ('114', '腱鞘炎', '出现“弹响指”', '9');
INSERT INTO `sick_training` VALUES ('115', '腰椎间盘突出', '腰部疼痛、下肢麻木', '9');
INSERT INTO `sick_training` VALUES ('116', '甲沟炎', '甲沟红肿、疼痛', '9');
INSERT INTO `sick_training` VALUES ('117', '淋巴瘤', '无规则的发热、淋巴结肿大', '9');
INSERT INTO `sick_training` VALUES ('118', '胆囊炎', '右上腹剧痛、呕吐、发热', '9');
INSERT INTO `sick_training` VALUES ('119', '胆囊结石', '右上腹阵发性剧烈疼痛', '9');
INSERT INTO `sick_training` VALUES ('120', '痔疮', '便血、内痔脱出、疼痛', '9');
INSERT INTO `sick_training` VALUES ('121', '便秘', '排便困难、大便次数少', '9');
INSERT INTO `sick_training` VALUES ('122', '肛裂', '肛门周期性疼痛', '9');
INSERT INTO `sick_training` VALUES ('123', '肛瘘', '肛门流脓、湿痒、疼痛', '9');
INSERT INTO `sick_training` VALUES ('124', '口腔溃疡', '口腔黏膜充血、红肿、有疼痛感', '10');
INSERT INTO `sick_training` VALUES ('125', '牙周炎', '牙龈红肿、出血', '10');
INSERT INTO `sick_training` VALUES ('126', '白内障', '看东西模糊，出现双影', '10');
INSERT INTO `sick_training` VALUES ('127', '青光眼', '看灯光时出现美丽的彩环', '10');
INSERT INTO `sick_training` VALUES ('128', '鼻疖', '鼻尖红肿、博动性跳痛', '10');
INSERT INTO `sick_training` VALUES ('129', '鼻窦炎', '流脓鼻涕、鼻塞、头痛', '10');
INSERT INTO `sick_training` VALUES ('130', '耳聋', '听力逐渐下降', '10');
INSERT INTO `sick_training` VALUES ('131', '中耳炎', '耳流脓、耳痛', '10');
INSERT INTO `sick_training` VALUES ('132', '咽炎', '咽干、咽痒、咽痛', '10');
INSERT INTO `sick_training` VALUES ('133', '舌癌', '舌缘上出现小硬结', '10');
INSERT INTO `sick_training` VALUES ('134', '鼻咽癌', '鼻出血为首发症状', '10');
INSERT INTO `sick_training` VALUES ('135', '喉癌', '声音嘶哑为早期预警信号', '10');
INSERT INTO `sick_training` VALUES ('136', '肥胖症', '身体臃肿、行动不便', '11');
INSERT INTO `sick_training` VALUES ('137', '煤气中毒', '眩晕、呕吐、四肢无力', '11');
INSERT INTO `sick_training` VALUES ('138', '甲亢', '食欲亢进、体重减轻、眼球突出', '11');
INSERT INTO `sick_training` VALUES ('139', '离退休综合征', '消极、孤独', '11');
INSERT INTO `sick_training` VALUES ('140', '中暑', '头晕、多汗、意识不清', '11');
INSERT INTO `sick_training` VALUES ('141', '电击', '接触部位有麻木感', '11');
INSERT INTO `sick_training` VALUES ('142', '高原病', '呼吸困难、头晕', '11');
INSERT INTO `sick_training` VALUES ('143', '空调病', '头晕、头痛、乏力', '11');
INSERT INTO `sick_training` VALUES ('144', '电脑病', '眼睛疲劳、视力下降', '11');

-- ----------------------------
-- Table structure for sick_type
-- ----------------------------
DROP TABLE IF EXISTS `sick_type`;
CREATE TABLE `sick_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sick_type
-- ----------------------------
INSERT INTO `sick_type` VALUES ('1', '妇科疾病');
INSERT INTO `sick_type` VALUES ('2', '神经系统疾病');
INSERT INTO `sick_type` VALUES ('3', '循环系统疾病');
INSERT INTO `sick_type` VALUES ('4', '呼吸系统疾病');
INSERT INTO `sick_type` VALUES ('5', '消化系统疾病');
INSERT INTO `sick_type` VALUES ('6', '泌尿系统疾病');
INSERT INTO `sick_type` VALUES ('7', '男性生殖系统疾病');
INSERT INTO `sick_type` VALUES ('8', '免疫系统疾病');
INSERT INTO `sick_type` VALUES ('9', '外科疾病');
INSERT INTO `sick_type` VALUES ('10', '五官科疾病');
INSERT INTO `sick_type` VALUES ('11', '其他疾病');
