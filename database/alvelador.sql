/*
Navicat MySQL Data Transfer

Source Server         : Local-Mvera
Source Server Version : 100132
Source Host           : localhost:3306
Source Database       : alvelador

Target Server Type    : MYSQL
Target Server Version : 100132
File Encoding         : 65001

Date: 2019-03-26 11:59:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for comuna
-- ----------------------------
DROP TABLE IF EXISTS `comuna`;
CREATE TABLE `comuna` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `comuna_nombre` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `provincia_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Comuna_Provincia_Id_Fk` (`provincia_id`),
  CONSTRAINT `Comuna_Provincia_Id_Fk` FOREIGN KEY (`provincia_id`) REFERENCES `provincia` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=346 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of comuna
-- ----------------------------
INSERT INTO `comuna` VALUES ('1', 'Arica', '1');
INSERT INTO `comuna` VALUES ('2', 'Camarones', '1');
INSERT INTO `comuna` VALUES ('3', 'General Lagos', '2');
INSERT INTO `comuna` VALUES ('4', 'Putre', '2');
INSERT INTO `comuna` VALUES ('5', 'Alto Hospicio', '3');
INSERT INTO `comuna` VALUES ('6', 'Iquique', '3');
INSERT INTO `comuna` VALUES ('7', 'Camiña', '4');
INSERT INTO `comuna` VALUES ('8', 'Colchane', '4');
INSERT INTO `comuna` VALUES ('9', 'Huara', '4');
INSERT INTO `comuna` VALUES ('10', 'Pica', '4');
INSERT INTO `comuna` VALUES ('11', 'Pozo Almonte', '4');
INSERT INTO `comuna` VALUES ('12', 'Antofagasta', '5');
INSERT INTO `comuna` VALUES ('13', 'Mejillones', '5');
INSERT INTO `comuna` VALUES ('14', 'Sierra Gorda', '5');
INSERT INTO `comuna` VALUES ('15', 'Taltal', '5');
INSERT INTO `comuna` VALUES ('16', 'Calama', '6');
INSERT INTO `comuna` VALUES ('17', 'Ollague', '6');
INSERT INTO `comuna` VALUES ('18', 'San Pedro de Atacama', '6');
INSERT INTO `comuna` VALUES ('19', 'María Elena', '7');
INSERT INTO `comuna` VALUES ('20', 'Tocopilla', '7');
INSERT INTO `comuna` VALUES ('21', 'Chañaral', '8');
INSERT INTO `comuna` VALUES ('22', 'Diego de Almagro', '8');
INSERT INTO `comuna` VALUES ('23', 'Caldera', '9');
INSERT INTO `comuna` VALUES ('24', 'Copiapó', '9');
INSERT INTO `comuna` VALUES ('25', 'Tierra Amarilla', '9');
INSERT INTO `comuna` VALUES ('26', 'Alto del Carmen', '10');
INSERT INTO `comuna` VALUES ('27', 'Freirina', '10');
INSERT INTO `comuna` VALUES ('28', 'Huasco', '10');
INSERT INTO `comuna` VALUES ('29', 'Vallenar', '10');
INSERT INTO `comuna` VALUES ('30', 'Canela', '11');
INSERT INTO `comuna` VALUES ('31', 'Illapel', '11');
INSERT INTO `comuna` VALUES ('32', 'Los Vilos', '11');
INSERT INTO `comuna` VALUES ('33', 'Salamanca', '11');
INSERT INTO `comuna` VALUES ('34', 'Andacollo', '12');
INSERT INTO `comuna` VALUES ('35', 'Coquimbo', '12');
INSERT INTO `comuna` VALUES ('36', 'La Higuera', '12');
INSERT INTO `comuna` VALUES ('37', 'La Serena', '12');
INSERT INTO `comuna` VALUES ('38', 'Paihuaco', '12');
INSERT INTO `comuna` VALUES ('39', 'Vicuña', '12');
INSERT INTO `comuna` VALUES ('40', 'Combarbalá', '13');
INSERT INTO `comuna` VALUES ('41', 'Monte Patria', '13');
INSERT INTO `comuna` VALUES ('42', 'Ovalle', '13');
INSERT INTO `comuna` VALUES ('43', 'Punitaqui', '13');
INSERT INTO `comuna` VALUES ('44', 'Río Hurtado', '13');
INSERT INTO `comuna` VALUES ('45', 'Isla de Pascua', '14');
INSERT INTO `comuna` VALUES ('46', 'Calle Larga', '15');
INSERT INTO `comuna` VALUES ('47', 'Los Andes', '15');
INSERT INTO `comuna` VALUES ('48', 'Rinconada', '15');
INSERT INTO `comuna` VALUES ('49', 'San Esteban', '15');
INSERT INTO `comuna` VALUES ('50', 'La Ligua', '16');
INSERT INTO `comuna` VALUES ('51', 'Papudo', '16');
INSERT INTO `comuna` VALUES ('52', 'Petorca', '16');
INSERT INTO `comuna` VALUES ('53', 'Zapallar', '16');
INSERT INTO `comuna` VALUES ('54', 'Hijuelas', '17');
INSERT INTO `comuna` VALUES ('55', 'La Calera', '17');
INSERT INTO `comuna` VALUES ('56', 'La Cruz', '17');
INSERT INTO `comuna` VALUES ('57', 'Limache', '17');
INSERT INTO `comuna` VALUES ('58', 'Nogales', '17');
INSERT INTO `comuna` VALUES ('59', 'Olmué', '17');
INSERT INTO `comuna` VALUES ('60', 'Quillota', '17');
INSERT INTO `comuna` VALUES ('61', 'Algarrobo', '18');
INSERT INTO `comuna` VALUES ('62', 'Cartagena', '18');
INSERT INTO `comuna` VALUES ('63', 'El Quisco', '18');
INSERT INTO `comuna` VALUES ('64', 'El Tabo', '18');
INSERT INTO `comuna` VALUES ('65', 'San Antonio', '18');
INSERT INTO `comuna` VALUES ('66', 'Santo Domingo', '18');
INSERT INTO `comuna` VALUES ('67', 'Catemu', '19');
INSERT INTO `comuna` VALUES ('68', 'Llaillay', '19');
INSERT INTO `comuna` VALUES ('69', 'Panquehue', '19');
INSERT INTO `comuna` VALUES ('70', 'Putaendo', '19');
INSERT INTO `comuna` VALUES ('71', 'San Felipe', '19');
INSERT INTO `comuna` VALUES ('72', 'Santa María', '19');
INSERT INTO `comuna` VALUES ('73', 'Casablanca', '20');
INSERT INTO `comuna` VALUES ('74', 'Concón', '20');
INSERT INTO `comuna` VALUES ('75', 'Juan Fernández', '20');
INSERT INTO `comuna` VALUES ('76', 'Puchuncaví', '20');
INSERT INTO `comuna` VALUES ('77', 'Quilpué', '20');
INSERT INTO `comuna` VALUES ('78', 'Quintero', '20');
INSERT INTO `comuna` VALUES ('79', 'Valparaíso', '20');
INSERT INTO `comuna` VALUES ('80', 'Villa Alemana', '20');
INSERT INTO `comuna` VALUES ('81', 'Viña del Mar', '20');
INSERT INTO `comuna` VALUES ('82', 'Colina', '21');
INSERT INTO `comuna` VALUES ('83', 'Lampa', '21');
INSERT INTO `comuna` VALUES ('84', 'Tiltil', '21');
INSERT INTO `comuna` VALUES ('85', 'Pirque', '22');
INSERT INTO `comuna` VALUES ('86', 'Puente Alto', '22');
INSERT INTO `comuna` VALUES ('87', 'San José de Maipo', '22');
INSERT INTO `comuna` VALUES ('88', 'Buin', '23');
INSERT INTO `comuna` VALUES ('89', 'Calera de Tango', '23');
INSERT INTO `comuna` VALUES ('90', 'Paine', '23');
INSERT INTO `comuna` VALUES ('91', 'San Bernardo', '23');
INSERT INTO `comuna` VALUES ('92', 'Alhué', '24');
INSERT INTO `comuna` VALUES ('93', 'Curacaví', '24');
INSERT INTO `comuna` VALUES ('94', 'María Pinto', '24');
INSERT INTO `comuna` VALUES ('95', 'Melipilla', '24');
INSERT INTO `comuna` VALUES ('96', 'San Pedro', '24');
INSERT INTO `comuna` VALUES ('97', 'Cerrillos', '25');
INSERT INTO `comuna` VALUES ('98', 'Cerro Navia', '25');
INSERT INTO `comuna` VALUES ('99', 'Conchalí', '25');
INSERT INTO `comuna` VALUES ('100', 'El Bosque', '25');
INSERT INTO `comuna` VALUES ('101', 'Estación Central', '25');
INSERT INTO `comuna` VALUES ('102', 'Huechuraba', '25');
INSERT INTO `comuna` VALUES ('103', 'Independencia', '25');
INSERT INTO `comuna` VALUES ('104', 'La Cisterna', '25');
INSERT INTO `comuna` VALUES ('105', 'La Granja', '25');
INSERT INTO `comuna` VALUES ('106', 'La Florida', '25');
INSERT INTO `comuna` VALUES ('107', 'La Pintana', '25');
INSERT INTO `comuna` VALUES ('108', 'La Reina', '25');
INSERT INTO `comuna` VALUES ('109', 'Las Condes', '25');
INSERT INTO `comuna` VALUES ('110', 'Lo Barnechea', '25');
INSERT INTO `comuna` VALUES ('111', 'Lo Espejo', '25');
INSERT INTO `comuna` VALUES ('112', 'Lo Prado', '25');
INSERT INTO `comuna` VALUES ('113', 'Macul', '25');
INSERT INTO `comuna` VALUES ('114', 'Maipú', '25');
INSERT INTO `comuna` VALUES ('115', 'Ñuñoa', '25');
INSERT INTO `comuna` VALUES ('116', 'Pedro Aguirre Cerda', '25');
INSERT INTO `comuna` VALUES ('117', 'Peñalolén', '25');
INSERT INTO `comuna` VALUES ('118', 'Providencia', '25');
INSERT INTO `comuna` VALUES ('119', 'Pudahuel', '25');
INSERT INTO `comuna` VALUES ('120', 'Quilicura', '25');
INSERT INTO `comuna` VALUES ('121', 'Quinta Normal', '25');
INSERT INTO `comuna` VALUES ('122', 'Recoleta', '25');
INSERT INTO `comuna` VALUES ('123', 'Renca', '25');
INSERT INTO `comuna` VALUES ('124', 'San Miguel', '25');
INSERT INTO `comuna` VALUES ('125', 'San Joaquín', '25');
INSERT INTO `comuna` VALUES ('126', 'San Ramón', '25');
INSERT INTO `comuna` VALUES ('127', 'Santiago', '25');
INSERT INTO `comuna` VALUES ('128', 'Vitacura', '25');
INSERT INTO `comuna` VALUES ('129', 'El Monte', '26');
INSERT INTO `comuna` VALUES ('130', 'Isla de Maipo', '26');
INSERT INTO `comuna` VALUES ('131', 'Padre Hurtado', '26');
INSERT INTO `comuna` VALUES ('132', 'Peñaflor', '26');
INSERT INTO `comuna` VALUES ('133', 'Talagante', '26');
INSERT INTO `comuna` VALUES ('134', 'Codegua', '27');
INSERT INTO `comuna` VALUES ('135', 'Coínco', '27');
INSERT INTO `comuna` VALUES ('136', 'Coltauco', '27');
INSERT INTO `comuna` VALUES ('137', 'Doñihue', '27');
INSERT INTO `comuna` VALUES ('138', 'Graneros', '27');
INSERT INTO `comuna` VALUES ('139', 'Las Cabras', '27');
INSERT INTO `comuna` VALUES ('140', 'Machalí', '27');
INSERT INTO `comuna` VALUES ('141', 'Malloa', '27');
INSERT INTO `comuna` VALUES ('142', 'Mostazal', '27');
INSERT INTO `comuna` VALUES ('143', 'Olivar', '27');
INSERT INTO `comuna` VALUES ('144', 'Peumo', '27');
INSERT INTO `comuna` VALUES ('145', 'Pichidegua', '27');
INSERT INTO `comuna` VALUES ('146', 'Quinta de Tilcoco', '27');
INSERT INTO `comuna` VALUES ('147', 'Rancagua', '27');
INSERT INTO `comuna` VALUES ('148', 'Rengo', '27');
INSERT INTO `comuna` VALUES ('149', 'Requínoa', '27');
INSERT INTO `comuna` VALUES ('150', 'San Vicente de Tagua Tagua', '27');
INSERT INTO `comuna` VALUES ('151', 'La Estrella', '28');
INSERT INTO `comuna` VALUES ('152', 'Litueche', '28');
INSERT INTO `comuna` VALUES ('153', 'Marchihue', '28');
INSERT INTO `comuna` VALUES ('154', 'Navidad', '28');
INSERT INTO `comuna` VALUES ('155', 'Peredones', '28');
INSERT INTO `comuna` VALUES ('156', 'Pichilemu', '28');
INSERT INTO `comuna` VALUES ('157', 'Chépica', '29');
INSERT INTO `comuna` VALUES ('158', 'Chimbarongo', '29');
INSERT INTO `comuna` VALUES ('159', 'Lolol', '29');
INSERT INTO `comuna` VALUES ('160', 'Nancagua', '29');
INSERT INTO `comuna` VALUES ('161', 'Palmilla', '29');
INSERT INTO `comuna` VALUES ('162', 'Peralillo', '29');
INSERT INTO `comuna` VALUES ('163', 'Placilla', '29');
INSERT INTO `comuna` VALUES ('164', 'Pumanque', '29');
INSERT INTO `comuna` VALUES ('165', 'San Fernando', '29');
INSERT INTO `comuna` VALUES ('166', 'Santa Cruz', '29');
INSERT INTO `comuna` VALUES ('167', 'Cauquenes', '30');
INSERT INTO `comuna` VALUES ('168', 'Chanco', '30');
INSERT INTO `comuna` VALUES ('169', 'Pelluhue', '30');
INSERT INTO `comuna` VALUES ('170', 'Curicó', '31');
INSERT INTO `comuna` VALUES ('171', 'Hualañé', '31');
INSERT INTO `comuna` VALUES ('172', 'Licantén', '31');
INSERT INTO `comuna` VALUES ('173', 'Molina', '31');
INSERT INTO `comuna` VALUES ('174', 'Rauco', '31');
INSERT INTO `comuna` VALUES ('175', 'Romeral', '31');
INSERT INTO `comuna` VALUES ('176', 'Sagrada Familia', '31');
INSERT INTO `comuna` VALUES ('177', 'Teno', '31');
INSERT INTO `comuna` VALUES ('178', 'Vichuquén', '31');
INSERT INTO `comuna` VALUES ('179', 'Colbún', '32');
INSERT INTO `comuna` VALUES ('180', 'Linares', '32');
INSERT INTO `comuna` VALUES ('181', 'Longaví', '32');
INSERT INTO `comuna` VALUES ('182', 'Parral', '32');
INSERT INTO `comuna` VALUES ('183', 'Retiro', '32');
INSERT INTO `comuna` VALUES ('184', 'San Javier', '32');
INSERT INTO `comuna` VALUES ('185', 'Villa Alegre', '32');
INSERT INTO `comuna` VALUES ('186', 'Yerbas Buenas', '32');
INSERT INTO `comuna` VALUES ('187', 'Constitución', '33');
INSERT INTO `comuna` VALUES ('188', 'Curepto', '33');
INSERT INTO `comuna` VALUES ('189', 'Empedrado', '33');
INSERT INTO `comuna` VALUES ('190', 'Maule', '33');
INSERT INTO `comuna` VALUES ('191', 'Pelarco', '33');
INSERT INTO `comuna` VALUES ('192', 'Pencahue', '33');
INSERT INTO `comuna` VALUES ('193', 'Río Claro', '33');
INSERT INTO `comuna` VALUES ('194', 'San Clemente', '33');
INSERT INTO `comuna` VALUES ('195', 'San Rafael', '33');
INSERT INTO `comuna` VALUES ('196', 'Talca', '33');
INSERT INTO `comuna` VALUES ('197', 'Arauco', '34');
INSERT INTO `comuna` VALUES ('198', 'Cañete', '34');
INSERT INTO `comuna` VALUES ('199', 'Contulmo', '34');
INSERT INTO `comuna` VALUES ('200', 'Curanilahue', '34');
INSERT INTO `comuna` VALUES ('201', 'Lebu', '34');
INSERT INTO `comuna` VALUES ('202', 'Los Álamos', '34');
INSERT INTO `comuna` VALUES ('203', 'Tirúa', '34');
INSERT INTO `comuna` VALUES ('204', 'Alto Biobío', '35');
INSERT INTO `comuna` VALUES ('205', 'Antuco', '35');
INSERT INTO `comuna` VALUES ('206', 'Cabrero', '35');
INSERT INTO `comuna` VALUES ('207', 'Laja', '35');
INSERT INTO `comuna` VALUES ('208', 'Los Ángeles', '35');
INSERT INTO `comuna` VALUES ('209', 'Mulchén', '35');
INSERT INTO `comuna` VALUES ('210', 'Nacimiento', '35');
INSERT INTO `comuna` VALUES ('211', 'Negrete', '35');
INSERT INTO `comuna` VALUES ('212', 'Quilaco', '35');
INSERT INTO `comuna` VALUES ('213', 'Quilleco', '35');
INSERT INTO `comuna` VALUES ('214', 'San Rosendo', '35');
INSERT INTO `comuna` VALUES ('215', 'Santa Bárbara', '35');
INSERT INTO `comuna` VALUES ('216', 'Tucapel', '35');
INSERT INTO `comuna` VALUES ('217', 'Yumbel', '35');
INSERT INTO `comuna` VALUES ('218', 'Chiguayante', '36');
INSERT INTO `comuna` VALUES ('219', 'Concepción', '36');
INSERT INTO `comuna` VALUES ('220', 'Coronel', '36');
INSERT INTO `comuna` VALUES ('221', 'Florida', '36');
INSERT INTO `comuna` VALUES ('222', 'Hualpén', '36');
INSERT INTO `comuna` VALUES ('223', 'Hualqui', '36');
INSERT INTO `comuna` VALUES ('224', 'Lota', '36');
INSERT INTO `comuna` VALUES ('225', 'Penco', '36');
INSERT INTO `comuna` VALUES ('226', 'San Pedro de La Paz', '36');
INSERT INTO `comuna` VALUES ('227', 'Santa Juana', '36');
INSERT INTO `comuna` VALUES ('228', 'Talcahuano', '36');
INSERT INTO `comuna` VALUES ('229', 'Tomé', '36');
INSERT INTO `comuna` VALUES ('230', 'Bulnes', '37');
INSERT INTO `comuna` VALUES ('231', 'Chillán', '37');
INSERT INTO `comuna` VALUES ('232', 'Chillán Viejo', '37');
INSERT INTO `comuna` VALUES ('233', 'Cobquecura', '37');
INSERT INTO `comuna` VALUES ('234', 'Coelemu', '37');
INSERT INTO `comuna` VALUES ('235', 'Coihueco', '37');
INSERT INTO `comuna` VALUES ('236', 'El Carmen', '37');
INSERT INTO `comuna` VALUES ('237', 'Ninhue', '37');
INSERT INTO `comuna` VALUES ('238', 'Ñiquen', '37');
INSERT INTO `comuna` VALUES ('239', 'Pemuco', '37');
INSERT INTO `comuna` VALUES ('240', 'Pinto', '37');
INSERT INTO `comuna` VALUES ('241', 'Portezuelo', '37');
INSERT INTO `comuna` VALUES ('242', 'Quillón', '37');
INSERT INTO `comuna` VALUES ('243', 'Quirihue', '37');
INSERT INTO `comuna` VALUES ('244', 'Ránquil', '37');
INSERT INTO `comuna` VALUES ('245', 'San Carlos', '37');
INSERT INTO `comuna` VALUES ('246', 'San Fabián', '37');
INSERT INTO `comuna` VALUES ('247', 'San Ignacio', '37');
INSERT INTO `comuna` VALUES ('248', 'San Nicolás', '37');
INSERT INTO `comuna` VALUES ('249', 'Treguaco', '37');
INSERT INTO `comuna` VALUES ('250', 'Yungay', '37');
INSERT INTO `comuna` VALUES ('251', 'Carahue', '38');
INSERT INTO `comuna` VALUES ('252', 'Cholchol', '38');
INSERT INTO `comuna` VALUES ('253', 'Cunco', '38');
INSERT INTO `comuna` VALUES ('254', 'Curarrehue', '38');
INSERT INTO `comuna` VALUES ('255', 'Freire', '38');
INSERT INTO `comuna` VALUES ('256', 'Galvarino', '38');
INSERT INTO `comuna` VALUES ('257', 'Gorbea', '38');
INSERT INTO `comuna` VALUES ('258', 'Lautaro', '38');
INSERT INTO `comuna` VALUES ('259', 'Loncoche', '38');
INSERT INTO `comuna` VALUES ('260', 'Melipeuco', '38');
INSERT INTO `comuna` VALUES ('261', 'Nueva Imperial', '38');
INSERT INTO `comuna` VALUES ('262', 'Padre Las Casas', '38');
INSERT INTO `comuna` VALUES ('263', 'Perquenco', '38');
INSERT INTO `comuna` VALUES ('264', 'Pitrufquén', '38');
INSERT INTO `comuna` VALUES ('265', 'Pucón', '38');
INSERT INTO `comuna` VALUES ('266', 'Saavedra', '38');
INSERT INTO `comuna` VALUES ('267', 'Temuco', '38');
INSERT INTO `comuna` VALUES ('268', 'Teodoro Schmidt', '38');
INSERT INTO `comuna` VALUES ('269', 'Toltén', '38');
INSERT INTO `comuna` VALUES ('270', 'Vilcún', '38');
INSERT INTO `comuna` VALUES ('271', 'Villarrica', '38');
INSERT INTO `comuna` VALUES ('272', 'Angol', '39');
INSERT INTO `comuna` VALUES ('273', 'Collipulli', '39');
INSERT INTO `comuna` VALUES ('274', 'Curacautín', '39');
INSERT INTO `comuna` VALUES ('275', 'Ercilla', '39');
INSERT INTO `comuna` VALUES ('276', 'Lonquimay', '39');
INSERT INTO `comuna` VALUES ('277', 'Los Sauces', '39');
INSERT INTO `comuna` VALUES ('278', 'Lumaco', '39');
INSERT INTO `comuna` VALUES ('279', 'Purén', '39');
INSERT INTO `comuna` VALUES ('280', 'Renaico', '39');
INSERT INTO `comuna` VALUES ('281', 'Traiguén', '39');
INSERT INTO `comuna` VALUES ('282', 'Victoria', '39');
INSERT INTO `comuna` VALUES ('283', 'Corral', '40');
INSERT INTO `comuna` VALUES ('284', 'Lanco', '40');
INSERT INTO `comuna` VALUES ('285', 'Los Lagos', '40');
INSERT INTO `comuna` VALUES ('286', 'Máfil', '40');
INSERT INTO `comuna` VALUES ('287', 'Mariquina', '40');
INSERT INTO `comuna` VALUES ('288', 'Paillaco', '40');
INSERT INTO `comuna` VALUES ('289', 'Panguipulli', '40');
INSERT INTO `comuna` VALUES ('290', 'Valdivia', '40');
INSERT INTO `comuna` VALUES ('291', 'Futrono', '41');
INSERT INTO `comuna` VALUES ('292', 'La Unión', '41');
INSERT INTO `comuna` VALUES ('293', 'Lago Ranco', '41');
INSERT INTO `comuna` VALUES ('294', 'Río Bueno', '41');
INSERT INTO `comuna` VALUES ('295', 'Ancud', '42');
INSERT INTO `comuna` VALUES ('296', 'Castro', '42');
INSERT INTO `comuna` VALUES ('297', 'Chonchi', '42');
INSERT INTO `comuna` VALUES ('298', 'Curaco de Vélez', '42');
INSERT INTO `comuna` VALUES ('299', 'Dalcahue', '42');
INSERT INTO `comuna` VALUES ('300', 'Puqueldón', '42');
INSERT INTO `comuna` VALUES ('301', 'Queilén', '42');
INSERT INTO `comuna` VALUES ('302', 'Quemchi', '42');
INSERT INTO `comuna` VALUES ('303', 'Quellón', '42');
INSERT INTO `comuna` VALUES ('304', 'Quinchao', '42');
INSERT INTO `comuna` VALUES ('305', 'Calbuco', '43');
INSERT INTO `comuna` VALUES ('306', 'Cochamó', '43');
INSERT INTO `comuna` VALUES ('307', 'Fresia', '43');
INSERT INTO `comuna` VALUES ('308', 'Frutillar', '43');
INSERT INTO `comuna` VALUES ('309', 'Llanquihue', '43');
INSERT INTO `comuna` VALUES ('310', 'Los Muermos', '43');
INSERT INTO `comuna` VALUES ('311', 'Maullín', '43');
INSERT INTO `comuna` VALUES ('312', 'Puerto Montt', '43');
INSERT INTO `comuna` VALUES ('313', 'Puerto Varas', '43');
INSERT INTO `comuna` VALUES ('314', 'Osorno', '44');
INSERT INTO `comuna` VALUES ('315', 'Puero Octay', '44');
INSERT INTO `comuna` VALUES ('316', 'Purranque', '44');
INSERT INTO `comuna` VALUES ('317', 'Puyehue', '44');
INSERT INTO `comuna` VALUES ('318', 'Río Negro', '44');
INSERT INTO `comuna` VALUES ('319', 'San Juan de la Costa', '44');
INSERT INTO `comuna` VALUES ('320', 'San Pablo', '44');
INSERT INTO `comuna` VALUES ('321', 'Chaitén', '45');
INSERT INTO `comuna` VALUES ('322', 'Futaleufú', '45');
INSERT INTO `comuna` VALUES ('323', 'Hualaihué', '45');
INSERT INTO `comuna` VALUES ('324', 'Palena', '45');
INSERT INTO `comuna` VALUES ('325', 'Aisén', '46');
INSERT INTO `comuna` VALUES ('326', 'Cisnes', '46');
INSERT INTO `comuna` VALUES ('327', 'Guaitecas', '46');
INSERT INTO `comuna` VALUES ('328', 'Cochrane', '47');
INSERT INTO `comuna` VALUES ('329', 'O\'higgins', '47');
INSERT INTO `comuna` VALUES ('330', 'Tortel', '47');
INSERT INTO `comuna` VALUES ('331', 'Coihaique', '48');
INSERT INTO `comuna` VALUES ('332', 'Lago Verde', '48');
INSERT INTO `comuna` VALUES ('333', 'Chile Chico', '49');
INSERT INTO `comuna` VALUES ('334', 'Río Ibáñez', '49');
INSERT INTO `comuna` VALUES ('335', 'Antártica', '50');
INSERT INTO `comuna` VALUES ('336', 'Cabo de Hornos', '50');
INSERT INTO `comuna` VALUES ('337', 'Laguna Blanca', '51');
INSERT INTO `comuna` VALUES ('338', 'Punta Arenas', '51');
INSERT INTO `comuna` VALUES ('339', 'Río Verde', '51');
INSERT INTO `comuna` VALUES ('340', 'San Gregorio', '51');
INSERT INTO `comuna` VALUES ('341', 'Porvenir', '52');
INSERT INTO `comuna` VALUES ('342', 'Primavera', '52');
INSERT INTO `comuna` VALUES ('343', 'Timaukel', '52');
INSERT INTO `comuna` VALUES ('344', 'Natales', '53');
INSERT INTO `comuna` VALUES ('345', 'Torres del Paine', '53');

-- ----------------------------
-- Table structure for estado
-- ----------------------------
DROP TABLE IF EXISTS `estado`;
CREATE TABLE `estado` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Estado_Habitacion` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of estado
-- ----------------------------
INSERT INTO `estado` VALUES ('1', 'Disponible');
INSERT INTO `estado` VALUES ('2', 'Mantencion');
INSERT INTO `estado` VALUES ('3', 'Ocupada');
INSERT INTO `estado` VALUES ('4', 'Reparacion');

-- ----------------------------
-- Table structure for habitacion
-- ----------------------------
DROP TABLE IF EXISTS `habitacion`;
CREATE TABLE `habitacion` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Numero_Habitacion` int(10) DEFAULT NULL,
  `Nombre_Fantasia` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Motel_Id` int(10) unsigned DEFAULT NULL,
  `Estado_Id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Habitacion_MoteL_iD_fK` (`Motel_Id`),
  KEY `Habitacion_Estado_Id_fk` (`Estado_Id`),
  CONSTRAINT `Habitacion_Estado_Id_fk` FOREIGN KEY (`Estado_Id`) REFERENCES `estado` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `Habitacion_MoteL_iD_fK` FOREIGN KEY (`Motel_Id`) REFERENCES `motel` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of habitacion
-- ----------------------------

-- ----------------------------
-- Table structure for motel
-- ----------------------------
DROP TABLE IF EXISTS `motel`;
CREATE TABLE `motel` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Motel_Nombe` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Direccion_Motel` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Telefono_Motel` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Correo_Motel` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `Web_Motel` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `Comuna_Id` int(10) unsigned NOT NULL,
  `Descripcion` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `Estado_Motel` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Motel_Comuna_Id_Fk` (`Comuna_Id`),
  CONSTRAINT `Motel_Comuna_Id_Fk` FOREIGN KEY (`Comuna_Id`) REFERENCES `comuna` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of motel
-- ----------------------------
INSERT INTO `motel` VALUES ('26', 'Motel El Conquistador', 'Ruta 150 320 (camino a Penco)', '56 41 238 2806', '', '', '219', 'Motel El Conquistador este localizado comino a Penco, en la comuna de Concepción. Consulte por las promociones del momento. Sus cabañas están full equipadas para el máximo confort.', null, '1');
INSERT INTO `motel` VALUES ('27', 'Motel Artis', 'Argentina 369', '56 41 225 1958', '', 'https://www.facebook.com/MotelHostal-ARTIS-318133064880961/', '219', 'Motel Artis está ubicado en plena esquina entre Argentina y Lincoyán, en la comuna de Concepción. Tiene precios módicos y servicios como baño con agua caliente y televisión.', null, '1');
INSERT INTO `motel` VALUES ('28', 'Motel El Parque', 'Camino a Penco 4300 (Km 3,5)', '56 41 238 2531', 'pcartes@motelelparque.cl', 'https://www.motelelparque.cl/', '219', 'Caracterizadas por gozar del buen gusto, estilo y la mejor decoración y ambiente, incluyendo una selección fina de colores en las paredes y en la lencería.', null, '1');
INSERT INTO `motel` VALUES ('29', 'Motel Venezia', ' Lincoyan 1246', '56 41 295 1980', 'contacto@motelesconcepcion.cl', 'http://www.motelvenezia.cl/lincoyan/', '219', 'Lencería personaliza y fabricada con tela de gran calidad, dispuesta para el descanso y baño del huésped. El servicio de lavandería se presta las 24 horas del día.', null, '1');
INSERT INTO `motel` VALUES ('30', 'Motel Manquimavida', 'Manquimávida 405, Chiguayante', '56 41 294 8943', 'reservas@motelesmanquimavida.cl', 'http://www.motelesmanquimavida.cl/', '219', 'Habitaciones amplias y confortables, donde los huéspedes pueden descansar a plenitud. Camas espaciosas con lencería de primera, cobijas y sabanas desechables.', null, '1');
INSERT INTO `motel` VALUES ('31', 'Motel Fish', 'Angol 1248', '56 41 298 2088', '', '', '219', 'Motel Hotel Fish está ubicado en la comuna de Concepción, región del Bio Bio, a un par de cuadras de Manuel Rodríguez. El valor es por día o noche completa.', null, '1');
INSERT INTO `motel` VALUES ('32', 'Motel Liguria', 'Orompello 1250', '56 41 293 3553', '', '', '219', 'Motel Liguria, está en el centro de Concepción a un par de cuadras de la avenida Manuel Rodríguez y Paicaví. Cuenta con entrada de autos para una mayor privacidad.', null, '1');
INSERT INTO `motel` VALUES ('33', 'Motel Paradiso', 'Ejército 455', '56 41 299 3923 ', '', '', '219', 'Motel Paradiso es un motel localizado a pocos kilometros del Estadio Municipal y de la universidad de Concepción, Tiene servicio a la habitacion las 24 horas.', null, '1');
INSERT INTO `motel` VALUES ('34', 'Motel Marqués de Sade', 'Lincoyan 1641', '56 41 224 3939', 'motelmarquesdesade@gmail.com', 'https://www.facebook.com/Motel-Marques-de-Sade-241051356085792/', '219', 'Motel Marqués de Sade está localizado en pleno centro de Concepción a pocas cuadras de la Avenida Manuel Rodríguez. Consulte por las promociones del momento.', null, '1');
INSERT INTO `motel` VALUES ('35', 'Motel Cruz 656', 'Gral Cruz 656', '56 41 293 4723', '', 'https://www.facebook.com/HOTEL-CRUZ-656-349943585116990/', '219', 'Motel Cruz, es un motel ubicado en la comuna de Concepción, región del Bio Bio. Los precios varían si se quiere por momento o por toda la noche.', null, '1');
INSERT INTO `motel` VALUES ('36', 'Motel Nevada ', 'Camino a Coronel, 2755', '56 41 227 6966', '', 'https://www.facebook.com/motelesnevadaconce/', '226', 'Alquiler de habitaciones a un precio módico y por cuatro horas; en caso de que la pareja desee más horas, puede llamar a recepción y que se le extienda el tiempo por cuatro horas más.', null, '1');
INSERT INTO `motel` VALUES ('37', 'Motel Las Torres', 'Km. 18, Parcela 28, Camino a Coronel', '56 41 275 9116 ', '', 'http://www.motellastorres.cl/', '220', 'La mayoría de las habitaciones son espaciosas, se puede escoger entre habitaciones simples, ambientadas y las que tienen jacuzzi.', null, '1');
INSERT INTO `motel` VALUES ('38', 'Motel Arcoíris', 'Parcela 6-B Lagunilla 2', '56 41 283 0700', '', 'https://www.facebook.com/motelarcoiris/', '220', 'Habitaciones amplias y aseadas, mobiliario necesario para la comodidad de los huéspedes.En las habitaciones es posible encontrar televisión por cable y es posible visualizar películas que se disponen en los closets de las habitaciones.', null, '1');
INSERT INTO `motel` VALUES ('39', 'Motel El Prado', 'Los Araucanos 2008', '56 41 275 5049', '', '', '220', 'Motel EL Prado en Coronel, región del Bio Bio, ofrece servicios con máxima privacidad y con acceso y salida en automóvil. Los precios por momento son bastante accesibles.', null, '1');
INSERT INTO `motel` VALUES ('40', 'Motel Iguazu', 'Calle Dalmiro Barriga 25', '56 41 271 5301', '', '', '220', 'Motel Iguazu está ubicado en Coronel, región del Bio Bio. Las habitaciones están equipadas con aire acondicionado, televisión y acceso vehicular.', null, '1');
INSERT INTO `motel` VALUES ('41', 'Motel Danicalqui', 'Baquedano 1640', '56 42 226 9701', '', '', '232', 'Motel Danicalqui está localizado en la Avenida Baquedano en Chillan Viejo. Cuenta con cabañas equipadas y acceso vehicular para mayor privacidad.', null, '1');
INSERT INTO `motel` VALUES ('42', 'Motel Venecia', 'Av Libertador Bernardo Ohiggins 3863', '56 42 226 9902', '', 'https://www.facebook.com/pg/MOTEL-Venecia-1435622400038877/', '232', 'Motel Venecia está localizado en la comuna de Chillán Viejo, región del Bio Bio. Sus cabañas están completamente equipadas y alguna tienen jacuzzi o bien están ambientadas.', null, '1');
INSERT INTO `motel` VALUES ('43', 'Motel Nevada', 'Av Libertador Bernardo Ohiggins 3179', '56 42 226 1000', '', '', '232', 'Motel Nevada está ubicado en la comuna de Chillan Viejo, región del Bio Bio. Tiene precios que varían según el tiempo ya sea por momento o por 12 horas. Consulte por las cabañas con jacuzzi.', null, '1');

-- ----------------------------
-- Table structure for provincia
-- ----------------------------
DROP TABLE IF EXISTS `provincia`;
CREATE TABLE `provincia` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `provincia_nombre` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `region_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Provincia_Region_Id_Fk` (`region_id`),
  CONSTRAINT `Provincia_Region_Id_Fk` FOREIGN KEY (`region_id`) REFERENCES `region` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of provincia
-- ----------------------------
INSERT INTO `provincia` VALUES ('1', 'Arica', '1');
INSERT INTO `provincia` VALUES ('2', 'Parinacota', '1');
INSERT INTO `provincia` VALUES ('3', 'Iquique', '2');
INSERT INTO `provincia` VALUES ('4', 'El Tamarugal', '2');
INSERT INTO `provincia` VALUES ('5', 'Antofagasta', '3');
INSERT INTO `provincia` VALUES ('6', 'El Loa', '3');
INSERT INTO `provincia` VALUES ('7', 'Tocopilla', '3');
INSERT INTO `provincia` VALUES ('8', 'Chañaral', '4');
INSERT INTO `provincia` VALUES ('9', 'Copiapó', '4');
INSERT INTO `provincia` VALUES ('10', 'Huasco', '4');
INSERT INTO `provincia` VALUES ('11', 'Choapa', '5');
INSERT INTO `provincia` VALUES ('12', 'Elqui', '5');
INSERT INTO `provincia` VALUES ('13', 'Limarí', '5');
INSERT INTO `provincia` VALUES ('14', 'Isla de Pascua', '6');
INSERT INTO `provincia` VALUES ('15', 'Los Andes', '6');
INSERT INTO `provincia` VALUES ('16', 'Petorca', '6');
INSERT INTO `provincia` VALUES ('17', 'Quillota', '6');
INSERT INTO `provincia` VALUES ('18', 'San Antonio', '6');
INSERT INTO `provincia` VALUES ('19', 'San Felipe de Aconcagua', '6');
INSERT INTO `provincia` VALUES ('20', 'Valparaiso', '6');
INSERT INTO `provincia` VALUES ('21', 'Chacabuco', '7');
INSERT INTO `provincia` VALUES ('22', 'Cordillera', '7');
INSERT INTO `provincia` VALUES ('23', 'Maipo', '7');
INSERT INTO `provincia` VALUES ('24', 'Melipilla', '7');
INSERT INTO `provincia` VALUES ('25', 'Santiago', '7');
INSERT INTO `provincia` VALUES ('26', 'Talagante', '7');
INSERT INTO `provincia` VALUES ('27', 'Cachapoal', '8');
INSERT INTO `provincia` VALUES ('28', 'Cardenal Caro', '8');
INSERT INTO `provincia` VALUES ('29', 'Colchagua', '8');
INSERT INTO `provincia` VALUES ('30', 'Cauquenes', '9');
INSERT INTO `provincia` VALUES ('31', 'Curicó', '9');
INSERT INTO `provincia` VALUES ('32', 'Linares', '9');
INSERT INTO `provincia` VALUES ('33', 'Talca', '9');
INSERT INTO `provincia` VALUES ('34', 'Arauco', '10');
INSERT INTO `provincia` VALUES ('35', 'Bio Bío', '10');
INSERT INTO `provincia` VALUES ('36', 'Concepción', '10');
INSERT INTO `provincia` VALUES ('37', 'Ñuble', '10');
INSERT INTO `provincia` VALUES ('38', 'Cautín', '11');
INSERT INTO `provincia` VALUES ('39', 'Malleco', '11');
INSERT INTO `provincia` VALUES ('40', 'Valdivia', '12');
INSERT INTO `provincia` VALUES ('41', 'Ranco', '12');
INSERT INTO `provincia` VALUES ('42', 'Chiloé', '13');
INSERT INTO `provincia` VALUES ('43', 'Llanquihue', '13');
INSERT INTO `provincia` VALUES ('44', 'Osorno', '13');
INSERT INTO `provincia` VALUES ('45', 'Palena', '13');
INSERT INTO `provincia` VALUES ('46', 'Aisén', '14');
INSERT INTO `provincia` VALUES ('47', 'Capitán Prat', '14');
INSERT INTO `provincia` VALUES ('48', 'Coihaique', '14');
INSERT INTO `provincia` VALUES ('49', 'General Carrera', '14');
INSERT INTO `provincia` VALUES ('50', 'Antártica Chilena', '15');
INSERT INTO `provincia` VALUES ('51', 'Magallanes', '15');
INSERT INTO `provincia` VALUES ('52', 'Tierra del Fuego', '15');
INSERT INTO `provincia` VALUES ('53', 'Última Esperanza', '15');

-- ----------------------------
-- Table structure for region
-- ----------------------------
DROP TABLE IF EXISTS `region`;
CREATE TABLE `region` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `region_nombre` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `region_ordinal` varchar(10) COLLATE utf8_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of region
-- ----------------------------
INSERT INTO `region` VALUES ('1', 'Arica y Parinacota', 'XV');
INSERT INTO `region` VALUES ('2', 'Tarapacá', 'I');
INSERT INTO `region` VALUES ('3', 'Antofagasta', 'II');
INSERT INTO `region` VALUES ('4', 'Atacama', 'III');
INSERT INTO `region` VALUES ('5', 'Coquimbo', 'IV');
INSERT INTO `region` VALUES ('6', 'Valparaiso', 'V');
INSERT INTO `region` VALUES ('7', 'Metropolitana de Santiago', 'RM');
INSERT INTO `region` VALUES ('8', 'Libertador General Bernardo O\'Higgins', 'VI');
INSERT INTO `region` VALUES ('9', 'Maule', 'VII');
INSERT INTO `region` VALUES ('10', 'Biobío', 'VIII');
INSERT INTO `region` VALUES ('11', 'La Araucanía', 'IX');
INSERT INTO `region` VALUES ('12', 'Los Ríos', 'XIV');
INSERT INTO `region` VALUES ('13', 'Los Lagos', 'X');
INSERT INTO `region` VALUES ('14', 'Aisén del General Carlos Ibáñez del Campo', 'XI');
INSERT INTO `region` VALUES ('15', 'Magallanes y de la Antártica Chilena', 'XII');

-- ----------------------------
-- Table structure for servicio
-- ----------------------------
DROP TABLE IF EXISTS `servicio`;
CREATE TABLE `servicio` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre_Servicio` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of servicio
-- ----------------------------
INSERT INTO `servicio` VALUES ('1', 'Lavanderia');
INSERT INTO `servicio` VALUES ('2', 'TV Cable');
INSERT INTO `servicio` VALUES ('3', 'Caja Fuerte');
INSERT INTO `servicio` VALUES ('4', 'Jaquzzi');
INSERT INTO `servicio` VALUES ('5', 'Musica Ambiental');
INSERT INTO `servicio` VALUES ('6', 'Calefaccionado');
INSERT INTO `servicio` VALUES ('7', 'Cover 2 Tragos');
INSERT INTO `servicio` VALUES ('8', 'Despertador');
INSERT INTO `servicio` VALUES ('9', 'Caja Fuerte');

-- ----------------------------
-- Table structure for servimotel
-- ----------------------------
DROP TABLE IF EXISTS `servimotel`;
CREATE TABLE `servimotel` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Servicio_Id` int(10) unsigned DEFAULT NULL,
  `Motel_Id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ServiMotel_Servicio_Id_Fk` (`Servicio_Id`),
  KEY `ServiMotel_Motel_Id_Fk` (`Motel_Id`),
  CONSTRAINT `ServiMotel_Motel_Id_Fk` FOREIGN KEY (`Motel_Id`) REFERENCES `motel` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `ServiMotel_Servicio_Id_Fk` FOREIGN KEY (`Servicio_Id`) REFERENCES `servicio` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of servimotel
-- ----------------------------

-- ----------------------------
-- Table structure for sessions
-- ----------------------------
DROP TABLE IF EXISTS `sessions`;
CREATE TABLE `sessions` (
  `session_id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `expires` int(11) unsigned NOT NULL,
  `data` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sessions
-- ----------------------------
INSERT INTO `sessions` VALUES ('4jvt6GQpJIwDnqhfOlPRRUmJWn0AXWPS', '1553613117', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D2C22666C617368223A7B226572726F72223A5B224D697373696E672063726564656E7469616C73225D7D2C2270617373706F7274223A7B2275736572223A347D7D);
INSERT INTO `sessions` VALUES ('5oo13gM0o1KsGQVdEIsQpb1n7gPFcYa6', '1553686471', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D2C22666C617368223A7B7D2C2270617373706F7274223A7B2275736572223A347D7D);
INSERT INTO `sessions` VALUES ('7M65v-OYlnRD4Ld34oF_Hs3PnJn-9Vlv', '1553624337', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D2C22666C617368223A7B7D2C2270617373706F7274223A7B2275736572223A347D7D);
INSERT INTO `sessions` VALUES ('Tbl6anc4heTQrc6nJj89jW9nXvv4fo0z', '1553698667', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D2C22666C617368223A7B7D2C2270617373706F7274223A7B2275736572223A347D7D);
INSERT INTO `sessions` VALUES ('XK70VeoUVkfDksQ2FiD9u7UiQLTFSyqi', '1553613156', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D2C22666C617368223A7B7D2C2270617373706F7274223A7B2275736572223A347D7D);
INSERT INTO `sessions` VALUES ('bi_Fw7AFGeUKfzUROj8hsZnlKCyZ095H', '1553697381', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D2C22666C617368223A7B7D2C2270617373706F7274223A7B7D7D);
INSERT INTO `sessions` VALUES ('k8umBKwdDxuB97_oeWnxwJeI5_c-o4nI', '1553623864', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D2C22666C617368223A7B7D2C2270617373706F7274223A7B2275736572223A347D7D);
INSERT INTO `sessions` VALUES ('oYvXv9XVeet0RTcV_GndkJuF7LTOCLmw', '1553631768', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D2C22666C617368223A7B7D2C2270617373706F7274223A7B2275736572223A347D7D);
INSERT INTO `sessions` VALUES ('z9OkAFl2q3qDX9MKGdq8AgKUNIT6f8KK', '1553624421', 0x7B22636F6F6B6965223A7B226F726967696E616C4D6178416765223A6E756C6C2C2265787069726573223A6E756C6C2C22687474704F6E6C79223A747275652C2270617468223A222F227D2C22666C617368223A7B7D2C2270617373706F7274223A7B2275736572223A347D7D);

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES ('4', 'Manuel Vera', 'mvera', '$2a$10$evhrXudYg8sNSbRg3ORGgOcNxn/K5W.BkWy76jjRlxLGHFRmd0o0S');
INSERT INTO `usuarios` VALUES ('5', 'wewr', 'werwe', '$2a$10$SGYkicWfVHe5GYze2BgmIu2meZzRw3E.0gU.6jN9FcKIM5wU49NxW');
SET FOREIGN_KEY_CHECKS=1;
