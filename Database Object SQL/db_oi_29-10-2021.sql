/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     29/10/2021 07:18:59                          */
/*==============================================================*/


alter table OI_ALARM 
   drop foreign key FK_OI_ALARM_REFERENCE_OI_ALARM;

alter table OI_ALARM_CONFIGURATION 
   drop foreign key FK_OI_ALARM_REFERENCE_OI_ALARM;

alter table OI_ALARM_CONFIGURATION 
   drop foreign key FK_OI_ALARM_REFERENCE_OI_PROCE;

alter table OI_COUNTER 
   drop foreign key FK_OI_COUNT_REFERENCE_OI_PROCE;

alter table OI_COUNTER 
   drop foreign key FK_OI_COUNT_REFERENCE_OI_FUNCT;

alter table OI_COUNTER 
   drop foreign key FK_OI_COUNT_REFERENCE_OI_PROCE;

alter table OI_DRIVER_CONFIGURATION 
   drop foreign key FK_OI_DRIVE_CONFIGDRI_OI_DRIVE;

alter table OI_FUNCTION_DETAILCONFIG 
   drop foreign key FK_OI_FUNCT_REFERENCE_OI_FUNCT;

alter table OI_FUNCTION_LIST 
   drop foreign key FK_OI_FUNCT_REFERENCE_OI_FUNCT;

alter table OI_HISTORIAN_CONFIGURATION 
   drop foreign key FK_OI_HISTO_REFERENCE_OI_HISTO;

alter table OI_HISTORIAN_CONFIGURATION 
   drop foreign key FK_OI_HISTO_REFERENCE_OI_PROCE;

alter table OI_LOGGER_CONFIGURATION 
   drop foreign key FK_OI_LOGGE_REFERENCE_OI_LOGGE;

alter table OI_LOGGER_CONFIGURATION 
   drop foreign key FK_OI_LOGGE_REFERENCE_OI_PROCE;

alter table OI_LOGIC 
   drop foreign key FK_OI_LOGIC_REFERENCE_OI_PROCE;

alter table OI_OBJECT_LIST 
   drop foreign key FK_OI_OBJEC_OBJTOFUNC_OI_FUNCT;

alter table OI_OBJECT_LIST 
   drop foreign key FK_OI_OBJEC_OBJTOSCRE_OI_SCREE;

alter table OI_OBJECT_LIST 
   drop foreign key FK_OI_OBJEC_OBJTOVARI_OI_PROCE;

alter table OI_PROCCESS_ 
   drop foreign key FK_OI_PROCC_REFERENCE_OI_PROCE;

alter table OI_PROCCESS_ 
   drop foreign key FK_OI_PROCC_REFERENCE_OI_PROCE;

alter table OI_PROCESS_VARIABLE 
   drop foreign key FK_OI_PROCE_DRIVERPRO_OI_DRIVE;

alter table OI_PROCESS_VARIABLE 
   drop foreign key FK_OI_PROCE_REFERENCE_OI_VARIA;

alter table OI_RENDUNDANCY_DETAIL 
   drop foreign key FK_OI_RENDU_RENDUNDAN_OI_RENDU;

alter table OI_SCREEN_LIST 
   drop foreign key FK_OI_SCREE_REFERENCE_OI_FRAME;

alter table OI_SCREEN_LIST 
   drop foreign key FK_OI_SCREE_SCREENTOL_OI_LOGIN;

alter table OI_SCRIPT_CONFIGURATION 
   drop foreign key FK_OI_SCRIP_REFERENCE_OI_FUNCT;

alter table OI_SCRIPT_CONFIGURATION 
   drop foreign key FK_OI_SCRIP_REFERENCE_OI_SCRIP;

alter table OI_TIMER 
   drop foreign key FK_OI_TIMER_REFERENCE_OI_FUNCT;

alter table OI_TIMER 
   drop foreign key FK_OI_TIMER_REFERENCE_OI_PROCE;

alter table OI_TIMER 
   drop foreign key FK_OI_TIMER_REFERENCE_OI_PROCE;

alter table OI_USER_AUTH_DETAIL 
   drop foreign key FK_OI_USER__AUTHDETAI_OI_LOGIN;

alter table ENTITY_TYPE
   drop primary key;

drop table if exists ENTITY_TYPE;

drop index INDEX_1 on OI_ALARM;

alter table OI_ALARM
   drop primary key;


alter table OI_ALARM 
   drop foreign key FK_OI_ALARM_REFERENCE_OI_ALARM;

drop table if exists OI_ALARM;

drop index INDEX_1 on OI_ALARM_CONFIGURATION;

alter table OI_ALARM_CONFIGURATION
   drop primary key;


alter table OI_ALARM_CONFIGURATION 
   drop foreign key FK_OI_ALARM_REFERENCE_OI_PROCE;

alter table OI_ALARM_CONFIGURATION 
   drop foreign key FK_OI_ALARM_REFERENCE_OI_ALARM;

drop table if exists OI_ALARM_CONFIGURATION;

drop index INDEX_1 on OI_ALARM_GROUP;

alter table OI_ALARM_GROUP
   drop primary key;

drop table if exists OI_ALARM_GROUP;

drop index INDEX_1 on OI_COUNTER;

alter table OI_COUNTER
   drop primary key;


alter table OI_COUNTER 
   drop foreign key FK_OI_COUNT_REFERENCE_OI_PROCE;

alter table OI_COUNTER 
   drop foreign key FK_OI_COUNT_REFERENCE_OI_FUNCT;

alter table OI_COUNTER 
   drop foreign key FK_OI_COUNT_REFERENCE_OI_PROCE;

drop table if exists OI_COUNTER;

alter table OI_DRIVER
   drop primary key;

drop table if exists OI_DRIVER;

drop index INDEX_1 on OI_DRIVER_CONFIGURATION;

alter table OI_DRIVER_CONFIGURATION
   drop primary key;


alter table OI_DRIVER_CONFIGURATION 
   drop foreign key FK_OI_DRIVE_CONFIGDRI_OI_DRIVE;

drop table if exists OI_DRIVER_CONFIGURATION;

drop index INDEX_1 on OI_FRAME_LIST;

alter table OI_FRAME_LIST
   drop primary key;

drop table if exists OI_FRAME_LIST;

alter table OI_FUNCTION_CATEGORY
   drop primary key;

drop table if exists OI_FUNCTION_CATEGORY;

drop index INDEX_1 on OI_FUNCTION_DETAILCONFIG;

alter table OI_FUNCTION_DETAILCONFIG
   drop primary key;


alter table OI_FUNCTION_DETAILCONFIG 
   drop foreign key FK_OI_FUNCT_REFERENCE_OI_FUNCT;

drop table if exists OI_FUNCTION_DETAILCONFIG;

alter table OI_FUNCTION_LIST
   drop primary key;


alter table OI_FUNCTION_LIST 
   drop foreign key FK_OI_FUNCT_REFERENCE_OI_FUNCT;

drop table if exists OI_FUNCTION_LIST;

drop index INDEX_1 on OI_HISTORIAN;

alter table OI_HISTORIAN
   drop primary key;

drop table if exists OI_HISTORIAN;

drop index INDEX_1 on OI_HISTORIAN_CONFIGURATION;

alter table OI_HISTORIAN_CONFIGURATION
   drop primary key;


alter table OI_HISTORIAN_CONFIGURATION 
   drop foreign key FK_OI_HISTO_REFERENCE_OI_PROCE;

alter table OI_HISTORIAN_CONFIGURATION 
   drop foreign key FK_OI_HISTO_REFERENCE_OI_HISTO;

drop table if exists OI_HISTORIAN_CONFIGURATION;

drop index INDEX_1 on OI_LOGGER;

alter table OI_LOGGER
   drop primary key;

drop table if exists OI_LOGGER;

drop index INDEX_1 on OI_LOGGER_CONFIGURATION;

alter table OI_LOGGER_CONFIGURATION
   drop primary key;


alter table OI_LOGGER_CONFIGURATION 
   drop foreign key FK_OI_LOGGE_REFERENCE_OI_PROCE;

alter table OI_LOGGER_CONFIGURATION 
   drop foreign key FK_OI_LOGGE_REFERENCE_OI_LOGGE;

drop table if exists OI_LOGGER_CONFIGURATION;

drop index INDEX_1 on OI_LOGIC;

alter table OI_LOGIC
   drop primary key;


alter table OI_LOGIC 
   drop foreign key FK_OI_LOGIC_REFERENCE_OI_PROCE;

drop table if exists OI_LOGIC;

alter table OI_LOGIN_SYSTEM
   drop primary key;

drop table if exists OI_LOGIN_SYSTEM;

drop index INDEX_1 on OI_OBJECT_LIST;

alter table OI_OBJECT_LIST
   drop primary key;


alter table OI_OBJECT_LIST 
   drop foreign key FK_OI_OBJEC_OBJTOVARI_OI_PROCE;

alter table OI_OBJECT_LIST 
   drop foreign key FK_OI_OBJEC_OBJTOFUNC_OI_FUNCT;

alter table OI_OBJECT_LIST 
   drop foreign key FK_OI_OBJEC_OBJTOSCRE_OI_SCREE;

drop table if exists OI_OBJECT_LIST;

drop index INDEX_1 on OI_PROCCESS_;

alter table OI_PROCCESS_
   drop primary key;


alter table OI_PROCCESS_ 
   drop foreign key FK_OI_PROCC_REFERENCE_OI_PROCE;

alter table OI_PROCCESS_ 
   drop foreign key FK_OI_PROCC_REFERENCE_OI_PROCE;

drop table if exists OI_PROCCESS_;

alter table OI_PROCESS_VARIABLE
   drop primary key;


alter table OI_PROCESS_VARIABLE 
   drop foreign key FK_OI_PROCE_DRIVERPRO_OI_DRIVE;

alter table OI_PROCESS_VARIABLE 
   drop foreign key FK_OI_PROCE_REFERENCE_OI_VARIA;

drop table if exists OI_PROCESS_VARIABLE;

alter table OI_RENDUNDANCY_DETAIL
   drop primary key;


alter table OI_RENDUNDANCY_DETAIL 
   drop foreign key FK_OI_RENDU_RENDUNDAN_OI_RENDU;

drop table if exists OI_RENDUNDANCY_DETAIL;

alter table OI_RENDUNDANCY_STATE
   drop primary key;

drop table if exists OI_RENDUNDANCY_STATE;

alter table OI_SCREEN_LIST
   drop primary key;


alter table OI_SCREEN_LIST 
   drop foreign key FK_OI_SCREE_SCREENTOL_OI_LOGIN;

alter table OI_SCREEN_LIST 
   drop foreign key FK_OI_SCREE_REFERENCE_OI_FRAME;

drop table if exists OI_SCREEN_LIST;

drop index INDEX_1 on OI_SCRIPT;

alter table OI_SCRIPT
   drop primary key;

drop table if exists OI_SCRIPT;

drop index INDEX_1 on OI_SCRIPT_CONFIGURATION;

alter table OI_SCRIPT_CONFIGURATION
   drop primary key;


alter table OI_SCRIPT_CONFIGURATION 
   drop foreign key FK_OI_SCRIP_REFERENCE_OI_FUNCT;

alter table OI_SCRIPT_CONFIGURATION 
   drop foreign key FK_OI_SCRIP_REFERENCE_OI_SCRIP;

drop table if exists OI_SCRIPT_CONFIGURATION;

drop index INDEX_1 on OI_SYMBOL;

alter table OI_SYMBOL
   drop primary key;

drop table if exists OI_SYMBOL;

drop index INDEX_1 on OI_TIMER;

alter table OI_TIMER
   drop primary key;


alter table OI_TIMER 
   drop foreign key FK_OI_TIMER_REFERENCE_OI_FUNCT;

alter table OI_TIMER 
   drop foreign key FK_OI_TIMER_REFERENCE_OI_PROCE;

alter table OI_TIMER 
   drop foreign key FK_OI_TIMER_REFERENCE_OI_PROCE;

drop table if exists OI_TIMER;

alter table OI_USER_AUTH_DETAIL
   drop primary key;


alter table OI_USER_AUTH_DETAIL 
   drop foreign key FK_OI_USER__AUTHDETAI_OI_LOGIN;

drop table if exists OI_USER_AUTH_DETAIL;

drop index INDEX_1 on OI_VARIABLE_TYPE;

alter table OI_VARIABLE_TYPE
   drop primary key;

drop table if exists OI_VARIABLE_TYPE;

/*==============================================================*/
/* Table: ENTITY_TYPE                                           */
/*==============================================================*/
create table ENTITY_TYPE
(
   ID                   int not null auto_increment  comment '',
   NAME                 varchar(127)  comment ''
);

alter table ENTITY_TYPE comment 'this table required for ADA Ado ';

alter table ENTITY_TYPE
   add primary key (ID);

/*==============================================================*/
/* Table: OI_ALARM                                              */
/*==============================================================*/
create table OI_ALARM
(
   ID_ALARM             int not null auto_increment  comment '',
   ID_ALARM_GROUP       int  comment '',
   ALARMNAME            varchar(200)  comment '',
   "CONDITION"          varchar(100)  comment '',
   COLOR                varchar(100)  comment '',
   TEXT                 varchar(200)  comment '',
   PRIORITY             int  comment ''
);

alter table OI_ALARM
   add primary key (ID_ALARM);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_ALARM
(
   ID_ALARM
);

/*==============================================================*/
/* Table: OI_ALARM_CONFIGURATION                                */
/*==============================================================*/
create table OI_ALARM_CONFIGURATION
(
   ID_ALARM_CONFIG      int not null auto_increment  comment '',
   ID_ALARM             int  comment '',
   ID_VARIABLE          int  comment ''
);

alter table OI_ALARM_CONFIGURATION
   add primary key (ID_ALARM_CONFIG);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_ALARM_CONFIGURATION
(
   ID_ALARM_CONFIG
);

/*==============================================================*/
/* Table: OI_ALARM_GROUP                                        */
/*==============================================================*/
create table OI_ALARM_GROUP
(
   ID_ALARM_GROUP       int not null auto_increment  comment '',
   GROUPNAME            varchar(100)  comment '',
   DESCRIPTION          varchar(200)  comment ''
);

alter table OI_ALARM_GROUP
   add primary key (ID_ALARM_GROUP);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create unique index INDEX_1 on OI_ALARM_GROUP
(
   ID_ALARM_GROUP
);

/*==============================================================*/
/* Table: OI_COUNTER                                            */
/*==============================================================*/
create table OI_COUNTER
(
   ID_COUNT             int not null auto_increment  comment '',
   ID_FUNCTION          int  comment '',
   INPUTVARIABLE        int  comment '',
   OUTPUTVARIABLE       int  comment '',
   COUNTNAME            varchar(200)  comment '',
   COUNTTYPE            varchar(20)  comment '',
   ACCUMULATOR          int  comment '',
   PRESET               int  comment ''
);

alter table OI_COUNTER
   add primary key (ID_COUNT);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_COUNTER
(
   ID_COUNT
);

/*==============================================================*/
/* Table: OI_DRIVER                                             */
/*==============================================================*/
create table OI_DRIVER
(
   ID_DRIVER            int not null auto_increment  comment '',
   DRIVERNAME           varchar(50)  comment '',
   ISRUNNING            bool  comment '',
   DESCRIPTION          varchar(200)  comment ''
);

alter table OI_DRIVER
   add primary key (ID_DRIVER);

/*==============================================================*/
/* Table: OI_DRIVER_CONFIGURATION                               */
/*==============================================================*/
create table OI_DRIVER_CONFIGURATION
(
   ID_DRIVER_CONFIG     int not null auto_increment  comment '',
   ID_DRIVER            int  comment '',
   CONFIGNAME           varchar(100)  comment '',
   VALUE                varchar(100)  comment ''
);

alter table OI_DRIVER_CONFIGURATION
   add primary key (ID_DRIVER_CONFIG);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_DRIVER_CONFIGURATION
(
   ID_DRIVER_CONFIG
);

/*==============================================================*/
/* Table: OI_FRAME_LIST                                         */
/*==============================================================*/
create table OI_FRAME_LIST
(
   ID_FRAME             int not null auto_increment  comment '',
   FRAMENAME            varchar(200)  comment '',
   FIXED                bool  comment '',
   TOP                  int  comment '',
   LEFT                 int  comment '',
   WIDTH                int  comment '',
   HEIGHT               int  comment ''
);

alter table OI_FRAME_LIST
   add primary key (ID_FRAME);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_FRAME_LIST
(
   ID_FRAME
);

/*==============================================================*/
/* Table: OI_FUNCTION_CATEGORY                                  */
/*==============================================================*/
create table OI_FUNCTION_CATEGORY
(
   ID_FUNC_CATEGORY     int not null auto_increment  comment '',
   CATEGORYNAME         varchar(20)  comment '',
   DESCRIPTION          varchar(100)  comment ''
);

alter table OI_FUNCTION_CATEGORY
   add primary key (ID_FUNC_CATEGORY);

/*==============================================================*/
/* Table: OI_FUNCTION_DETAILCONFIG                              */
/*==============================================================*/
create table OI_FUNCTION_DETAILCONFIG
(
   ID_FUNCTION_CONFIG   int not null auto_increment  comment '',
   ID_FUNC_CATEGORY     int  comment '',
   CONFIGNAME           varchar(100)  comment '',
   VALUE                varchar(100)  comment ''
);

alter table OI_FUNCTION_DETAILCONFIG
   add primary key (ID_FUNCTION_CONFIG);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create unique index INDEX_1 on OI_FUNCTION_DETAILCONFIG
(
   ID_FUNCTION_CONFIG
);

/*==============================================================*/
/* Table: OI_FUNCTION_LIST                                      */
/*==============================================================*/
create table OI_FUNCTION_LIST
(
   ID_FUNCTION          int not null auto_increment  comment '',
   ID_FUNC_CATEGORY     int  comment '',
   FUNCTIONNAME         varchar(100)  comment '',
   DESCRIPTION          varchar(100)  comment ''
);

alter table OI_FUNCTION_LIST
   add primary key (ID_FUNCTION);

/*==============================================================*/
/* Table: OI_HISTORIAN                                          */
/*==============================================================*/
create table OI_HISTORIAN
(
   ID_HISTORIAN         int not null auto_increment  comment '',
   HISTORIANNAME        varchar(100)  comment '',
   HISTORIANTYPE        varchar(10)  comment ''
);

alter table OI_HISTORIAN
   add primary key (ID_HISTORIAN);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_HISTORIAN
(
   ID_HISTORIAN
);

/*==============================================================*/
/* Table: OI_HISTORIAN_CONFIGURATION                            */
/*==============================================================*/
create table OI_HISTORIAN_CONFIGURATION
(
   ID_HISTORIAN_CONFIG  int not null auto_increment  comment '',
   ID_HISTORIAN         int  comment '',
   ID_VARIABLE          int  comment ''
);

alter table OI_HISTORIAN_CONFIGURATION
   add primary key (ID_HISTORIAN_CONFIG);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_HISTORIAN_CONFIGURATION
(
   ID_HISTORIAN_CONFIG
);

/*==============================================================*/
/* Table: OI_LOGGER                                             */
/*==============================================================*/
create table OI_LOGGER
(
   ID_LOGGER            int not null auto_increment  comment '',
   LOGGERNAME           varchar(100)  comment ''
);

alter table OI_LOGGER
   add primary key (ID_LOGGER);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_LOGGER
(
   ID_LOGGER
);

/*==============================================================*/
/* Table: OI_LOGGER_CONFIGURATION                               */
/*==============================================================*/
create table OI_LOGGER_CONFIGURATION
(
   ID_LOGGER_CONFIG     int not null auto_increment  comment '',
   ID_LOGGER            int  comment '',
   ID_VARIABLE          int  comment ''
);

alter table OI_LOGGER_CONFIGURATION
   add primary key (ID_LOGGER_CONFIG);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_LOGGER_CONFIGURATION
(
   ID_LOGGER_CONFIG
);

/*==============================================================*/
/* Table: OI_LOGIC                                              */
/*==============================================================*/
create table OI_LOGIC
(
   ID_LOGIC             int not null auto_increment  comment '',
   OUTPUTVARIABLE       int  comment '',
   LOGICNAME            varchar(200)  comment '',
   STATEMENTLOGIC       varchar(100)  comment ''
);

alter table OI_LOGIC
   add primary key (ID_LOGIC);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_LOGIC
(
   ID_LOGIC
);

/*==============================================================*/
/* Table: OI_LOGIN_SYSTEM                                       */
/*==============================================================*/
create table OI_LOGIN_SYSTEM
(
   ID_LOGIN             int not null auto_increment  comment '',
   FIRSTNAME            varchar(25)  comment '',
   LASTNAME             varchar(25)  comment '',
   PASSWORD             varchar(100)  comment '',
   USERNAME             varchar(100)  comment '',
   LASTLOGIN            datetime  comment ''
);

alter table OI_LOGIN_SYSTEM comment 'Table untuk login session';

alter table OI_LOGIN_SYSTEM
   add primary key (ID_LOGIN);

/*==============================================================*/
/* Table: OI_OBJECT_LIST                                        */
/*==============================================================*/
create table OI_OBJECT_LIST
(
   OBJECT_ID            int not null auto_increment  comment '',
   ID_SCREEN            int  comment '',
   ID_VARIABLE          int  comment '',
   ID_FUNCTION          int  comment '',
   OBJECTNAME           varchar(50)  comment '',
   OBJECTTYPE           varchar(50)  comment '',
   LAYER                int  comment '',
   POS_X                int  comment '',
   POS_Y                int  comment '',
   WIDTH                int  comment '',
   HEIGHT               int  comment '',
   ROTATION             int  comment '',
   IMAGE                varchar(20)  comment '',
   TEXT                 varchar(100)  comment '',
   OBJECT_COLOR         varchar(10)  comment '',
   VISIBILITY           bool  comment '',
   TRANSPARANCY         int  comment '',
   FLASHING             bool  comment ''
);

alter table OI_OBJECT_LIST
   add primary key (OBJECT_ID);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create unique index INDEX_1 on OI_OBJECT_LIST
(
   OBJECT_ID
);

/*==============================================================*/
/* Table: OI_PROCCESS_                                          */
/*==============================================================*/
create table OI_PROCCESS_
(
   ID_PID               int not null auto_increment  comment '',
   INPUTVARIABLE        int  comment '',
   OUTPUTVARIABLE       int  comment '',
   PIDNAME              varchar(100)  comment '',
   PERIODICTIME         int  comment '',
   SETPOINT             int  comment '',
   KP                   int  comment '',
   KI                   int  comment '',
   KD                   int  comment '',
   "INTERVAL"           int  comment ''
);

alter table OI_PROCCESS_
   add primary key (ID_PID);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_PROCCESS_
(
   ID_PID
);

/*==============================================================*/
/* Table: OI_PROCESS_VARIABLE                                   */
/*==============================================================*/
create table OI_PROCESS_VARIABLE
(
   ID_VARIABLE          int not null auto_increment  comment '',
   ID_DRIVER            int  comment '',
   ID_VARIABLE_TYPE     int  comment '',
   VARIABLENAME         varchar(100)  comment '',
   DEFAULTVALUE         varchar(20)  comment ''
);

alter table OI_PROCESS_VARIABLE
   add primary key (ID_VARIABLE);

/*==============================================================*/
/* Table: OI_RENDUNDANCY_DETAIL                                 */
/*==============================================================*/
create table OI_RENDUNDANCY_DETAIL
(
   DETAIL_ID            int not null auto_increment  comment '',
   RENDUNDANT_ID        int not null  comment '',
   CONFIGNAME           varchar(50)  comment '',
   VALUE                varchar(20)  comment ''
);

alter table OI_RENDUNDANCY_DETAIL
   add primary key (DETAIL_ID);

/*==============================================================*/
/* Table: OI_RENDUNDANCY_STATE                                  */
/*==============================================================*/
create table OI_RENDUNDANCY_STATE
(
   RENDUNDANT_ID        int not null auto_increment  comment '',
   RENDUNDANTNAME       varchar(20)  comment '',
   DESCRIPTION          varchar(100)  comment ''
);

alter table OI_RENDUNDANCY_STATE
   add primary key (RENDUNDANT_ID);

/*==============================================================*/
/* Table: OI_SCREEN_LIST                                        */
/*==============================================================*/
create table OI_SCREEN_LIST
(
   ID_SCREEN            int not null auto_increment  comment '',
   ID_LOGIN             int  comment '',
   ID_FRAME             int  comment '',
   SCREENNAME           varchar(200)  comment '',
   SCREENTYPE           varchar(20)  comment '',
   BACKGROUND_COLOR     varchar(20)  comment '',
   BACKGROUND_IMAGE     varchar(20)  comment '',
   WIDTH                int  comment '',
   HEIGHT               int  comment '',
   TOP                  int  comment '',
   LEFT                 int  comment ''
);

alter table OI_SCREEN_LIST
   add primary key (ID_SCREEN);

/*==============================================================*/
/* Table: OI_SCRIPT                                             */
/*==============================================================*/
create table OI_SCRIPT
(
   ID_SCRIPT            int not null auto_increment  comment '',
   SCRIPTNAME           varchar(200)  comment '',
   DRESCRIPTION         varchar(200)  comment ''
);

alter table OI_SCRIPT
   add primary key (ID_SCRIPT);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_SCRIPT
(
   ID_SCRIPT
);

/*==============================================================*/
/* Table: OI_SCRIPT_CONFIGURATION                               */
/*==============================================================*/
create table OI_SCRIPT_CONFIGURATION
(
   ID_SCRIPT_CONFIG     int not null auto_increment  comment '',
   ID_FUNCTION          int  comment '',
   ID_SCRIPT            int  comment ''
);

alter table OI_SCRIPT_CONFIGURATION
   add primary key (ID_SCRIPT_CONFIG);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_SCRIPT_CONFIGURATION
(
   ID_SCRIPT_CONFIG
);

/*==============================================================*/
/* Table: OI_SYMBOL                                             */
/*==============================================================*/
create table OI_SYMBOL
(
   ID_SYMBOL            int not null auto_increment  comment '',
   SYMBOLNAME           varchar(100)  comment '',
   PATH                 varchar(200)  comment ''
);

alter table OI_SYMBOL
   add primary key (ID_SYMBOL);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_SYMBOL
(
   ID_SYMBOL
);

/*==============================================================*/
/* Table: OI_TIMER                                              */
/*==============================================================*/
create table OI_TIMER
(
   ID_TIMER_LIST        int not null auto_increment  comment '',
   ID_FUNCTION          int  comment '',
   INPUTVARIABLE        int  comment '',
   OUTPUTVARIABLE       int  comment '',
   TIMERNAME            varchar(200)  comment '',
   TIMERTYPE            varchar(10)  comment '',
   ACCUMULATOR          int  comment '',
   PRESET               int  comment ''
);

alter table OI_TIMER
   add primary key (ID_TIMER_LIST);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_TIMER
(
   ID_TIMER_LIST
);

/*==============================================================*/
/* Table: OI_USER_AUTH_DETAIL                                   */
/*==============================================================*/
create table OI_USER_AUTH_DETAIL
(
   ID_DETAIL            int not null auto_increment  comment '',
   ID_LOGIN             int not null  comment '',
   AUTHLEVEL            int  comment '',
   READCONTENT          bool  comment '',
   WRITECONTENT         bool  comment '',
   EXPORTCONTENT        bool  comment '',
   IMPORTCONTENT        bool  comment ''
);

alter table OI_USER_AUTH_DETAIL
   add unique AK_ID_LOGIN_FK (ID_LOGIN);

alter table OI_USER_AUTH_DETAIL
   add primary key (ID_DETAIL);

/*==============================================================*/
/* Table: OI_VARIABLE_TYPE                                      */
/*==============================================================*/
create table OI_VARIABLE_TYPE
(
   ID_VARIABLE_TYPE     int not null auto_increment  comment '',
   NAME                 varchar(100)  comment '',
   CODE                 char(3)  comment ''
);

alter table OI_VARIABLE_TYPE
   add primary key (ID_VARIABLE_TYPE);

/*==============================================================*/
/* Index: INDEX_1                                               */
/*==============================================================*/
create index INDEX_1 on OI_VARIABLE_TYPE
(
   ID_VARIABLE_TYPE
);

alter table OI_ALARM add constraint FK_OI_ALARM_REFERENCE_OI_ALARM foreign key (ID_ALARM_GROUP)
      references OI_ALARM_GROUP (ID_ALARM_GROUP) on delete restrict on update restrict;

alter table OI_ALARM_CONFIGURATION add constraint FK_OI_ALARM_REFERENCE_OI_ALARM foreign key (ID_ALARM)
      references OI_ALARM (ID_ALARM) on delete restrict on update restrict;

alter table OI_ALARM_CONFIGURATION add constraint FK_OI_ALARM_REFERENCE_OI_PROCE foreign key (ID_VARIABLE)
      references OI_PROCESS_VARIABLE (ID_VARIABLE) on delete restrict on update restrict;

alter table OI_COUNTER add constraint FK_OI_COUNT_REFERENCE_OI_PROCE foreign key (INPUTVARIABLE)
      references OI_PROCESS_VARIABLE (ID_VARIABLE) on delete restrict on update restrict;

alter table OI_COUNTER add constraint FK_OI_COUNT_REFERENCE_OI_FUNCT foreign key (ID_FUNCTION)
      references OI_FUNCTION_LIST (ID_FUNCTION) on delete restrict on update restrict;

alter table OI_COUNTER add constraint FK_OI_COUNT_REFERENCE_OI_PROCE foreign key (OUTPUTVARIABLE)
      references OI_PROCESS_VARIABLE (ID_VARIABLE) on delete restrict on update restrict;

alter table OI_DRIVER_CONFIGURATION add constraint FK_OI_DRIVE_CONFIGDRI_OI_DRIVE foreign key (ID_DRIVER)
      references OI_DRIVER (ID_DRIVER) on delete restrict on update restrict;

alter table OI_FUNCTION_DETAILCONFIG add constraint FK_OI_FUNCT_REFERENCE_OI_FUNCT foreign key (ID_FUNC_CATEGORY)
      references OI_FUNCTION_CATEGORY (ID_FUNC_CATEGORY) on delete restrict on update restrict;

alter table OI_FUNCTION_LIST add constraint FK_OI_FUNCT_REFERENCE_OI_FUNCT foreign key (ID_FUNC_CATEGORY)
      references OI_FUNCTION_CATEGORY (ID_FUNC_CATEGORY) on delete restrict on update restrict;

alter table OI_HISTORIAN_CONFIGURATION add constraint FK_OI_HISTO_REFERENCE_OI_HISTO foreign key (ID_HISTORIAN)
      references OI_HISTORIAN (ID_HISTORIAN) on delete restrict on update restrict;

alter table OI_HISTORIAN_CONFIGURATION add constraint FK_OI_HISTO_REFERENCE_OI_PROCE foreign key (ID_VARIABLE)
      references OI_PROCESS_VARIABLE (ID_VARIABLE) on delete restrict on update restrict;

alter table OI_LOGGER_CONFIGURATION add constraint FK_OI_LOGGE_REFERENCE_OI_LOGGE foreign key (ID_LOGGER)
      references OI_LOGGER (ID_LOGGER) on delete restrict on update restrict;

alter table OI_LOGGER_CONFIGURATION add constraint FK_OI_LOGGE_REFERENCE_OI_PROCE foreign key (ID_VARIABLE)
      references OI_PROCESS_VARIABLE (ID_VARIABLE) on delete restrict on update restrict;

alter table OI_LOGIC add constraint FK_OI_LOGIC_REFERENCE_OI_PROCE foreign key (OUTPUTVARIABLE)
      references OI_PROCESS_VARIABLE (ID_VARIABLE) on delete restrict on update restrict;

alter table OI_OBJECT_LIST add constraint FK_OI_OBJEC_OBJTOFUNC_OI_FUNCT foreign key (ID_FUNCTION)
      references OI_FUNCTION_LIST (ID_FUNCTION) on delete restrict on update restrict;

alter table OI_OBJECT_LIST add constraint FK_OI_OBJEC_OBJTOSCRE_OI_SCREE foreign key (ID_SCREEN)
      references OI_SCREEN_LIST (ID_SCREEN) on delete restrict on update restrict;

alter table OI_OBJECT_LIST add constraint FK_OI_OBJEC_OBJTOVARI_OI_PROCE foreign key (ID_VARIABLE)
      references OI_PROCESS_VARIABLE (ID_VARIABLE) on delete restrict on update restrict;

alter table OI_PROCCESS_ add constraint FK_OI_PROCC_REFERENCE_OI_PROCE foreign key (INPUTVARIABLE)
      references OI_PROCESS_VARIABLE (ID_VARIABLE) on delete restrict on update restrict;

alter table OI_PROCCESS_ add constraint FK_OI_PROCC_REFERENCE_OI_PROCE foreign key (OUTPUTVARIABLE)
      references OI_PROCESS_VARIABLE (ID_VARIABLE) on delete restrict on update restrict;

alter table OI_PROCESS_VARIABLE add constraint FK_OI_PROCE_DRIVERPRO_OI_DRIVE foreign key (ID_DRIVER)
      references OI_DRIVER (ID_DRIVER) on delete restrict on update restrict;

alter table OI_PROCESS_VARIABLE add constraint FK_OI_PROCE_REFERENCE_OI_VARIA foreign key (ID_VARIABLE_TYPE)
      references OI_VARIABLE_TYPE (ID_VARIABLE_TYPE) on delete restrict on update restrict;

alter table OI_RENDUNDANCY_DETAIL add constraint FK_OI_RENDU_RENDUNDAN_OI_RENDU foreign key (RENDUNDANT_ID)
      references OI_RENDUNDANCY_STATE (RENDUNDANT_ID) on delete restrict on update restrict;

alter table OI_SCREEN_LIST add constraint FK_OI_SCREE_REFERENCE_OI_FRAME foreign key (ID_FRAME)
      references OI_FRAME_LIST (ID_FRAME) on delete restrict on update restrict;

alter table OI_SCREEN_LIST add constraint FK_OI_SCREE_SCREENTOL_OI_LOGIN foreign key (ID_LOGIN)
      references OI_LOGIN_SYSTEM (ID_LOGIN) on delete restrict on update restrict;

alter table OI_SCRIPT_CONFIGURATION add constraint FK_OI_SCRIP_REFERENCE_OI_FUNCT foreign key (ID_FUNCTION)
      references OI_FUNCTION_LIST (ID_FUNCTION) on delete restrict on update restrict;

alter table OI_SCRIPT_CONFIGURATION add constraint FK_OI_SCRIP_REFERENCE_OI_SCRIP foreign key (ID_SCRIPT)
      references OI_SCRIPT (ID_SCRIPT) on delete restrict on update restrict;

alter table OI_TIMER add constraint FK_OI_TIMER_REFERENCE_OI_FUNCT foreign key (ID_FUNCTION)
      references OI_FUNCTION_LIST (ID_FUNCTION) on delete restrict on update restrict;

alter table OI_TIMER add constraint FK_OI_TIMER_REFERENCE_OI_PROCE foreign key (OUTPUTVARIABLE)
      references OI_PROCESS_VARIABLE (ID_VARIABLE) on delete restrict on update restrict;

alter table OI_TIMER add constraint FK_OI_TIMER_REFERENCE_OI_PROCE foreign key (INPUTVARIABLE)
      references OI_PROCESS_VARIABLE (ID_VARIABLE) on delete restrict on update restrict;

alter table OI_USER_AUTH_DETAIL add constraint FK_OI_USER__AUTHDETAI_OI_LOGIN foreign key (ID_LOGIN)
      references OI_LOGIN_SYSTEM (ID_LOGIN) on delete restrict on update restrict;

