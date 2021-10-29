
package body RendudancySetting is

   ------------------------------
   -- READ_OI_REDUNDANCY_STATE --
   ------------------------------

   procedure READ_OI_REDUNDANCY_STATE (Result:in out Boolean) is
      -- initiate statement and session
      Session : ADO.Sessions.Master_Session;
      Stmt : ADO.Statements.Query_Statement;
      tes : Integer:=2;
   begin
      -- init database
      ADO.Drivers.Initialize (Config => dbConfiguration.dbDriver);
      ADO.Sessions.Factory.Create (Factory => Sess_Factory,URI => ADO.Configs.Get_Config(Name =>dbConfiguration.dbDriverConfig));
      Session := ADO.Sessions.Factory.Get_Master_Session(Factory => Sess_Factory);
      -- call stored procedure query
      Stmt := Session.Create_Statement(Query =>"CALL ReadJoin_OI_Redundancy_Detail(:DETAIL_ID)");
      Stmt.Bind_Param(Name=>"DETAIL_ID", Value=>tes);
      ADO.Statements.Execute(Query => Stmt);
      Qry:
      -- generate the result query procedure
      while ADO.Statements.Has_Elements(Query => Stmt) loop         
         ADA.Text_IO.Put_Line(Item => ADO.Statements.Get_String(Query => Stmt, Column =>0));
         ADA.Text_IO.Put_Line(Item => ADO.Statements.Get_String(Query => Stmt, Column =>1));
         ADA.Text_IO.Put_Line(Item => ADO.Statements.Get_String(Query => Stmt, Column =>2));
         ADO.Statements.Next(Query => Stmt);
      end loop Qry;
      Result:=True;
      Session.Close;
   exception
      when E : ADO.Sessions.Connection_Error =>
         Ada.Text_IO.Put_Line (Item=>"cannot Connect to Database: " & Ada.Exceptions.Exception_Message (X => E));
         Result:=False;
   end READ_OI_REDUNDANCY_STATE;

end RendudancySetting;
