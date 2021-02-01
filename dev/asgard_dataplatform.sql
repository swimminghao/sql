INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S6047860', null, null, 'PE298', '颈部淋巴结超声', '颈部淋巴结超声', null, 'ALL', '超声检查', '/img/item/icon/head.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_exam_term (EXAM_TERM_CODE, EXAM_TERM_TYPE, EXAM_TERM_NAME, EXAM_TERM_SHOW_NAME, SZ_STATUS, CREATE_TIME, UPDATE_TIME, ICON_URL) VALUES ('ETC000107', '1', '淋巴结', '淋巴结', 1, now(), now(), null);
INSERT INTO asgard_dataplatform.t66_hep_exam_term (EXAM_TERM_CODE, EXAM_TERM_TYPE, EXAM_TERM_NAME, EXAM_TERM_SHOW_NAME, SZ_STATUS, CREATE_TIME, UPDATE_TIME, ICON_URL) VALUES ('ETC000108', '2', '头颈外科', '头颈外科', 1, now(), now(), null);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE298', 'ETC000107', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE298', 'ETC000108', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE298', 'ETC000058', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001322', '检查内容', '颈部淋巴结超声', '颈部淋巴结超声', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001323', '检查意义', '通过超声检查颈部浅表淋巴有无肿大。', '通过超声检查颈部浅表淋巴有无肿大。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE298', 'EXAM_ITEM', 'MDC0001322', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE298', 'EXAM_ITEM', 'MDC0001323', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE299', '甲状腺及颈部淋巴结超声', '甲状腺及颈部淋巴结超声', 'PE102,PE298', 'ALL', '超声检查', '/img/item/icon/thyroid.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE299', 'ETC000035', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE299', 'ETC000067', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE299', 'ETC000058', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001324', '检查内容', '甲状腺超声、颈部淋巴结超声', '甲状腺超声、颈部淋巴结超声', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001325', '检查意义', '通过超声检查甲状腺有无结节、囊肿、肿大、炎症、占位等病变，颈部浅表淋巴有无肿大等。', '通过超声检查甲状腺有无结节、囊肿、肿大、炎症、占位等病变，颈部浅表淋巴有无肿大等。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE299', 'EXAM_ITEM', 'MDC0001324', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE299', 'EXAM_ITEM', 'MDC0001325', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE300', '肾功能四项', '肾功能四项', 'PE40,PE41,PE42,PE43', 'ALL', '肾功能', '/img/item/icon/kidney.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE300', 'ETC000023', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE300', 'ETC000032', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE300', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001326', '检查内容', '尿素氮（BUN）、肌酐（Cr）、尿酸（UA）、胱抑素C（Cys-C）', '尿素氮（BUN）、肌酐（Cr）、尿酸（UA）、胱抑素C（Cys-C）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE300', 'EXAM_ITEM', 'MDC0001326', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE300', 'EXAM_ITEM', 'MDC0000579', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S4879279', null, null, 'PE301', '上腹部CT', '上腹部CT', null, 'ALL', 'CT检查', '/img/item/icon/abdominal_ultrasound.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_exam_term (EXAM_TERM_CODE, EXAM_TERM_TYPE, EXAM_TERM_NAME, EXAM_TERM_SHOW_NAME, SZ_STATUS, CREATE_TIME, UPDATE_TIME, ICON_URL) VALUES ('ETC000109', '1', '肝脏,胆囊,脾脏,胰腺,胃', '肝脏,胆囊,脾脏,胰腺,胃', 1, now(), now(), null);
INSERT INTO asgard_dataplatform.t66_hep_exam_term (EXAM_TERM_CODE, EXAM_TERM_TYPE, EXAM_TERM_NAME, EXAM_TERM_SHOW_NAME, SZ_STATUS, CREATE_TIME, UPDATE_TIME, ICON_URL) VALUES ('ETC000110', '2', '消化科,外科,肝胆外科', '消化科,外科,肝胆外科', 1, now(), now(), null);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE301', 'ETC000109', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE301', 'ETC000110', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE301', 'ETC000078', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001327', '检查内容', '上腹部CT', '上腹部CT', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001328', '检查意义', '通过CT检查上腹部器官，有利于占位等异常的早期检出和鉴别。', '通过CT检查上腹部器官，有利于占位等异常的早期检出和鉴别。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE301', 'EXAM_ITEM', 'MDC0001327', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE301', 'EXAM_ITEM', 'MDC0001328', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0501294', null, null, 'PE302', '中腹部CT', '中腹部CT', null, 'ALL', 'CT检查', '/img/item/icon/abdominal_ultrasound.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE302', 'ETC000023', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE302', 'ETC000024', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE302', 'ETC000078', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001329', '检查内容', '中腹部CT', '中腹部CT', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001330', '检查意义', '通过CT检查中腹部器官，有利于占位等异常的早期检出和鉴别。', '通过CT检查中腹部器官，有利于占位等异常的早期检出和鉴别。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE302', 'EXAM_ITEM', 'MDC0001329', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE302', 'EXAM_ITEM', 'MDC0001330', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0999721', null, null, 'PE303', '下腹部CT', '下腹部CT', null, 'ALL', 'CT检查', '/img/item/icon/abdominal_ultrasound.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_exam_term (EXAM_TERM_CODE, EXAM_TERM_TYPE, EXAM_TERM_NAME, EXAM_TERM_SHOW_NAME, SZ_STATUS, CREATE_TIME, UPDATE_TIME, ICON_URL) VALUES ('ETC000111', '1', '膀胱,前列腺,子宫,附件', '膀胱,前列腺,子宫,附件', 1, now(), now(), null);
INSERT INTO asgard_dataplatform.t66_hep_exam_term (EXAM_TERM_CODE, EXAM_TERM_TYPE, EXAM_TERM_NAME, EXAM_TERM_SHOW_NAME, SZ_STATUS, CREATE_TIME, UPDATE_TIME, ICON_URL) VALUES ('ETC000112', '2', '泌尿外科,妇科', '泌尿外科,妇科', 1, now(), now(), null);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE303', 'ETC000111', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE303', 'ETC000112', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE303', 'ETC000078', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001331', '检查内容', '下腹部CT', '下腹部CT', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001332', '检查意义', '通过CT检查下腹部器官，有利于占位等异常的早期检出和鉴别。', '通过CT检查下腹部器官，有利于占位等异常的早期检出和鉴别。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE303', 'EXAM_ITEM', 'MDC0001331', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE303', 'EXAM_ITEM', 'MDC0001332', 1, 1, now(), now());

select * from asgard_dataplatform.t66_hep_exam_term where EXAM_TERM_NAME like '淋巴结';

SELECT YEARWEEK(p.START_TIME)                                  AS 周度,
       COUNT(DISTINCT b.BIZ_CODE)                              AS 报告数,
       COUNT(DISTINCT if(dr.id is not null, b.BIZ_CODE, null)) AS 可识别报告数,
       COUNT(DISTINCT if(dr.id is not null, b.BIZ_CODE, null)) /
       COUNT(DISTINCT b.BIZ_CODE) * 100                           识别比例
FROM asgard_dataplatform.t66_ath_biz_info b

         left join asgard_dataplatform.t66_ath_data_relation d
                   on d.DATA_TYPE = 'BIZ_INFO' and d.DATA_CODE = b.BIZ_INFO_CODE and d.SZ_STATUS = 1
         left join asgard_dataplatform.t66_ath_data_relation dr
                   on dr.DATA_TYPE in ('RECOGNITION_DATA') and
                      dr.PROCEDURE_INSTANCE_CODE = d.PROCEDURE_INSTANCE_CODE and dr.SZ_STATUS = 1
         left join asgard_dataplatform.t66_ath_procedure_instance p
                   on p.PROCEDURE_INSTANCE_CODE = d.PROCEDURE_INSTANCE_CODE
where  p.START_TIME >= '2020-11-09'
  and  p.START_TIME <= '2020-12-06'
  and b.BIZ_CODE_TYPE = 'ORDER'
  and b.SZ_STATUS = 1
  and p.PROCEDURE_CODE in ('G1', 'G2')
  and d.id is not null
GROUP BY YEARWEEK(p.START_TIME);

select count(distinct b.BIZ_CODE)
from asgard_dataplatform.t66_ath_biz_info b
         left join asgard_dataplatform.t66_ath_data_relation d
                   on d.DATA_TYPE = 'BIZ_INFO' and d.DATA_CODE = b.BIZ_INFO_CODE and d.SZ_STATUS = 1
         left join asgard_dataplatform.t66_ath_procedure_instance p
                   on p.PROCEDURE_INSTANCE_CODE = d.PROCEDURE_INSTANCE_CODE
where p.START_TIME >= '2020-11-07'
  and p.START_TIME <= '2020-12-07';

select * from asgard_dataplatform.t66_ath_biz_info where PLATFORM in('TIANYI') limit 10;
select PLATFORM from asgard_dataplatform.t66_ath_biz_info group by PLATFORM;

select count(distinct BIZ_INFO_CODE) from asgard_dataplatform.t66_ath_biz_info where platform in ('JIANIAN','TIANYI','TIANYI1');
select count(distinct BIZ_INFO_CODE) from asgard_dataplatform.t66_ath_biz_info where platform in ('LFSJKTJZX');
select count(distinct BIZ_INFO_CODE) from asgard_dataplatform.t66_ath_biz_info where platform in ('JIANIAN',
                                                                                                  'LFSJKTJZX',
                                                                                                  'TIANYI',
                                                                                                  'TIANYI1',
                                                                                                  'XACA',
                                                                                                  'XAJD2FY') and SZ_STATUS = 1;

select count(1) from asgard_dataplatform.t66_ath_biz_info where platform in ('TIANYI' ,'TIANYI1');


UPDATE asgard_dataplatform.t66_hep_item SET  GENDER = 'W', UPDATE_TIME = now() WHERE ID = 1665;

select * from asgard_dataplatform.t66_hep_item where EXAM_CODE ='PE99';

INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0001827', null, null, 'PE304', '双能X线骨密度', '双能X线骨密度', null, 'ALL', '骨密度', '/img/item/icon/bone_mineral_density.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE304', 'ETC000085', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE304', 'ETC000076', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE304', 'ETC000013', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001333', '检查内容', '双能X线骨密度', '双能X线骨密度', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001334', '检查意义', '通过双能X线仪器检查骨质密度，反映骨质疏松程度，进行骨折风险评估，是检测骨密度最准确的方法之一。', '通过双能X线仪器检查骨质密度，反映骨质疏松程度，进行骨折风险评估，是检测骨密度最准确的方法之一。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001335', '特殊说明', '有辐射，备孕孕期哺乳期等特殊生理期勿做。', '有辐射，备孕孕期哺乳期等特殊生理期勿做。', '', 5, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE304', 'EXAM_ITEM', 'MDC0001333', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE304', 'EXAM_ITEM', 'MDC0001334', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE304', 'EXAM_ITEM', 'MDC0001335', 1, 1, now(), now());

INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE305', '电解质6项（钾、钠、氯、钙、磷、镁）', '电解质6项（钾、钠、氯、钙、磷、镁）', 'PE136,PE138,PE141,PE142,PE143,PE144', 'ALL', '微量元素及电解质', '/img/item/icon/blood_routine.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE305', 'ETC000001', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE305', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001336', '检查内容', '血清镁（Mg）、血清钙（Ca）、血清磷（P）、血清钠（Na）、血清钾（K）、血清氯（Cl）', '血清镁（Mg）、血清钙（Ca）、血清磷（P）、血清钠（Na）、血清钾（K）、血清氯（Cl）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001337', '检查意义', '判断人体微量元素平衡状态，评价营养状况。', '判断人体微量元素平衡状态，评价营养状况。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE305', 'EXAM_ITEM', 'MDC0001336', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE305', 'EXAM_ITEM', 'MDC0001337', 1, 1, now(), now());

INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0001050', null, null, 'PE306', '体脂分析', '体脂分析', null, 'ALL', '人体成分分析', '/img/item/icon/ordinary_inspection.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE306', 'ETC000001', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE306', 'ETC000013', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001338', '检查内容', '身体脂肪量、体脂率等', '身体脂肪量、体脂率等', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001339', '检查意义', '通过测量机体脂肪组织、体脂率等指标，提示人体健康状况。', '通过测量机体脂肪组织、体脂率等指标，提示人体健康状况。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE306', 'EXAM_ITEM', 'MDC0001338', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE306', 'EXAM_ITEM', 'MDC0001339', 1, 1, now(), now());

INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0001050', null, null, 'PE306', '体脂分析', '体脂分析', null, 'ALL', '人体成分分析', '/img/item/icon/ordinary_inspection.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE306', 'ETC000001', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE306', 'ETC000013', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001338', '检查内容', '身体脂肪量、体脂率等', '身体脂肪量、体脂率等', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001339', '检查意义', '通过测量机体脂肪组织、体脂率等指标，提示人体健康状况。', '通过测量机体脂肪组织、体脂率等指标，提示人体健康状况。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE306', 'EXAM_ITEM', 'MDC0001338', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE306', 'EXAM_ITEM', 'MDC0001339', 1, 1, now(), now());

INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE307', '电解质4项（钾、钠、氯、钙）', '电解质4项（钾、钠、氯、钙）', 'PE138,PE142,PE143,PE144', 'ALL', '微量元素及电解质', '/img/item/icon/blood_routine.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE307', 'ETC000001', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE307', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001340', '检查内容', '血清钙（Ca）、血清钠（Na）、血清钾（K）、血清氯（Cl）', '血清钙（Ca）、血清钠（Na）、血清钾（K）、血清氯（Cl）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001341', '检查意义', '判断人体电解质元素平衡状态，评价营养状况。', '判断人体电解质元素平衡状态，评价营养状况。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE307', 'EXAM_ITEM', 'MDC0001340', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE307', 'EXAM_ITEM', 'MDC0001341', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0001305', null, null, 'PE308', '凝血酶原活动度', '凝血酶原活动度', null, 'ALL', '出凝血功能', '/img/item/icon/blood_routine.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE308', 'ETC000097', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE308', 'ETC000088', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE308', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001342', '检查内容', '凝血酶原活动度', '凝血酶原活动度', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001343', '检查意义', '凝血酶原活动度是反映机体凝血功能状态和肝脏储备功能状态的重要指标。', '凝血酶原活动度是反映机体凝血功能状态和肝脏储备功能状态的重要指标。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE308', 'EXAM_ITEM', 'MDC0001342', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE308', 'EXAM_ITEM', 'MDC0001343', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0001304', null, null, 'PE309', '凝血酶原时间比值 ', '凝血酶原时间比值 ', null, 'ALL', '出凝血功能', '/img/item/icon/blood_routine.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE309', 'ETC000097', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE309', 'ETC000088', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE309', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001344', '检查内容', '凝血酶原时间比值 ', '凝血酶原时间比值 ', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001345', '检查意义', '是指受检者的凝血酶原时间与正常对照凝血酶原时间的比值，用于检查机体有无外源性凝血功能障碍。', '是指受检者的凝血酶原时间与正常对照凝血酶原时间的比值，用于检查机体有无外源性凝血功能障碍。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE309', 'EXAM_ITEM', 'MDC0001344', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE309', 'EXAM_ITEM', 'MDC0001345', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0001307', null, null, 'PE310', '国际标准化比值（INR）', '国际标准化比值（INR）', null, 'ALL', '出凝血功能', '/img/item/icon/blood_routine.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE310', 'ETC000097', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE310', 'ETC000088', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE310', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001346', '检查内容', '国际标准化比值（INR）', '国际标准化比值（INR）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001347', '检查意义', '国际标准化比值（INR）用于校正凝血活酶试剂差异对凝血酶原时间测值进行标准化报告的方法，临床用于监测华法林等抗凝药物的疗效及用量。', '国际标准化比值（INR）用于校正凝血活酶试剂差异对凝血酶原时间测值进行标准化报告的方法，临床用于监测华法林等抗凝药物的疗效及用量。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE310', 'EXAM_ITEM', 'MDC0001346', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE310', 'EXAM_ITEM', 'MDC0001347', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE311', '凝血七项', '凝血七项', 'PE225,PE226,PE227,PE228,PE308,PE309,PE310', 'ALL', '出凝血功能', '/img/item/icon/blood_routine.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE311', 'ETC000097', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE311', 'ETC000088', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE311', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001348', '检查内容', '凝血酶原时间（PT）、活化部分凝血活酶时间（APTT）、凝血酶时间（TT）、纤维蛋白原（FIB）、凝血酶原活动度、凝血酶原时间比值、国际标准化比值（INR）', '凝血酶原时间（PT）、活化部分凝血活酶时间（APTT）、凝血酶时间（TT）、纤维蛋白原（FIB）、凝血酶原活动度、凝血酶原时间比值、国际标准化比值（INR）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE311', 'EXAM_ITEM', 'MDC0001348', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE311', 'EXAM_ITEM', 'MDC0000622', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE312', '心肌酶四项（CK、CK-MB、LDH、AST）', '心肌酶四项（CK、CK-MB、LDH、AST）', 'PE29,PE63,PE64,PE66', 'ALL', '心肌酶', '/img/item/icon/myocardial_enzymes.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE312', 'ETC000038', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE312', 'ETC000019', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE312', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001349', '检查内容', '天门冬氨酸氨基转移酶（AST）、肌酸激酶（CK）、肌酸激酶同工酶（CK-MB）、乳酸脱氢酶（LDH）', '天门冬氨酸氨基转移酶（AST）、肌酸激酶（CK）、肌酸激酶同工酶（CK-MB）、乳酸脱氢酶（LDH）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001350', '检查意义', '心肌酶指标在急性心肌梗死和心肌损伤时会明显升高，可用于心肌梗死的辅助诊断。', '心肌酶指标在急性心肌梗死和心肌损伤时会明显升高，可用于心肌梗死的辅助诊断。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE312', 'EXAM_ITEM', 'MDC0001349', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE312', 'EXAM_ITEM', 'MDC0001350', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE313', '肝功能五项（ALT、AST、T-Bil、I-Bil、D-Bil）', '肝功能五项（ALT、AST、T-Bil、I-Bil、D-Bil）', 'PE28,PE29,PE33,PE34,PE35', 'ALL', '肝功能', '/img/item/icon/liver.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE313', 'ETC000031', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE313', 'ETC000092', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE313', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001351', '检查内容', '丙氨酸氨基转移酶（ALT）、天门冬氨酸氨基转移酶（AST）、总胆红素（T-Bil）、直接胆红素（D-Bil）、间接胆红素（I-Bil）', '丙氨酸氨基转移酶（ALT）、天门冬氨酸氨基转移酶（AST）、总胆红素（T-Bil）、直接胆红素（D-Bil）、间接胆红素（I-Bil）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE313', 'EXAM_ITEM', 'MDC0001351', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE313', 'EXAM_ITEM', 'MDC0000645', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE314', '妇科（经腹）+双肾超声', '妇科（经腹）+双肾超声', 'PE97,PE99', 'UW', '超声检查', '/img/item/icon/gynecology.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_exam_term (EXAM_TERM_CODE, EXAM_TERM_TYPE, EXAM_TERM_NAME, EXAM_TERM_SHOW_NAME, SZ_STATUS, CREATE_TIME, UPDATE_TIME, ICON_URL) VALUES ('ETC000113', '1', '子宫,附件,肾脏', '子宫,附件,肾脏', 1, now(), now(), null);
INSERT INTO asgard_dataplatform.t66_hep_exam_term (EXAM_TERM_CODE, EXAM_TERM_TYPE, EXAM_TERM_NAME, EXAM_TERM_SHOW_NAME, SZ_STATUS, CREATE_TIME, UPDATE_TIME, ICON_URL) VALUES ('ETC000114', '2', '妇科,肾脏科,泌尿外科', '妇科,肾脏科,泌尿外科', 1, now(), now(), null);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE314', 'ETC000113', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE314', 'ETC000114', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE314', 'ETC000058', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001352', '检查内容', '肾脏超声、子宫附件超声（经腹）', '肾脏超声、子宫附件超声（经腹）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001353', '检查意义', '通过超声检查双侧肾脏及女性子宫附件的形态、结构与功能，可用于肾结石、肾结晶、肾囊肿、肾积水等肾脏疾病及子宫肌瘤、宫颈囊肿、卵巢囊肿、盆腔积液、占位等妇科疾病的辅助检查。', '通过超声检查双侧肾脏及女性子宫附件的形态、结构与功能，可用于肾结石、肾结晶、肾囊肿、肾积水等肾脏疾病及子宫肌瘤、宫颈囊肿、卵巢囊肿、盆腔积液、占位等妇科疾病的辅助检查。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE314', 'EXAM_ITEM', 'MDC0001352', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE314', 'EXAM_ITEM', 'MDC0001353', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE315', '妇科（经阴）+双肾超声', '妇科（经阴）+双肾超声', 'PE97,PE100', 'AW', '超声检查', '/img/item/icon/gynecology.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE315', 'ETC000113', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE315', 'ETC000114', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE315', 'ETC000058', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001354', '检查内容', '肾脏超声、子宫附件超声（经阴）', '肾脏超声、子宫附件超声（经阴）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001355', '检查意义', '通过超声检查双侧肾脏及女性子宫附件的形态、结构与功能，可用于肾结石、肾结晶、肾囊肿、肾积水等肾脏疾病及子宫肌瘤、宫颈囊肿、卵巢囊肿、盆腔积液、占位等妇科疾病的辅助检查。', '通过超声检查双侧肾脏及女性子宫附件的形态、结构与功能，可用于肾结石、肾结晶、肾囊肿、肾积水等肾脏疾病及子宫肌瘤、宫颈囊肿、卵巢囊肿、盆腔积液、占位等妇科疾病的辅助检查。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001356', '特殊说明', '适用于已有性生活的女性。', '适用于已有性生活的女性。', '', 5, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE315', 'EXAM_ITEM', 'MDC0001354', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE315', 'EXAM_ITEM', 'MDC0001355', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE315', 'EXAM_ITEM', 'MDC0001356', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE316', '甲功二项（TSH、TPO-Ab）', '甲功二项（TSH、TPO-Ab）', 'PE56,PE194', 'ALL', '甲状腺功能', '/img/item/icon/thyroid.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE316', 'ETC000035', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE316', 'ETC000034', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE316', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001357', '检查内容', '促甲状腺激素（TSH）、抗甲状腺过氧化物酶抗体（TPO-Ab）', '促甲状腺激素（TSH）、抗甲状腺过氧化物酶抗体（TPO-Ab）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE316', 'EXAM_ITEM', 'MDC0001357', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE316', 'EXAM_ITEM', 'MDC0000585', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0000235', null, null, 'PE317', '促甲状腺激素受体抗体（TR-Ab）', '促甲状腺激素受体抗体（TR-Ab）', null, 'ALL', '甲状腺功能', '/img/item/icon/thyroid.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE317', 'ETC000035', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE317', 'ETC000034', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE317', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001358', '检查内容', '促甲状腺激素受体抗体（TR-Ab）', '促甲状腺激素受体抗体（TR-Ab）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE317', 'EXAM_ITEM', 'MDC0001358', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE317', 'EXAM_ITEM', 'MDC0000558', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE318', '甲功八项', '甲功八项', 'PE54,PE55,PE56,PE57,PE58,PE194,PE195,PE317', 'ALL', '甲状腺功能', '/img/item/icon/thyroid.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE318', 'ETC000035', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE318', 'ETC000034', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE318', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001359', '检查内容', '三碘甲状腺原氨酸（T3）、甲状腺素（T4）、促甲状腺激素（TSH）、游离三碘甲状腺原氨酸（FT3）、游离甲状腺素（FT4）、抗甲状腺过氧化物酶抗体（TPO-Ab）、抗甲状腺球蛋白抗体（TG-Ab）、促甲状腺激素受体抗体（TR-Ab）', '三碘甲状腺原氨酸（T3）、甲状腺素（T4）、促甲状腺激素（TSH）、游离三碘甲状腺原氨酸（FT3）、游离甲状腺素（FT4）、抗甲状腺过氧化物酶抗体（TPO-Ab）、抗甲状腺球蛋白抗体（TG-Ab）、促甲状腺激素受体抗体（TR-Ab）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE318', 'EXAM_ITEM', 'MDC0001359', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE318', 'EXAM_ITEM', 'MDC0000585', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE319', '肾功能二项（BUN、Cr）', '肾功能二项（BUN、Cr）', 'PE40,PE41', 'ALL', '肾功能', '/img/item/icon/kidney.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE319', 'ETC000023', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE319', 'ETC000032', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE319', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001360', '检查内容', '尿素氮（BUN）、肌酐（Cr）', '尿素氮（BUN）、肌酐（Cr）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE319', 'EXAM_ITEM', 'MDC0001360', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE319', 'EXAM_ITEM', 'MDC0000282', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE320', '血脂八项（TC、TG、HDL、LDL、VLDL、ApoA1、ApoB、LPa）', '血脂八项（TC、TG、HDL、LDL、VLDL、ApoA1、ApoB、LPa）', null, 'ALL', '血脂', '/img/item/icon/blood_lipids.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE320', 'ETC000001', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE320', 'ETC000019', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE320', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001361', '检查内容', '总胆固醇（TC）、甘油三酯（TG）、高密度脂蛋白（HDL）、低密度脂蛋白（LDL）、载脂蛋白A1（ApoA）、载脂蛋白B（ApoB）、脂蛋白a（LPa）、极低密度脂蛋白（VLDL）', '总胆固醇（TC）、甘油三酯（TG）、高密度脂蛋白（HDL）、低密度脂蛋白（LDL）、载脂蛋白A1（ApoA）、载脂蛋白B（ApoB）、脂蛋白a（LPa）、极低密度脂蛋白（VLDL）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE320', 'EXAM_ITEM', 'MDC0001361', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE320', 'EXAM_ITEM', 'MDC0000581', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S9807643', null, null, 'PE321', '核磁共振（单个部位）', '核磁共振（单个部位）', 'PE44,PE45,PE46,PE47,PE48,PE49,PE51,PE291', 'ALL', '核磁共振（MRI）检查', '/img/item/icon/ordinary_inspection.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_exam_term (EXAM_TERM_CODE, EXAM_TERM_TYPE, EXAM_TERM_NAME, EXAM_TERM_SHOW_NAME, SZ_STATUS, CREATE_TIME, UPDATE_TIME, ICON_URL) VALUES ('ETC000115', '2', '影像科', '影像科', 1, now(), now(), null);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE321', 'ETC000001', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE321', 'ETC000115', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE321', 'ETC000083', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001362', '检查内容', '核磁共振（单个部位）', '核磁共振（单个部位）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001363', '检查意义', '通过MRI观察特定器官的结构，有利于病变的早期检出和诊断，分辨率高，无辐射。', '通过MRI观察特定器官的结构，有利于病变的早期检出和诊断，分辨率高，无辐射。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE321', 'EXAM_ITEM', 'MDC0001362', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE321', 'EXAM_ITEM', 'MDC0001363', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S9039990', null, null, 'PE322', '透明质酸酶（HA）', '透明质酸酶（HA）', null, 'ALL', '肝纤维化检查', '/img/item/icon/liver.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE322', 'ETC000029', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE322', 'ETC000030', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE322', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001364', '检查内容', '透明质酸酶（HA）', '透明质酸酶（HA）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001365', '检查意义', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE322', 'EXAM_ITEM', 'MDC0001364', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE322', 'EXAM_ITEM', 'MDC0001365', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S6990118', null, null, 'PE323', '层粘连蛋白（LN）', '层粘连蛋白（LN）', null, 'ALL', '肝纤维化检查', '/img/item/icon/liver.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE323', 'ETC000029', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE323', 'ETC000030', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE323', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001366', '检查内容', '层粘连蛋白（LN）', '层粘连蛋白（LN）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001367', '检查意义', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE323', 'EXAM_ITEM', 'MDC0001366', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE323', 'EXAM_ITEM', 'MDC0001367', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0001783', null, null, 'PE324', 'III型前胶原（PC-III）', 'III型前胶原（PC-III）', null, 'ALL', '肝纤维化检查', '/img/item/icon/liver.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE324', 'ETC000029', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE324', 'ETC000030', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE324', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001368', '检查内容', 'III型前胶原（PC-III）', 'III型前胶原（PC-III）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001369', '检查意义', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE324', 'EXAM_ITEM', 'MDC0001368', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE324', 'EXAM_ITEM', 'MDC0001369', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0001784', null, null, 'PE325', 'IV型胶原（IV-C）', 'IV型胶原（IV-C）', null, 'ALL', '肝纤维化检查', '/img/item/icon/liver.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE325', 'ETC000029', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE325', 'ETC000030', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE325', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001370', '检查内容', 'IV型胶原（IV-C）', 'IV型胶原（IV-C）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001371', '检查意义', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE325', 'EXAM_ITEM', 'MDC0001370', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE325', 'EXAM_ITEM', 'MDC0001371', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE326', '肝纤维化检查', '肝纤维化检查', null, 'ALL', '肝纤维化检查', '/img/item/icon/liver.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE326', 'ETC000029', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE326', 'ETC000030', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE326', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001372', '检查内容', '透明质酸酶（HA）、层粘连蛋白（LN）、III型前胶原（PC-III）、IV型胶原（IV-C）', '透明质酸酶（HA）、层粘连蛋白（LN）、III型前胶原（PC-III）、IV型胶原（IV-C）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001373', '检查意义', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE326', 'EXAM_ITEM', 'MDC0001372', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE326', 'EXAM_ITEM', 'MDC0001373', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S7586239', null, null, 'PE327', 'SDC2基因甲基化检测', 'SDC2基因甲基化检测', 'PE322,PE323,PE324,PE325', 'ALL', '基因检测', '/img/item/icon/ordinary_inspection.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE327', 'ETC000089', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE327', 'ETC000051', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE327', 'ETC000101', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001374', '检查内容', 'SDC2基因甲基化检测', 'SDC2基因甲基化检测', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001375', '检查意义', '甲基化基SDC2基因是结直肠癌早期发生、发展过程中的特异性分子标记物，可用于结直肠癌的早期辅助诊断。', '甲基化基SDC2基因是结直肠癌早期发生、发展过程中的特异性分子标记物，可用于结直肠癌的早期辅助诊断。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE327', 'EXAM_ITEM', 'MDC0001374', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE327', 'EXAM_ITEM', 'MDC0001375', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE328', '健康体检', '健康体检', null, 'ALL', '健康评估', '/img/item/icon/ordinary_inspection.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE328', 'ETC000001', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE328', 'ETC0000100', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001376', '检查内容', '健康体检', '健康体检', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001377', '检查意义', '通过健康体检，评估身体健康状况。', '通过健康体检，评估身体健康状况。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE328', 'EXAM_ITEM', 'MDC0001376', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE328', 'EXAM_ITEM', 'MDC0001377', 1, 1, now(), now());

select * from asgard_dataplatform.t66_hep_medical_content where CONTENT_CODE like 'MDC000%' order by CONTENT_CODE;
select * from asgard_dataplatform.t66_hep_medical_content where CONTENT like '用于评估机体凝血功能状态，判断有无凝血功能障碍及出血风险。';
select * from asgard_dataplatform.t66_hep_exam_term where EXAM_TERM_NAME like '血液';
select * from asgard_dataplatform.t66_hep_exam_term where EXAM_TERM_NAME like 'ETC000%' order by id desc;

select * from asgard_dataplatform.t66_hep_exam_term where EXAM_TERM_NAME like '%仪器%';

select * from  asgard_dataplatform.t66_hep_medical_content where CONTENT_NAME like '%双能X线骨密度%';

select * from asgard_dataplatform.t66_hep_item where EXAM_CODE = 'PE306';

select * from asgard_dataplatform.t66_hep_item where EXAM_CODE like 'PE%' order by id desc ;

select EXAM_CODE from asgard_dataplatform.t66_hep_item where SUB_EXAM_CODES not like  'PE%' group by SUB_EXAM_CODES;
select EXAM_CODE from asgard_dataplatform.t66_hep_item where SUB_EXAM_CODES not like  'PE%';
alter table asgard_dataplatform.t66_hep_medical_content modify column CONTENT varchar(500) not null comment '内容';
alter table asgard_dataplatform.t66_hep_medical_content modify column SHOW_CONTENT varchar(500) null comment '显示内容';

alter table asgard_dataplatform.t66_hep_item modify column EXAM_NAME varchar(128) not null comment '体检项名称';
alter table asgard_dataplatform.t66_hep_item modify column EXAM_SHOW_NAME varchar(128) null comment '体检项显示名称';
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE307', '电解质4项（钾、钠、氯、钙）', '电解质4项（钾、钠、氯、钙）', 'PE138,PE142,PE143,PE144', 'ALL', '微量元素及电解质', '/img/item/icon/blood_routine.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE307', 'ETC000001', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE307', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001340', '检查内容', '血清钙（Ca）、血清钠（Na）、血清钾（K）、血清氯（Cl）', '血清钙（Ca）、血清钠（Na）、血清钾（K）、血清氯（Cl）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001341', '检查意义', '判断人体电解质元素平衡状态，评价营养状况。', '判断人体电解质元素平衡状态，评价营养状况。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE307', 'EXAM_ITEM', 'MDC0001340', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE307', 'EXAM_ITEM', 'MDC0001341', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0001305', null, null, 'PE308', '凝血酶原活动度', '凝血酶原活动度', null, 'ALL', '出凝血功能', '/img/item/icon/blood_routine.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE308', 'ETC000097', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE308', 'ETC000088', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE308', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001342', '检查内容', '凝血酶原活动度', '凝血酶原活动度', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001343', '检查意义', '凝血酶原活动度是反映机体凝血功能状态和肝脏储备功能状态的重要指标。', '凝血酶原活动度是反映机体凝血功能状态和肝脏储备功能状态的重要指标。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE308', 'EXAM_ITEM', 'MDC0001342', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE308', 'EXAM_ITEM', 'MDC0001343', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0001304', null, null, 'PE309', '凝血酶原时间比值 ', '凝血酶原时间比值 ', null, 'ALL', '出凝血功能', '/img/item/icon/blood_routine.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE309', 'ETC000097', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE309', 'ETC000088', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE309', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001344', '检查内容', '凝血酶原时间比值 ', '凝血酶原时间比值 ', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001345', '检查意义', '是指受检者的凝血酶原时间与正常对照凝血酶原时间的比值，用于检查机体有无外源性凝血功能障碍。', '是指受检者的凝血酶原时间与正常对照凝血酶原时间的比值，用于检查机体有无外源性凝血功能障碍。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE309', 'EXAM_ITEM', 'MDC0001344', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE309', 'EXAM_ITEM', 'MDC0001345', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0001307', null, null, 'PE310', '国际标准化比值（INR）', '国际标准化比值（INR）', null, 'ALL', '出凝血功能', '/img/item/icon/blood_routine.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE310', 'ETC000097', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE310', 'ETC000088', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE310', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001346', '检查内容', '国际标准化比值（INR）', '国际标准化比值（INR）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001347', '检查意义', '国际标准化比值（INR）用于校正凝血活酶试剂差异对凝血酶原时间测值进行标准化报告的方法，临床用于监测华法林等抗凝药物的疗效及用量。', '国际标准化比值（INR）用于校正凝血活酶试剂差异对凝血酶原时间测值进行标准化报告的方法，临床用于监测华法林等抗凝药物的疗效及用量。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE310', 'EXAM_ITEM', 'MDC0001346', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE310', 'EXAM_ITEM', 'MDC0001347', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE311', '凝血七项', '凝血七项', 'PE225,PE226,PE227,PE228,PE308,PE309,PE310', 'ALL', '出凝血功能', '/img/item/icon/blood_routine.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE311', 'ETC000097', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE311', 'ETC000088', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE311', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001348', '检查内容', '凝血酶原时间（PT）、活化部分凝血活酶时间（APTT）、凝血酶时间（TT）、纤维蛋白原（FIB）、凝血酶原活动度、凝血酶原时间比值、国际标准化比值（INR）', '凝血酶原时间（PT）、活化部分凝血活酶时间（APTT）、凝血酶时间（TT）、纤维蛋白原（FIB）、凝血酶原活动度、凝血酶原时间比值、国际标准化比值（INR）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE311', 'EXAM_ITEM', 'MDC0001348', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE311', 'EXAM_ITEM', 'MDC0000622', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE312', '心肌酶四项（CK、CK-MB、LDH、AST）', '心肌酶四项（CK、CK-MB、LDH、AST）', 'PE29,PE63,PE64,PE66', 'ALL', '心肌酶', '/img/item/icon/myocardial_enzymes.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE312', 'ETC000038', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE312', 'ETC000019', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE312', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001349', '检查内容', '天门冬氨酸氨基转移酶（AST）、肌酸激酶（CK）、肌酸激酶同工酶（CK-MB）、乳酸脱氢酶（LDH）', '天门冬氨酸氨基转移酶（AST）、肌酸激酶（CK）、肌酸激酶同工酶（CK-MB）、乳酸脱氢酶（LDH）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001350', '检查意义', '心肌酶指标在急性心肌梗死和心肌损伤时会明显升高，可用于心肌梗死的辅助诊断。', '心肌酶指标在急性心肌梗死和心肌损伤时会明显升高，可用于心肌梗死的辅助诊断。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE312', 'EXAM_ITEM', 'MDC0001349', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE312', 'EXAM_ITEM', 'MDC0001350', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE313', '肝功能五项（ALT、AST、T-Bil、I-Bil、D-Bil）', '肝功能五项（ALT、AST、T-Bil、I-Bil、D-Bil）', 'PE28,PE29,PE33,PE34,PE35', 'ALL', '肝功能', '/img/item/icon/liver.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE313', 'ETC000031', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE313', 'ETC000092', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE313', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001351', '检查内容', '丙氨酸氨基转移酶（ALT）、天门冬氨酸氨基转移酶（AST）、总胆红素（T-Bil）、直接胆红素（D-Bil）、间接胆红素（I-Bil）', '丙氨酸氨基转移酶（ALT）、天门冬氨酸氨基转移酶（AST）、总胆红素（T-Bil）、直接胆红素（D-Bil）、间接胆红素（I-Bil）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE313', 'EXAM_ITEM', 'MDC0001351', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE313', 'EXAM_ITEM', 'MDC0000645', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE314', '妇科（经腹）+双肾超声', '妇科（经腹）+双肾超声', 'PE97,PE99', 'UW', '超声检查', '/img/item/icon/gynecology.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_exam_term (EXAM_TERM_CODE, EXAM_TERM_TYPE, EXAM_TERM_NAME, EXAM_TERM_SHOW_NAME, SZ_STATUS, CREATE_TIME, UPDATE_TIME, ICON_URL) VALUES ('ETC000113', '1', '子宫,附件,肾脏', '子宫,附件,肾脏', 1, now(), now(), null);
INSERT INTO asgard_dataplatform.t66_hep_exam_term (EXAM_TERM_CODE, EXAM_TERM_TYPE, EXAM_TERM_NAME, EXAM_TERM_SHOW_NAME, SZ_STATUS, CREATE_TIME, UPDATE_TIME, ICON_URL) VALUES ('ETC000114', '2', '妇科,肾脏科,泌尿外科', '妇科,肾脏科,泌尿外科', 1, now(), now(), null);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE314', 'ETC000113', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE314', 'ETC000114', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE314', 'ETC000058', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001352', '检查内容', '肾脏超声、子宫附件超声（经腹）', '肾脏超声、子宫附件超声（经腹）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001353', '检查意义', '通过超声检查双侧肾脏及女性子宫附件的形态、结构与功能，可用于肾结石、肾结晶、肾囊肿、肾积水等肾脏疾病及子宫肌瘤、宫颈囊肿、卵巢囊肿、盆腔积液、占位等妇科疾病的辅助检查。', '通过超声检查双侧肾脏及女性子宫附件的形态、结构与功能，可用于肾结石、肾结晶、肾囊肿、肾积水等肾脏疾病及子宫肌瘤、宫颈囊肿、卵巢囊肿、盆腔积液、占位等妇科疾病的辅助检查。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE314', 'EXAM_ITEM', 'MDC0001352', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE314', 'EXAM_ITEM', 'MDC0001353', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE315', '妇科（经阴）+双肾超声', '妇科（经阴）+双肾超声', 'PE97,PE100', 'AW', '超声检查', '/img/item/icon/gynecology.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE315', 'ETC000113', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE315', 'ETC000114', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE315', 'ETC000058', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001354', '检查内容', '肾脏超声、子宫附件超声（经阴）', '肾脏超声、子宫附件超声（经阴）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001355', '检查意义', '通过超声检查双侧肾脏及女性子宫附件的形态、结构与功能，可用于肾结石、肾结晶、肾囊肿、肾积水等肾脏疾病及子宫肌瘤、宫颈囊肿、卵巢囊肿、盆腔积液、占位等妇科疾病的辅助检查。', '通过超声检查双侧肾脏及女性子宫附件的形态、结构与功能，可用于肾结石、肾结晶、肾囊肿、肾积水等肾脏疾病及子宫肌瘤、宫颈囊肿、卵巢囊肿、盆腔积液、占位等妇科疾病的辅助检查。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001356', '特殊说明', '适用于已有性生活的女性。', '适用于已有性生活的女性。', '', 5, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE315', 'EXAM_ITEM', 'MDC0001354', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE315', 'EXAM_ITEM', 'MDC0001355', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE315', 'EXAM_ITEM', 'MDC0001356', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE316', '甲功二项（TSH、TPO-Ab）', '甲功二项（TSH、TPO-Ab）', 'PE56,PE194', 'ALL', '甲状腺功能', '/img/item/icon/thyroid.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE316', 'ETC000035', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE316', 'ETC000034', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE316', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001357', '检查内容', '促甲状腺激素（TSH）、抗甲状腺过氧化物酶抗体（TPO-Ab）', '促甲状腺激素（TSH）、抗甲状腺过氧化物酶抗体（TPO-Ab）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE316', 'EXAM_ITEM', 'MDC0001357', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE316', 'EXAM_ITEM', 'MDC0000585', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0000235', null, null, 'PE317', '促甲状腺激素受体抗体（TR-Ab）', '促甲状腺激素受体抗体（TR-Ab）', null, 'ALL', '甲状腺功能', '/img/item/icon/thyroid.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE317', 'ETC000035', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE317', 'ETC000034', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE317', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001358', '检查内容', '促甲状腺激素受体抗体（TR-Ab）', '促甲状腺激素受体抗体（TR-Ab）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE317', 'EXAM_ITEM', 'MDC0001358', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE317', 'EXAM_ITEM', 'MDC0000558', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE318', '甲功八项', '甲功八项', 'PE54,PE55,PE56,PE57,PE58,PE194,PE195,PE317', 'ALL', '甲状腺功能', '/img/item/icon/thyroid.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE318', 'ETC000035', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE318', 'ETC000034', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE318', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001359', '检查内容', '三碘甲状腺原氨酸（T3）、甲状腺素（T4）、促甲状腺激素（TSH）、游离三碘甲状腺原氨酸（FT3）、游离甲状腺素（FT4）、抗甲状腺过氧化物酶抗体（TPO-Ab）、抗甲状腺球蛋白抗体（TG-Ab）、促甲状腺激素受体抗体（TR-Ab）', '三碘甲状腺原氨酸（T3）、甲状腺素（T4）、促甲状腺激素（TSH）、游离三碘甲状腺原氨酸（FT3）、游离甲状腺素（FT4）、抗甲状腺过氧化物酶抗体（TPO-Ab）、抗甲状腺球蛋白抗体（TG-Ab）、促甲状腺激素受体抗体（TR-Ab）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE318', 'EXAM_ITEM', 'MDC0001359', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE318', 'EXAM_ITEM', 'MDC0000585', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE319', '肾功能二项（BUN、Cr）', '肾功能二项（BUN、Cr）', 'PE40,PE41', 'ALL', '肾功能', '/img/item/icon/kidney.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE319', 'ETC000023', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE319', 'ETC000032', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE319', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001360', '检查内容', '尿素氮（BUN）、肌酐（Cr）', '尿素氮（BUN）、肌酐（Cr）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE319', 'EXAM_ITEM', 'MDC0001360', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE319', 'EXAM_ITEM', 'MDC0000282', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE320', '血脂八项（TC、TG、HDL、LDL、VLDL、ApoA1、ApoB、LPa）', '血脂八项（TC、TG、HDL、LDL、VLDL、ApoA1、ApoB、LPa）', 'PE44,PE45,PE46,PE47,PE48,PE49,PE51,PE291', 'ALL', '血脂', '/img/item/icon/blood_lipids.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE320', 'ETC000001', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE320', 'ETC000019', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE320', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001361', '检查内容', '总胆固醇（TC）、甘油三酯（TG）、高密度脂蛋白（HDL）、低密度脂蛋白（LDL）、载脂蛋白A1（ApoA）、载脂蛋白B（ApoB）、脂蛋白a（LPa）、极低密度脂蛋白（VLDL）', '总胆固醇（TC）、甘油三酯（TG）、高密度脂蛋白（HDL）、低密度脂蛋白（LDL）、载脂蛋白A1（ApoA）、载脂蛋白B（ApoB）、脂蛋白a（LPa）、极低密度脂蛋白（VLDL）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE320', 'EXAM_ITEM', 'MDC0001361', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE320', 'EXAM_ITEM', 'MDC0000581', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S9807643', null, null, 'PE321', '核磁共振（单个部位）', '核磁共振（单个部位）', null, 'ALL', '核磁共振（MRI）检查', '/img/item/icon/ordinary_inspection.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_exam_term (EXAM_TERM_CODE, EXAM_TERM_TYPE, EXAM_TERM_NAME, EXAM_TERM_SHOW_NAME, SZ_STATUS, CREATE_TIME, UPDATE_TIME, ICON_URL) VALUES ('ETC000115', '2', '影像科', '影像科', 1, now(), now(), null);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE321', 'ETC000001', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE321', 'ETC000115', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE321', 'ETC000083', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001362', '检查内容', '核磁共振（单个部位）', '核磁共振（单个部位）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001363', '检查意义', '通过MRI观察特定器官的结构，有利于病变的早期检出和诊断，分辨率高，无辐射。', '通过MRI观察特定器官的结构，有利于病变的早期检出和诊断，分辨率高，无辐射。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE321', 'EXAM_ITEM', 'MDC0001362', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE321', 'EXAM_ITEM', 'MDC0001363', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S9039990', null, null, 'PE322', '透明质酸酶（HA）', '透明质酸酶（HA）', null, 'ALL', '肝纤维化检查', '/img/item/icon/liver.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE322', 'ETC000029', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE322', 'ETC000030', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE322', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001364', '检查内容', '透明质酸酶（HA）', '透明质酸酶（HA）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001365', '检查意义', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE322', 'EXAM_ITEM', 'MDC0001364', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE322', 'EXAM_ITEM', 'MDC0001365', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S6990118', null, null, 'PE323', '层粘连蛋白（LN）', '层粘连蛋白（LN）', null, 'ALL', '肝纤维化检查', '/img/item/icon/liver.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE323', 'ETC000029', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE323', 'ETC000030', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE323', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001366', '检查内容', '层粘连蛋白（LN）', '层粘连蛋白（LN）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001367', '检查意义', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE323', 'EXAM_ITEM', 'MDC0001366', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE323', 'EXAM_ITEM', 'MDC0001367', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0001783', null, null, 'PE324', 'III型前胶原（PC-III）', 'III型前胶原（PC-III）', null, 'ALL', '肝纤维化检查', '/img/item/icon/liver.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE324', 'ETC000029', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE324', 'ETC000030', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE324', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001368', '检查内容', 'III型前胶原（PC-III）', 'III型前胶原（PC-III）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001369', '检查意义', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE324', 'EXAM_ITEM', 'MDC0001368', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE324', 'EXAM_ITEM', 'MDC0001369', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S0001784', null, null, 'PE325', 'IV型胶原（IV-C）', 'IV型胶原（IV-C）', null, 'ALL', '肝纤维化检查', '/img/item/icon/liver.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE325', 'ETC000029', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE325', 'ETC000030', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE325', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001370', '检查内容', 'IV型胶原（IV-C）', 'IV型胶原（IV-C）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001371', '检查意义', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE325', 'EXAM_ITEM', 'MDC0001370', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE325', 'EXAM_ITEM', 'MDC0001371', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE326', '肝纤维化检查', '肝纤维化检查', null, 'ALL', '肝纤维化检查', '/img/item/icon/liver.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE326', 'ETC000029', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE326', 'ETC000030', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE326', 'ETC000022', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001372', '检查内容', '透明质酸酶（HA）、层粘连蛋白（LN）、III型前胶原（PC-III）、IV型胶原（IV-C）', '透明质酸酶（HA）、层粘连蛋白（LN）、III型前胶原（PC-III）、IV型胶原（IV-C）', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001373', '检查意义', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '用于判断肝脏硬度，评估脂肪肝、肝纤维化、肝硬化等慢性肝病的严重程度和进展。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE326', 'EXAM_ITEM', 'MDC0001372', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE326', 'EXAM_ITEM', 'MDC0001373', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES ('S7586239', null, null, 'PE327', 'SDC2基因甲基化检测', 'SDC2基因甲基化检测', 'PE322,PE323,PE324,PE325', 'ALL', '基因检测', '/img/item/icon/ordinary_inspection.png', 1, now(), now(), 'ALL', 1);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE327', 'ETC000089', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE327', 'ETC000051', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE327', 'ETC000101', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001374', '检查内容', 'SDC2基因甲基化检测', 'SDC2基因甲基化检测', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001375', '检查意义', '甲基化基SDC2基因是结直肠癌早期发生、发展过程中的特异性分子标记物，可用于结直肠癌的早期辅助诊断。', '甲基化基SDC2基因是结直肠癌早期发生、发展过程中的特异性分子标记物，可用于结直肠癌的早期辅助诊断。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE327', 'EXAM_ITEM', 'MDC0001374', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE327', 'EXAM_ITEM', 'MDC0001375', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item (SZ_ITEM_CODE, SZ_ITEM_NAME, SZ_ITEM_SHOW_NAME, EXAM_CODE, EXAM_NAME, EXAM_SHOW_NAME, SUB_EXAM_CODES, GENDER, CATEGORY, ICON_URL, SZ_STATUS, CREATE_TIME, UPDATE_TIME, PLATFORM, ITEM_TYPE) VALUES (null, null, null, 'PE328', '健康体检', '健康体检', null, 'ALL', '健康评估', '/img/item/icon/ordinary_inspection.png', 1, now(), now(), 'ALL', 2);
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE328', 'ETC000001', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE328', 'ETC0000100', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001376', '检查内容', '健康体检', '健康体检', '', 3, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_medical_content (CONTENT_CODE, CONTENT_NAME, CONTENT, SHOW_CONTENT, TAG_CODES, CONTENT_TYPE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('MDC0001377', '检查意义', '通过健康体检，评估身体健康状况。', '通过健康体检，评估身体健康状况。', '', 4, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE328', 'EXAM_ITEM', 'MDC0001376', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE328', 'EXAM_ITEM', 'MDC0001377', 1, 1, now(), now());

select * from asgard_dataplatform.t66_hep_exam_term where EXAM_TERM_CODE like 'ETC%' order by id desc;
select * from asgard_dataplatform.t66_hep_exam_term where EXAM_TERM_NAME like '?';
select * from asgard_dataplatform.t66_hep_medical_content where CONTENT_CODE like 'MDC0001%' order by id desc;
130

show create table asgard_dataplatform.t66_hep_exam_term;

select t2.meta_value,t1.* from asgard_demeter.dem_file t1
                                   left join asgard_demeter.dem_file_meta t2 on t1.file_code = t2.file_code
where t1.doc_source = 'FYSRM'
  and t2.meta_type = 8;

t66_hep_item
t66_hep_item_map_content
t66_hep_item_map_term
t66_hep_medical_content
t66_hep_exam_term

select CONTENT_CODE from asgard_dataplatform.t66_hep_medical_content where CONTENT like concat('可反映血流动态变化，提示血液粘滞性情况，评估心脑血管疾病的风险，可作为高血压、糖尿病、心脑血管疾病的辅助检查。', '%') and SZ_STATUS = 1;

select * from asgard_dataplatform.t66_hep_medical_content where CONTENT like CONCAT('身高') and SZ_STATUS = 1;

select * from asgard_dataplatform.t66_hep_medical_content where CONTENT like CONCAT('适用于已有性生活的女性。') and SZ_STATUS = 1;
select * from asgard_dataplatform.t66_hep_medical_content where CONTENT like CONCAT('有辐射，备孕孕期哺乳期等特殊生理期勿做。') and SZ_STATUS = 1;

UPDATE asgard_dataplatform.t66_hep_item_map_term SET SZ_STATUS = -1 ,UPDATE_TIME = now() WHERE ID = 2523;
INSERT INTO asgard_dataplatform.t66_hep_item_map_term (EXAM_CODE, EXAM_TERM_CODE, SEQUENCE, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE269', 'ETC000115', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE239', 'EXAM_ITEM', 'MDC0000208', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE269', 'EXAM_ITEM', 'MDC0000412', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE301', 'EXAM_ITEM', 'MDC0000412', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE302', 'EXAM_ITEM', 'MDC0000412', 1, 1, now(), now());
INSERT INTO asgard_dataplatform.t66_hep_item_map_content (RELATED_CODE, RELATED_ITEM, CONTENT_CODE, PRIORITY, SZ_STATUS, CREATE_TIME, UPDATE_TIME) VALUES ('PE303', 'EXAM_ITEM', 'MDC0000412', 1, 1, now(), now());

SELECT
    count(1)
FROM
    asgard_dataplatform.t66_ath_biz_info b
        LEFT JOIN asgard_dataplatform.t66_ath_data_relation d ON d.DATA_TYPE = 'BIZ_INFO'
        AND d.DATA_CODE = b.BIZ_INFO_CODE
        AND d.SZ_STATUS = 1
        LEFT JOIN asgard_dataplatform.t66_ath_data_relation dr ON dr.DATA_TYPE IN ( 'RECOGNITION_DATA' )
        AND dr.PROCEDURE_INSTANCE_CODE = d.PROCEDURE_INSTANCE_CODE
        AND dr.SZ_STATUS = 1
        LEFT JOIN asgard_dataplatform.t66_ath_procedure_instance p ON p.PROCEDURE_INSTANCE_CODE = d.PROCEDURE_INSTANCE_CODE
WHERE
        p.START_TIME >= '2021-01-10'
  AND p.START_TIME < curdate()
  AND b.BIZ_CODE_TYPE = 'ORDER'
  AND b.SZ_STATUS = 1
  AND p.PROCEDURE_CODE IN ( 'G1', 'G2' )
  AND d.id IS NOT NULL
  AND dr.id IS not NULL -- 不可识别

  AND b.INSTIT_CODE = 'INS280751529'


SELECT COUNT(1)
FROM ASGARD_DATAPLATFORM.T66_ATH_BIZ_INFO B
         LEFT JOIN ASGARD_DATAPLATFORM.T66_ATH_DATA_RELATION D ON D.DATA_TYPE = 'BIZ_INFO'
    AND D.DATA_CODE = B.BIZ_INFO_CODE
    AND D.SZ_STATUS = 1
         LEFT JOIN ASGARD_DATAPLATFORM.T66_ATH_DATA_RELATION DR ON DR.DATA_TYPE IN ('RECOGNITION_DATA')
    AND DR.PROCEDURE_INSTANCE_CODE = D.PROCEDURE_INSTANCE_CODE
    AND DR.SZ_STATUS = 1
         LEFT JOIN ASGARD_DATAPLATFORM.T66_ATH_PROCEDURE_INSTANCE P
                   ON P.PROCEDURE_INSTANCE_CODE = D.PROCEDURE_INSTANCE_CODE
WHERE P.START_TIME >= '2021-01-10'
  AND P.START_TIME < CURDATE()
  AND B.BIZ_CODE_TYPE = 'ORDER'
  AND B.SZ_STATUS = 1
  AND P.PROCEDURE_CODE IN ('G1', 'G2')
  AND D.ID IS NOT NULL
  AND DR.ID IS NOT NULL -- 不可识别

  AND B.INSTIT_CODE = 'INS280751529';

SELECT YEARWEEK(P.START_TIME)                                  AS 周度,
       DIC.DICT_NAME                                           AS 品牌,
       INS.INSTIT_NAME                                         AS 机构,
       COUNT(DISTINCT B.BIZ_CODE)                              AS 报告数,
       COUNT(DISTINCT IF(DR.ID IS NOT NULL, B.BIZ_CODE, NULL)) AS 可识别报告数,
       COUNT(DISTINCT IF(DR.ID IS NOT NULL, B.BIZ_CODE, NULL)) /
       COUNT(DISTINCT B.BIZ_CODE) * 100                           识别比例
FROM ASGARD_DATAPLATFORM.T66_ATH_BIZ_INFO B

         LEFT JOIN ASGARD_DATAPLATFORM.T66_ATH_DATA_RELATION D
                   ON D.DATA_TYPE = 'BIZ_INFO' AND D.DATA_CODE = B.BIZ_INFO_CODE AND D.SZ_STATUS = 1
         LEFT JOIN ASGARD_DATAPLATFORM.T66_ATH_DATA_RELATION DR
                   ON DR.DATA_TYPE IN ('RECOGNITION_DATA') AND
                      DR.PROCEDURE_INSTANCE_CODE = D.PROCEDURE_INSTANCE_CODE AND DR.SZ_STATUS = 1
         LEFT JOIN ASGARD_DATAPLATFORM.T66_ATH_PROCEDURE_INSTANCE P
                   ON P.PROCEDURE_INSTANCE_CODE = D.PROCEDURE_INSTANCE_CODE
         LEFT JOIN ASGARD.T66_INSTIT AS INS ON B.INSTIT_CODE = INS.INSTIT_CODE
         LEFT JOIN ASGARD.T66_COMMON_DICT AS DIC ON INS.CORP_BRAND = DIC.DICT_VAL AND DIC.DICT_CODE = 'BRAND'
         LEFT JOIN ASGARD_ZEUS.ZEUS_ADS_FINAL_DATE_DICT AS FDD ON FDD.CAL_DATE = DATE(P.START_TIME)
WHERE P.START_TIME >= '2021-1-10'
  AND P.START_TIME < CURDATE()
  AND B.BIZ_CODE_TYPE = 'ORDER'
  AND B.SZ_STATUS = 1
  AND P.PROCEDURE_CODE IN ('G1', 'G2')
  AND D.ID IS NOT NULL
  AND INS.INSTIT_CODE = 'INS280751529';
-- GROUP BY fdd.retail_week_id,	ins.instit_name;


SELECT distinct b.BIZ_CODE,
FROM asgard_dataplatform.t66_ath_biz_info b
         LEFT JOIN asgard_dataplatform.t66_ath_data_relation d ON d.DATA_TYPE = 'BIZ_INFO'
    AND d.DATA_CODE = b.BIZ_INFO_CODE
    AND d.SZ_STATUS = 1
         LEFT JOIN asgard_dataplatform.t66_ath_data_relation dr ON dr.DATA_TYPE IN ('RECOGNITION_DATA')
    AND dr.PROCEDURE_INSTANCE_CODE = d.PROCEDURE_INSTANCE_CODE
    AND dr.SZ_STATUS = 1
         LEFT JOIN asgard_dataplatform.t66_ath_procedure_instance p
                   ON p.PROCEDURE_INSTANCE_CODE = d.PROCEDURE_INSTANCE_CODE
WHERE p.START_TIME >= '2020-08-01'
  AND p.START_TIME < curdate()
  AND b.BIZ_CODE_TYPE = 'ORDER'
  AND b.SZ_STATUS = 1
  AND p.PROCEDURE_CODE IN ('G1', 'G2')
  AND d.id IS NOT NULL
  AND dr.id IS NULL -- 不可识别


LIMIT 10;


select INSTIT_CODE
from asgard_dataplatform.t66_ath_biz_info
group by INSTIT_CODE;

select * from asgard_demeter.dem_recognition_template order by id desc;


select t1.biz_code, t5.instit_code, t4.meta_value, t3.file_type, temp_name2
from dem_group t1
         left join dem_group_map_file t2 on t1.group_code = t2.group_code
         left join dem_file t3 on t2.file_code = t3.file_code
         left join dem_file_meta t4 on t3.file_code = t4.file_code
         left join dem_order t5 on t1.biz_code = t5.order_code
         left join (select temp_code, GROUP_CONCAT(temp_name) as temp_name2
                    from dem_recognition_template
                    where temp_type = 'ALL'
                      and temp_classify = 'INSTIT_CODE'
                    group by temp_code) t6 on t5.instit_code = t6.temp_code
where t1.group_status = 15
  and t1.recognition_code is null
  and t4.meta_type = 8
  and t1.biz_type = 1
  and t3.file_type = 0
  and t6.temp_name2 is not null
limit 10;

create database temp_report_complete;
-- auto-generated definition
create table temp_report_complete.report_task
(
    id               int auto_increment
        primary key,
    status           tinyint  default 0                 null comment '-1:FAILED, 0:INIT, 1:TODO, 2:SUCCESS',
    ORDER_CODE       varchar(32)                        null,
    INSTIT_CODE      varchar(32)                        null,
    REPORT_TIME      datetime                           null,
    PATH             varchar(200)                       null,
    RECOGNITION_CODE varchar(32)                        null,
    FILE_TYPE        tinyint                            not null comment '文件类型: 0 PDF 1 RAW',
    candidate_types  varchar(127)                       null,
    type             varchar(32)                        null,
    remark           varchar(255) charset utf8          null,
    CREATE_TIME      datetime default CURRENT_TIMESTAMP not null,
    UPDATE_TIME      datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP,
    constraint report_task_ORDER_CODE_uindex
        unique (ORDER_CODE)
);

create index report_task_INSTIT_CODE_index
    on temp_report_complete.report_task (INSTIT_CODE);

create index report_task_new_INSTIT_CODE_index
    on temp_report_complete.report_task (INSTIT_CODE);

create index report_task_new_status_index
    on temp_report_complete.report_task (status);

create index report_task_status_index
    on temp_report_complete.report_task (status);



select o.INSTIT_CODE,
       case
           when PATH_TYPE = 0 then concat('/szreport/v1/', REPORT_PATH, '/', REPORT_PATH, '.pdf')
           when PATH_TYPE = 1 then PDF_PATH
           end as 'PATH'
from asgard_dataplatform.T66_EXAMINAITION_REPORT r
         left join asgard.T66_ORDER_DETAIL o on r.ORDER_CODE = o.ORDER_CODE
where REPORT_TYPE = 'NORMAL'
  and ORDER_CODE = ?;

select distinct t3.file_type, temp_name2
from asgard_demeter.dem_group t1
         left join asgard_demeter.dem_group_map_file t2 on t1.group_code = t2.group_code
         left join asgard_demeter.dem_file t3 on t2.file_code = t3.file_code
         left join asgard_demeter.dem_file_meta t4 on t3.file_code = t4.file_code
         left join asgard_demeter.dem_order t5 on t1.biz_code = t5.order_code
         left join (select temp_code, GROUP_CONCAT(temp_name) as temp_name2
                    from asgard_demeter.dem_recognition_template
                    where temp_type = 'ALL'
                      and temp_classify = 'INSTIT_CODE'
                    group by temp_code) t6 on t5.instit_code = t6.temp_code
where t1.group_status = 15
  and t1.recognition_code is null
  and t4.meta_type = 8
  and t1.biz_type = 1
  and t3.file_type = 0
  and t6.temp_name2 is not null
  and t5.instit_code = 'INS233897062';

select * from asgard_demeter.dem_recognition_template where temp_code = 'INS233897062' and sz_status = 1;

select *
from asgard_dataplatform.t66_ath_data_relation group by DATA_TYPE;

select CONFIG_VALUE from asgard_dataplatform.t66_hephaestus_config where CONFIG_KEY = 'HEPHTAESTUS_ITEM_EXAM_CODE_KEY';

select * from asgard_dataplatform.t66_hep_item order by id;

UPDATE asgard_dataplatform.t66_hephaestus_config SET  CONFIG_VALUE = '444', UPDATE_TIME = now() WHERE ID = 1991;
