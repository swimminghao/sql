
select count(1)
from report_task_new;

DELETE FROM report_process_task_new1 where status != 1;
select COUNT(1)
from report_task_new
where CREATE_TIME > '2021-01-01';
insert into report_process_task_new
select *
from report_process_task_new1;

INSERT INTO temp_report_complete.report_task_new (status, ORDER_CODE, INSTIT_CODE, REPORT_TIME, PATH, RECOGNITION_CODE,
                                                  candidate_types, type, remark, CREATE_TIME, UPDATE_TIME)
select status,
       ORDER_CODE,
       INSTIT_CODE,
       REPORT_TIME,
       PATH,
       RECOGNITION_CODE,
       candidate_types,
       type,
       remark,
       CREATE_TIME,
       UPDATE_TIME
from temp_report_complete.report_task_new1;

select count(distinct ORDER_CODE)
from report_task_new1;

select count(1)
from report_task_new1
where report_task_new1.type <> '' && report_task_new1.type is not null;


select *
from report_task_new1
where palimit 10000;

select count(*)
from report_task_new1
where type <> '';

select *
from report_task_new1
where ORDER_CODE = '018670074826';

select count() *
from report_task_new1
where PATH like '%htm';

select ORDER_CODE, PATH, candidate_types
from temp_report_complete.report_task_new1
where status = ?
  and ? < ORDER_CODE
  and candidate_types is not null
  and RECOGNITION_CODE is not null
order by ORDER_CODE
limit 1000;
select COUNT(distinct ORDER_CODE) from report_task_new1 where RECOGNITION_CODE is null OR RECOGNITION_CODE ='';

SELECT COUNT(1) FROM report_task_new1;
select COUNT(*) from report_task_new1 where RECOGNITION_CODE is not null and RECOGNITION_CODE <>'';
# 111642
select COUNT(*) from report_task_new1 where RECOGNITION_CODE is null OR RECOGNITION_CODE ='';

# UPDATE report_task_new1 SET status = 0 WHERE RECOGNITION_CODE is null OR RECOGNITION_CODE ='';
select COUNT(1) from report_task_new1 where status = 0;


select COUNT(*) from report_task_new1 where RECOGNITION_CODE is null and status = -1;
# update report_task_new1 set status = 0 where RECOGNITION_CODE is null and status = -1;

select * from report_task_new1 where status = -1;
select COUNT(*) from report_task_new1 where candidate_types ='';

select * from report_task_new1 where  UPDATE_TIME > '2021-01-27 20:50:56';
select count(*) from report_task_new1 where PATH like '%htm%';
select * from report_task_new1 where PATH like '%htm%';

select * from report_task_new1 where remark like '服务%';

select count(*) from report_process_task_new;

INSERT INTO temp_report_complete.report_process_task_new (status, ORDER_CODE, RECOGNITION_CODE, TEMPLATE_TYPE, remark,
                                                          CREATE_TIME, UPDATE_TIME)
select status, ORDER_CODE, RECOGNITION_CODE, TEMPLATE_TYPE, remark, CREATE_TIME, UPDATE_TIME
from temp_report_complete.report_process_task_new1;

select count(*) as c,TEMPLATE_TYPE from report_process_task_new1 group by TEMPLATE_TYPE order by c desc;

update report_process_task_new1 set status = 1 where status = 0 and TEMPLATE_TYPE ='RUICI' limit 5000;

select COUNT(1) from report_process_task_new1 where status  = 1;
select COUNT(1) from report_process_task_new1 where status  = 2;
select * from report_process_task_new1 where status  = -1;
select * from report_process_task_new1 where status  = 1;

select * from report_process_task_new1 where ORDER_CODE in( '247361927855','000755235760','043773028748','944930131569','000053944024');
select * from report_process_task_new1 where ORDER_CODE in( '247361927855','000755235760','043773028748','944930131569','000053944024');

SELECT t.*
from (SELECT t1.*,
             (SELECT count(*) + 1
              FROM report_process_task_new1 t2
              WHERE t2.TEMPLATE_TYPE = t1.TEMPLATE_TYPE AND t2.id > t1.id) top
      FROM report_process_task_new1 t1) t
where top <= 3
order by t.TEMPLATE_TYPE, top;

SELECT t.*
from (SELECT t1.*,
             (SELECT count(*) + 1
              FROM report_process_task_new1 t2
              WHERE t2.TEMPLATE_TYPE = t1.TEMPLATE_TYPE
                AND t2.id > t1.id) top
      FROM report_process_task_new1 t1
      where t1.TEMPLATE_TYPE in (
                                 'DEZHOUTIANRUI',
                                 'TIANJINMINZHONG',
                                 'XIKANG',
                                 'HUIZHOUFIRSTHEALTH',
                                 'MEINIAN',
                                 'PUHUI',
                                 'XIANYANGXINJIANKANG',
                                 'NANJINGTCM',
                                 'NANCHONGJIAMEI',
                                 'DATONGHEXIE',
                                 'HUIZHOUFANGZHOU',
                                 'SHENZHENRUISHEN',
                                 'TONGHUATIANNIAN',
                                 'QINGDAOWEIPU',
                                 'TAIYUANFANGZHUO',
                                 'HAIKOULEKANG',
                                 'QINGDAOZHONGKANG',
                                 'LIAOCHENGZHONGKANG',
                                 'AIKANG'
          )
        and t1.status = 0) t
where top <= 100
order by t.TEMPLATE_TYPE, top;

select * from report_process_task_new1 where TEMPLATE_TYPE ='BEIJINGCHNWESTHOSP' and status = 0 limit 100;
