drop table ACT_CMMN_HI_PLAN_ITEM_INST cascade;
drop table ACT_CMMN_HI_MIL_INST cascade;
drop table ACT_CMMN_HI_CASE_INST cascade;
drop table ACT_CMMN_RU_MIL_INST cascade;
drop table ACT_CMMN_RU_SENTRY_PART_INST cascade;
drop table ACT_CMMN_RU_PLAN_ITEM_INST cascade;
drop table ACT_CMMN_RU_CASE_INST cascade;
drop table ACT_CMMN_CASEDEF cascade;
drop table ACT_CMMN_DEPLOYMENT_RESOURCE cascade;
drop table ACT_CMMN_DEPLOYMENT cascade;

delete from ACT_GE_PROPERTY where NAME_ = 'cmmn.schema.version';
