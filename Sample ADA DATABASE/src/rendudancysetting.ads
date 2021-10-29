with ADO;
with ADO.Drivers;
with ADO.Sessions.Factory;
with ADO.Sessions;
with ADO.Statements;
with ada.Text_IO;
with ADO.Configs;
with Util.Properties;
with Ada.Exceptions;
with dbConfiguration;
package RendudancySetting is
   Sess_Factory : ADO.Sessions.Factory.Session_Factory;
   procedure READ_OI_REDUNDANCY_STATE (Result:in out Boolean);

end RendudancySetting;
