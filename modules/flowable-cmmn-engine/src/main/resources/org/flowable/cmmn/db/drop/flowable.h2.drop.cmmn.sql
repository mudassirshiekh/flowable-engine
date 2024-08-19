drop table if exists ACT_CMMN_HI_PLAN_ITEM_INST cascade constraints;
drop table if exists ACT_CMMN_HI_MIL_INST cascade constraints;
drop table if exists ACT_CMMN_HI_CASE_INST cascade constraints;
drop table if exists ACT_CMMN_RU_MIL_INST cascade constraints;
drop table if exists ACT_CMMN_RU_SENTRY_PART_INST cascade constraints;
drop table if exists ACT_CMMN_RU_PLAN_ITEM_INST cascade constraints;
drop table if exists ACT_CMMN_RU_CASE_INST cascade constraints;
drop table if exists ACT_CMMN_CASEDEF cascade constraints;
drop table if exists ACT_CMMN_DEPLOYMENT_RESOURCE cascade constraints;
drop table if exists ACT_CMMN_DEPLOYMENT cascade constraints;

drop index if exists ACT_IDX_HI_PLAN_ITEM_INST_CASE;
drop index if exists ACT_IDX_HI_PLAN_ITEM_INST_CASE;
drop index if exists ACT_IDX_CASE_INST_REF_ID_;
drop index if exists ACT_IDX_CASE_DEF_UNIQ;
drop index if exists ACT_IDX_PLAN_ITEM_STAGE_INST;
drop index if exists ACT_IDX_MIL_CASE_INST;
drop index if exists ACT_IDX_MIL_CASE_DEF;
drop index if exists ACT_IDX_SENTRY_PLAN_ITEM;
drop index if exists ACT_IDX_SENTRY_CASE_INST;
drop index if exists ACT_IDX_SENTRY_CASE_DEF;
drop index if exists ACT_IDX_PLAN_ITEM_CASE_INST;
drop index if exists ACT_IDX_PLAN_ITEM_CASE_DEF;
drop index if exists ACT_IDX_CASE_INST_PARENT;
drop index if exists ACT_IDX_CASE_INST_CASE_DEF;
drop index if exists ACT_IDX_CASE_DEF_DPLY;
drop index if exists ACT_IDX_CMMN_RSRC_DPL;

delete from ACT_GE_PROPERTY where NAME_ = 'cmmn.schema.version';
