drop table if exists ACT_APP_APPDEF cascade;
drop table if exists ACT_APP_DEPLOYMENT_RESOURCE cascade;
drop table if exists ACT_APP_DEPLOYMENT cascade;

delete from ACT_GE_PROPERTY where NAME_ = 'app.schema.version';
