pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__main.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__main.adb");
pragma Suppress (Overflow_Check);

with System.Restrictions;
with Ada.Exceptions;

package body ada_main is

   E073 : Short_Integer; pragma Import (Ada, E073, "system__os_lib_E");
   E006 : Short_Integer; pragma Import (Ada, E006, "ada__exceptions_E");
   E011 : Short_Integer; pragma Import (Ada, E011, "system__soft_links_E");
   E023 : Short_Integer; pragma Import (Ada, E023, "system__exception_table_E");
   E038 : Short_Integer; pragma Import (Ada, E038, "ada__containers_E");
   E068 : Short_Integer; pragma Import (Ada, E068, "ada__io_exceptions_E");
   E053 : Short_Integer; pragma Import (Ada, E053, "ada__strings_E");
   E055 : Short_Integer; pragma Import (Ada, E055, "ada__strings__maps_E");
   E059 : Short_Integer; pragma Import (Ada, E059, "ada__strings__maps__constants_E");
   E043 : Short_Integer; pragma Import (Ada, E043, "interfaces__c_E");
   E025 : Short_Integer; pragma Import (Ada, E025, "system__exceptions_E");
   E079 : Short_Integer; pragma Import (Ada, E079, "system__object_reader_E");
   E048 : Short_Integer; pragma Import (Ada, E048, "system__dwarf_lines_E");
   E019 : Short_Integer; pragma Import (Ada, E019, "system__soft_links__initialize_E");
   E037 : Short_Integer; pragma Import (Ada, E037, "system__traceback__symbolic_E");
   E266 : Short_Integer; pragma Import (Ada, E266, "ada__strings__utf_encoding_E");
   E101 : Short_Integer; pragma Import (Ada, E101, "ada__tags_E");
   E099 : Short_Integer; pragma Import (Ada, E099, "ada__streams_E");
   E202 : Short_Integer; pragma Import (Ada, E202, "gnat_E");
   E294 : Short_Integer; pragma Import (Ada, E294, "interfaces__c__strings_E");
   E113 : Short_Integer; pragma Import (Ada, E113, "system__file_control_block_E");
   E112 : Short_Integer; pragma Import (Ada, E112, "system__finalization_root_E");
   E110 : Short_Integer; pragma Import (Ada, E110, "ada__finalization_E");
   E109 : Short_Integer; pragma Import (Ada, E109, "system__file_io_E");
   E175 : Short_Integer; pragma Import (Ada, E175, "ada__streams__stream_io_E");
   E157 : Short_Integer; pragma Import (Ada, E157, "system__storage_pools_E");
   E153 : Short_Integer; pragma Import (Ada, E153, "system__finalization_masters_E");
   E151 : Short_Integer; pragma Import (Ada, E151, "system__storage_pools__subpools_E");
   E145 : Short_Integer; pragma Import (Ada, E145, "ada__strings__unbounded_E");
   E286 : Short_Integer; pragma Import (Ada, E286, "ada__strings__wide_wide_maps_E");
   E282 : Short_Integer; pragma Import (Ada, E282, "ada__strings__wide_wide_unbounded_E");
   E219 : Short_Integer; pragma Import (Ada, E219, "system__task_info_E");
   E213 : Short_Integer; pragma Import (Ada, E213, "system__task_primitives__operations_E");
   E119 : Short_Integer; pragma Import (Ada, E119, "ada__calendar_E");
   E482 : Short_Integer; pragma Import (Ada, E482, "ada__calendar__delays_E");
   E125 : Short_Integer; pragma Import (Ada, E125, "ada__calendar__time_zones_E");
   E097 : Short_Integer; pragma Import (Ada, E097, "ada__text_io_E");
   E401 : Short_Integer; pragma Import (Ada, E401, "gnat__calendar_E");
   E404 : Short_Integer; pragma Import (Ada, E404, "gnat__calendar__time_io_E");
   E364 : Short_Integer; pragma Import (Ada, E364, "gnat__directory_operations_E");
   E250 : Short_Integer; pragma Import (Ada, E250, "system__assertions_E");
   E182 : Short_Integer; pragma Import (Ada, E182, "system__pool_global_E");
   E173 : Short_Integer; pragma Import (Ada, E173, "system__regexp_E");
   E117 : Short_Integer; pragma Import (Ada, E117, "ada__directories_E");
   E502 : Short_Integer; pragma Import (Ada, E502, "system__tasking__initialization_E");
   E233 : Short_Integer; pragma Import (Ada, E233, "system__tasking__protected_objects_E");
   E508 : Short_Integer; pragma Import (Ada, E508, "system__tasking__protected_objects__entries_E");
   E506 : Short_Integer; pragma Import (Ada, E506, "system__tasking__queuing_E");
   E376 : Short_Integer; pragma Import (Ada, E376, "unicode_E");
   E262 : Short_Integer; pragma Import (Ada, E262, "util__beans__objects_E");
   E280 : Short_Integer; pragma Import (Ada, E280, "util__beans__basic_E");
   E199 : Short_Integer; pragma Import (Ada, E199, "util__log_E");
   E189 : Short_Integer; pragma Import (Ada, E189, "util__refs_E");
   E180 : Short_Integer; pragma Import (Ada, E180, "util__streams_E");
   E241 : Short_Integer; pragma Import (Ada, E241, "util__strings_E");
   E372 : Short_Integer; pragma Import (Ada, E372, "sax__htable_E");
   E374 : Short_Integer; pragma Import (Ada, E374, "sax__pointers_E");
   E389 : Short_Integer; pragma Import (Ada, E389, "unicode__ccs_E");
   E421 : Short_Integer; pragma Import (Ada, E421, "unicode__ccs__iso_8859_1_E");
   E423 : Short_Integer; pragma Import (Ada, E423, "unicode__ccs__iso_8859_15_E");
   E428 : Short_Integer; pragma Import (Ada, E428, "unicode__ccs__iso_8859_2_E");
   E431 : Short_Integer; pragma Import (Ada, E431, "unicode__ccs__iso_8859_3_E");
   E433 : Short_Integer; pragma Import (Ada, E433, "unicode__ccs__iso_8859_4_E");
   E435 : Short_Integer; pragma Import (Ada, E435, "unicode__ccs__windows_1251_E");
   E440 : Short_Integer; pragma Import (Ada, E440, "unicode__ccs__windows_1252_E");
   E385 : Short_Integer; pragma Import (Ada, E385, "unicode__ces_E");
   E367 : Short_Integer; pragma Import (Ada, E367, "sax__symbols_E");
   E362 : Short_Integer; pragma Import (Ada, E362, "sax__locators_E");
   E360 : Short_Integer; pragma Import (Ada, E360, "sax__exceptions_E");
   E391 : Short_Integer; pragma Import (Ada, E391, "unicode__ces__utf32_E");
   E443 : Short_Integer; pragma Import (Ada, E443, "unicode__ces__basic_8bit_E");
   E445 : Short_Integer; pragma Import (Ada, E445, "unicode__ces__utf16_E");
   E387 : Short_Integer; pragma Import (Ada, E387, "unicode__ces__utf8_E");
   E449 : Short_Integer; pragma Import (Ada, E449, "sax__models_E");
   E447 : Short_Integer; pragma Import (Ada, E447, "sax__attributes_E");
   E458 : Short_Integer; pragma Import (Ada, E458, "sax__utils_E");
   E419 : Short_Integer; pragma Import (Ada, E419, "unicode__encodings_E");
   E417 : Short_Integer; pragma Import (Ada, E417, "input_sources_E");
   E454 : Short_Integer; pragma Import (Ada, E454, "input_sources__file_E");
   E456 : Short_Integer; pragma Import (Ada, E456, "input_sources__strings_E");
   E452 : Short_Integer; pragma Import (Ada, E452, "sax__readers_E");
   E288 : Short_Integer; pragma Import (Ada, E288, "util__beans__objects__maps_E");
   E393 : Short_Integer; pragma Import (Ada, E393, "util__dates_E");
   E397 : Short_Integer; pragma Import (Ada, E397, "util__dates__iso8601_E");
   E187 : Short_Integer; pragma Import (Ada, E187, "util__nullables_E");
   E486 : Short_Integer; pragma Import (Ada, E486, "util__beans__objects__time_E");
   E351 : Short_Integer; pragma Import (Ada, E351, "util__serialize__contexts_E");
   E355 : Short_Integer; pragma Import (Ada, E355, "util__streams__buffered_E");
   E186 : Short_Integer; pragma Import (Ada, E186, "util__streams__files_E");
   E115 : Short_Integer; pragma Import (Ada, E115, "ado_E");
   E512 : Short_Integer; pragma Import (Ada, E512, "ado__c_E");
   E468 : Short_Integer; pragma Import (Ada, E468, "ado__dialects_E");
   E472 : Short_Integer; pragma Import (Ada, E472, "ado__utils_E");
   E399 : Short_Integer; pragma Import (Ada, E399, "util__streams__texts_E");
   E304 : Short_Integer; pragma Import (Ada, E304, "util__strings__builders_E");
   E322 : Short_Integer; pragma Import (Ada, E322, "util__strings__formats_E");
   E300 : Short_Integer; pragma Import (Ada, E300, "util__strings__maps_E");
   E302 : Short_Integer; pragma Import (Ada, E302, "util__strings__vectors_E");
   E292 : Short_Integer; pragma Import (Ada, E292, "util__files_E");
   E257 : Short_Integer; pragma Import (Ada, E257, "util__properties_E");
   E239 : Short_Integer; pragma Import (Ada, E239, "util__log__appenders_E");
   E318 : Short_Integer; pragma Import (Ada, E318, "util__log__appenders__factories_E");
   E310 : Short_Integer; pragma Import (Ada, E310, "util__log__appenders__formatter_E");
   E314 : Short_Integer; pragma Import (Ada, E314, "util__properties__discrete_E");
   E308 : Short_Integer; pragma Import (Ada, E308, "util__log__appenders__consoles_E");
   E320 : Short_Integer; pragma Import (Ada, E320, "util__log__appenders__files_E");
   E201 : Short_Integer; pragma Import (Ada, E201, "util__log__loggers_E");
   E197 : Short_Integer; pragma Import (Ada, E197, "ado__configs_E");
   E470 : Short_Integer; pragma Import (Ada, E470, "ado__parameters_E");
   E478 : Short_Integer; pragma Import (Ada, E478, "ado__caches_E");
   E330 : Short_Integer; pragma Import (Ada, E330, "ado__schemas_E");
   E466 : Short_Integer; pragma Import (Ada, E466, "ado__sql_E");
   E353 : Short_Integer; pragma Import (Ada, E353, "util__serialize__io_E");
   E357 : Short_Integer; pragma Import (Ada, E357, "util__serialize__io__xml_E");
   E460 : Short_Integer; pragma Import (Ada, E460, "util__serialize__mappers_E");
   E464 : Short_Integer; pragma Import (Ada, E464, "util__serialize__mappers__record_mapper_E");
   E327 : Short_Integer; pragma Import (Ada, E327, "util__systems__dlls_E");
   E336 : Short_Integer; pragma Import (Ada, E336, "ado__objects_E");
   E494 : Short_Integer; pragma Import (Ada, E494, "ado__objects__cache_E");
   E346 : Short_Integer; pragma Import (Ada, E346, "ado__queries_E");
   E334 : Short_Integer; pragma Import (Ada, E334, "ado__statements_E");
   E324 : Short_Integer; pragma Import (Ada, E324, "ado__connections_E");
   E348 : Short_Integer; pragma Import (Ada, E348, "ado__queries__loaders_E");
   E340 : Short_Integer; pragma Import (Ada, E340, "ado__sessions_E");
   E484 : Short_Integer; pragma Import (Ada, E484, "ado__audits_E");
   E476 : Short_Integer; pragma Import (Ada, E476, "ado__model_E");
   E474 : Short_Integer; pragma Import (Ada, E474, "ado__schemas__entities_E");
   E342 : Short_Integer; pragma Import (Ada, E342, "ado__sequences_E");
   E480 : Short_Integer; pragma Import (Ada, E480, "ado__sequences__hilo_E");
   E490 : Short_Integer; pragma Import (Ada, E490, "ado__sessions__sources_E");
   E344 : Short_Integer; pragma Import (Ada, E344, "ado__sessions__factory_E");
   E492 : Short_Integer; pragma Import (Ada, E492, "ado__statements__create_E");
   E514 : Short_Integer; pragma Import (Ada, E514, "ado__schemas__mysql_E");
   E539 : Short_Integer; pragma Import (Ada, E539, "ado__schemas__sqlite_E");
   E516 : Short_Integer; pragma Import (Ada, E516, "ado__statements__mysql_E");
   E525 : Short_Integer; pragma Import (Ada, E525, "util__processes_E");
   E529 : Short_Integer; pragma Import (Ada, E529, "util__streams__raw_E");
   E527 : Short_Integer; pragma Import (Ada, E527, "util__processes__os_E");
   E535 : Short_Integer; pragma Import (Ada, E535, "util__streams__pipes_E");
   E533 : Short_Integer; pragma Import (Ada, E533, "util__processes__tools_E");
   E496 : Short_Integer; pragma Import (Ada, E496, "ado__connections__mysql_E");
   E537 : Short_Integer; pragma Import (Ada, E537, "ado__connections__sqlite_E");
   E541 : Short_Integer; pragma Import (Ada, E541, "ado__statements__sqlite_E");
   E195 : Short_Integer; pragma Import (Ada, E195, "ado__drivers_E");
   E546 : Short_Integer; pragma Import (Ada, E546, "dbconfiguration_E");
   E548 : Short_Integer; pragma Import (Ada, E548, "rendudancysetting_E");

   Sec_Default_Sized_Stacks : array (1 .. 1) of aliased System.Secondary_Stack.SS_Stack (System.Parameters.Runtime_Default_Sec_Stack_Size);

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      E548 := E548 - 1;
      declare
         procedure F1;
         pragma Import (Ada, F1, "rendudancysetting__finalize_spec");
      begin
         F1;
      end;
      E546 := E546 - 1;
      declare
         procedure F2;
         pragma Import (Ada, F2, "dbconfiguration__finalize_spec");
      begin
         F2;
      end;
      declare
         procedure F3;
         pragma Import (Ada, F3, "ado__connections__sqlite__finalize_body");
      begin
         E537 := E537 - 1;
         F3;
      end;
      declare
         procedure F4;
         pragma Import (Ada, F4, "ado__statements__sqlite__finalize_body");
      begin
         E541 := E541 - 1;
         F4;
      end;
      declare
         procedure F5;
         pragma Import (Ada, F5, "ado__statements__sqlite__finalize_spec");
      begin
         F5;
      end;
      declare
         procedure F6;
         pragma Import (Ada, F6, "ado__connections__sqlite__finalize_spec");
      begin
         F6;
      end;
      declare
         procedure F7;
         pragma Import (Ada, F7, "ado__connections__mysql__finalize_body");
      begin
         E496 := E496 - 1;
         F7;
      end;
      declare
         procedure F8;
         pragma Import (Ada, F8, "ado__connections__mysql__finalize_spec");
      begin
         F8;
      end;
      E535 := E535 - 1;
      declare
         procedure F9;
         pragma Import (Ada, F9, "util__streams__pipes__finalize_spec");
      begin
         F9;
      end;
      declare
         procedure F10;
         pragma Import (Ada, F10, "util__processes__finalize_body");
      begin
         E525 := E525 - 1;
         F10;
      end;
      E527 := E527 - 1;
      declare
         procedure F11;
         pragma Import (Ada, F11, "util__processes__os__finalize_spec");
      begin
         F11;
      end;
      E529 := E529 - 1;
      declare
         procedure F12;
         pragma Import (Ada, F12, "util__streams__raw__finalize_spec");
      begin
         F12;
      end;
      declare
         procedure F13;
         pragma Import (Ada, F13, "util__processes__finalize_spec");
      begin
         F13;
      end;
      declare
         procedure F14;
         pragma Import (Ada, F14, "ado__statements__mysql__finalize_body");
      begin
         E516 := E516 - 1;
         F14;
      end;
      declare
         procedure F15;
         pragma Import (Ada, F15, "ado__statements__mysql__finalize_spec");
      begin
         F15;
      end;
      declare
         procedure F16;
         pragma Import (Ada, F16, "ado__sessions__finalize_body");
      begin
         E340 := E340 - 1;
         F16;
      end;
      declare
         procedure F17;
         pragma Import (Ada, F17, "ado__sequences__finalize_body");
      begin
         E342 := E342 - 1;
         F17;
      end;
      E336 := E336 - 1;
      E344 := E344 - 1;
      declare
         procedure F18;
         pragma Import (Ada, F18, "ado__sessions__factory__finalize_spec");
      begin
         F18;
      end;
      E490 := E490 - 1;
      declare
         procedure F19;
         pragma Import (Ada, F19, "ado__sessions__sources__finalize_spec");
      begin
         F19;
      end;
      declare
         procedure F20;
         pragma Import (Ada, F20, "ado__sequences__hilo__finalize_body");
      begin
         E480 := E480 - 1;
         F20;
      end;
      declare
         procedure F21;
         pragma Import (Ada, F21, "ado__sequences__hilo__finalize_spec");
      begin
         F21;
      end;
      declare
         procedure F22;
         pragma Import (Ada, F22, "ado__sequences__finalize_spec");
      begin
         F22;
      end;
      declare
         procedure F23;
         pragma Import (Ada, F23, "ado__schemas__entities__finalize_body");
      begin
         E474 := E474 - 1;
         F23;
      end;
      declare
         procedure F24;
         pragma Import (Ada, F24, "ado__schemas__entities__finalize_spec");
      begin
         F24;
      end;
      E476 := E476 - 1;
      declare
         procedure F25;
         pragma Import (Ada, F25, "ado__model__finalize_spec");
      begin
         F25;
      end;
      E484 := E484 - 1;
      declare
         procedure F26;
         pragma Import (Ada, F26, "ado__audits__finalize_spec");
      begin
         F26;
      end;
      declare
         procedure F27;
         pragma Import (Ada, F27, "ado__sessions__finalize_spec");
      begin
         F27;
      end;
      E346 := E346 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "ado__queries__loaders__finalize_body");
      begin
         E348 := E348 - 1;
         F28;
      end;
      declare
         procedure F29;
         pragma Import (Ada, F29, "ado__connections__finalize_body");
      begin
         E324 := E324 - 1;
         F29;
      end;
      declare
         procedure F30;
         pragma Import (Ada, F30, "ado__connections__finalize_spec");
      begin
         F30;
      end;
      declare
         procedure F31;
         pragma Import (Ada, F31, "ado__statements__finalize_body");
      begin
         E334 := E334 - 1;
         F31;
      end;
      declare
         procedure F32;
         pragma Import (Ada, F32, "ado__statements__finalize_spec");
      begin
         F32;
      end;
      declare
         procedure F33;
         pragma Import (Ada, F33, "ado__queries__finalize_spec");
      begin
         F33;
      end;
      E494 := E494 - 1;
      declare
         procedure F34;
         pragma Import (Ada, F34, "ado__objects__cache__finalize_spec");
      begin
         F34;
      end;
      declare
         procedure F35;
         pragma Import (Ada, F35, "ado__objects__finalize_spec");
      begin
         F35;
      end;
      declare
         procedure F36;
         pragma Import (Ada, F36, "util__serialize__mappers__finalize_body");
      begin
         E460 := E460 - 1;
         F36;
      end;
      declare
         procedure F37;
         pragma Import (Ada, F37, "util__serialize__mappers__finalize_spec");
      begin
         F37;
      end;
      declare
         procedure F38;
         pragma Import (Ada, F38, "util__serialize__io__xml__finalize_body");
      begin
         E357 := E357 - 1;
         F38;
      end;
      declare
         procedure F39;
         pragma Import (Ada, F39, "util__serialize__io__xml__finalize_spec");
      begin
         F39;
      end;
      declare
         procedure F40;
         pragma Import (Ada, F40, "util__serialize__io__finalize_body");
      begin
         E353 := E353 - 1;
         F40;
      end;
      E466 := E466 - 1;
      declare
         procedure F41;
         pragma Import (Ada, F41, "ado__sql__finalize_spec");
      begin
         F41;
      end;
      E330 := E330 - 1;
      declare
         procedure F42;
         pragma Import (Ada, F42, "ado__schemas__finalize_spec");
      begin
         F42;
      end;
      E478 := E478 - 1;
      declare
         procedure F43;
         pragma Import (Ada, F43, "ado__caches__finalize_spec");
      begin
         F43;
      end;
      declare
         procedure F44;
         pragma Import (Ada, F44, "ado__parameters__finalize_body");
      begin
         E470 := E470 - 1;
         F44;
      end;
      declare
         procedure F45;
         pragma Import (Ada, F45, "ado__parameters__finalize_spec");
      begin
         F45;
      end;
      declare
         procedure F46;
         pragma Import (Ada, F46, "ado__configs__finalize_body");
      begin
         E197 := E197 - 1;
         F46;
      end;
      declare
         procedure F47;
         pragma Import (Ada, F47, "ado__configs__finalize_spec");
      begin
         F47;
      end;
      declare
         procedure F48;
         pragma Import (Ada, F48, "util__log__loggers__finalize_body");
      begin
         E201 := E201 - 1;
         F48;
      end;
      declare
         procedure F49;
         pragma Import (Ada, F49, "util__log__loggers__finalize_spec");
      begin
         F49;
      end;
      E320 := E320 - 1;
      declare
         procedure F50;
         pragma Import (Ada, F50, "util__log__appenders__files__finalize_spec");
      begin
         F50;
      end;
      E308 := E308 - 1;
      declare
         procedure F51;
         pragma Import (Ada, F51, "util__log__appenders__consoles__finalize_spec");
      begin
         F51;
      end;
      E239 := E239 - 1;
      declare
         procedure F52;
         pragma Import (Ada, F52, "util__log__appenders__finalize_spec");
      begin
         F52;
      end;
      declare
         procedure F53;
         pragma Import (Ada, F53, "util__properties__finalize_body");
      begin
         E257 := E257 - 1;
         F53;
      end;
      declare
         procedure F54;
         pragma Import (Ada, F54, "util__properties__finalize_spec");
      begin
         F54;
      end;
      E399 := E399 - 1;
      declare
         procedure F55;
         pragma Import (Ada, F55, "util__streams__texts__finalize_spec");
      begin
         F55;
      end;
      E472 := E472 - 1;
      declare
         procedure F56;
         pragma Import (Ada, F56, "ado__utils__finalize_spec");
      begin
         F56;
      end;
      E468 := E468 - 1;
      declare
         procedure F57;
         pragma Import (Ada, F57, "ado__dialects__finalize_spec");
      begin
         F57;
      end;
      E512 := E512 - 1;
      declare
         procedure F58;
         pragma Import (Ada, F58, "ado__c__finalize_spec");
      begin
         F58;
      end;
      declare
         procedure F59;
         pragma Import (Ada, F59, "ado__finalize_body");
      begin
         E115 := E115 - 1;
         F59;
      end;
      declare
         procedure F60;
         pragma Import (Ada, F60, "ado__finalize_spec");
      begin
         F60;
      end;
      E186 := E186 - 1;
      declare
         procedure F61;
         pragma Import (Ada, F61, "util__streams__files__finalize_spec");
      begin
         F61;
      end;
      E355 := E355 - 1;
      declare
         procedure F62;
         pragma Import (Ada, F62, "util__streams__buffered__finalize_spec");
      begin
         F62;
      end;
      E351 := E351 - 1;
      declare
         procedure F63;
         pragma Import (Ada, F63, "util__serialize__contexts__finalize_spec");
      begin
         F63;
      end;
      declare
         procedure F64;
         pragma Import (Ada, F64, "util__beans__objects__time__finalize_body");
      begin
         E486 := E486 - 1;
         F64;
      end;
      E288 := E288 - 1;
      declare
         procedure F65;
         pragma Import (Ada, F65, "util__beans__objects__maps__finalize_spec");
      begin
         F65;
      end;
      E452 := E452 - 1;
      declare
         procedure F66;
         pragma Import (Ada, F66, "sax__readers__finalize_spec");
      begin
         F66;
      end;
      E456 := E456 - 1;
      declare
         procedure F67;
         pragma Import (Ada, F67, "input_sources__strings__finalize_spec");
      begin
         F67;
      end;
      E454 := E454 - 1;
      declare
         procedure F68;
         pragma Import (Ada, F68, "input_sources__file__finalize_spec");
      begin
         F68;
      end;
      E417 := E417 - 1;
      declare
         procedure F69;
         pragma Import (Ada, F69, "input_sources__finalize_spec");
      begin
         F69;
      end;
      E458 := E458 - 1;
      declare
         procedure F70;
         pragma Import (Ada, F70, "sax__utils__finalize_spec");
      begin
         F70;
      end;
      E447 := E447 - 1;
      declare
         procedure F71;
         pragma Import (Ada, F71, "sax__attributes__finalize_spec");
      begin
         F71;
      end;
      E360 := E360 - 1;
      declare
         procedure F72;
         pragma Import (Ada, F72, "sax__exceptions__finalize_spec");
      begin
         F72;
      end;
      E367 := E367 - 1;
      declare
         procedure F73;
         pragma Import (Ada, F73, "sax__symbols__finalize_spec");
      begin
         F73;
      end;
      E374 := E374 - 1;
      declare
         procedure F74;
         pragma Import (Ada, F74, "sax__pointers__finalize_spec");
      begin
         F74;
      end;
      E241 := E241 - 1;
      declare
         procedure F75;
         pragma Import (Ada, F75, "util__strings__finalize_spec");
      begin
         F75;
      end;
      E180 := E180 - 1;
      declare
         procedure F76;
         pragma Import (Ada, F76, "util__streams__finalize_spec");
      begin
         F76;
      end;
      E262 := E262 - 1;
      declare
         procedure F77;
         pragma Import (Ada, F77, "util__beans__basic__finalize_spec");
      begin
         E280 := E280 - 1;
         F77;
      end;
      declare
         procedure F78;
         pragma Import (Ada, F78, "util__beans__objects__finalize_spec");
      begin
         F78;
      end;
      E508 := E508 - 1;
      declare
         procedure F79;
         pragma Import (Ada, F79, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F79;
      end;
      E117 := E117 - 1;
      declare
         procedure F80;
         pragma Import (Ada, F80, "ada__directories__finalize_spec");
      begin
         F80;
      end;
      E173 := E173 - 1;
      declare
         procedure F81;
         pragma Import (Ada, F81, "system__regexp__finalize_spec");
      begin
         F81;
      end;
      E182 := E182 - 1;
      declare
         procedure F82;
         pragma Import (Ada, F82, "system__pool_global__finalize_spec");
      begin
         F82;
      end;
      E097 := E097 - 1;
      declare
         procedure F83;
         pragma Import (Ada, F83, "ada__text_io__finalize_spec");
      begin
         F83;
      end;
      E282 := E282 - 1;
      declare
         procedure F84;
         pragma Import (Ada, F84, "ada__strings__wide_wide_unbounded__finalize_spec");
      begin
         F84;
      end;
      E286 := E286 - 1;
      declare
         procedure F85;
         pragma Import (Ada, F85, "ada__strings__wide_wide_maps__finalize_spec");
      begin
         F85;
      end;
      E145 := E145 - 1;
      declare
         procedure F86;
         pragma Import (Ada, F86, "ada__strings__unbounded__finalize_spec");
      begin
         F86;
      end;
      E151 := E151 - 1;
      declare
         procedure F87;
         pragma Import (Ada, F87, "system__storage_pools__subpools__finalize_spec");
      begin
         F87;
      end;
      E153 := E153 - 1;
      declare
         procedure F88;
         pragma Import (Ada, F88, "system__finalization_masters__finalize_spec");
      begin
         F88;
      end;
      E175 := E175 - 1;
      declare
         procedure F89;
         pragma Import (Ada, F89, "ada__streams__stream_io__finalize_spec");
      begin
         F89;
      end;
      declare
         procedure F90;
         pragma Import (Ada, F90, "system__file_io__finalize_body");
      begin
         E109 := E109 - 1;
         F90;
      end;
      declare
         procedure Reraise_Library_Exception_If_Any;
            pragma Import (Ada, Reraise_Library_Exception_If_Any, "__gnat_reraise_library_exception_if_any");
      begin
         Reraise_Library_Exception_If_Any;
      end;
   end finalize_library;

   procedure adafinal is
      procedure s_stalib_adafinal;
      pragma Import (Ada, s_stalib_adafinal, "system__standard_library__adafinal");

      procedure Runtime_Finalize;
      pragma Import (C, Runtime_Finalize, "__gnat_runtime_finalize");

   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      Runtime_Finalize;
      s_stalib_adafinal;
   end adafinal;

   type No_Param_Proc is access procedure;
   pragma Favor_Top_Level (No_Param_Proc);

   procedure adainit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Default_Secondary_Stack_Size : System.Parameters.Size_Type;
      pragma Import (C, Default_Secondary_Stack_Size, "__gnat_default_ss_size");
      Bind_Env_Addr : System.Address;
      pragma Import (C, Bind_Env_Addr, "__gl_bind_env_addr");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
      Binder_Sec_Stacks_Count : Natural;
      pragma Import (Ada, Binder_Sec_Stacks_Count, "__gnat_binder_ss_count");
      Default_Sized_SS_Pool : System.Address;
      pragma Import (Ada, Default_Sized_SS_Pool, "__gnat_default_ss_pool");

   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := -1;
      WC_Encoding := 'b';
      Locking_Policy := ' ';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      System.Restrictions.Run_Time_Restrictions :=
        (Set =>
          (False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, True, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False),
         Value => (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
         Violated =>
          (False, False, False, False, True, True, False, False, 
           True, False, False, True, True, True, True, False, 
           False, True, False, False, True, True, False, True, 
           True, False, True, True, True, True, False, False, 
           False, False, False, True, False, True, True, False, 
           True, True, True, True, False, True, False, True, 
           False, False, False, True, False, True, False, False, 
           False, False, False, False, False, True, True, True, 
           False, False, True, False, True, True, True, False, 
           True, True, False, True, True, True, True, False, 
           True, False, False, False, False, False, False, False, 
           False, False, True, False),
         Count => (0, 0, 0, 0, 0, 0, 0, 0, 3, 0),
         Unknown => (False, False, False, False, False, False, False, False, True, False));
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;

      ada_main'Elab_Body;
      Default_Secondary_Stack_Size := System.Parameters.Runtime_Default_Sec_Stack_Size;
      Binder_Sec_Stacks_Count := 1;
      Default_Sized_SS_Pool := Sec_Default_Sized_Stacks'Address;

      Runtime_Initialize (1);

      Finalize_Library_Objects := finalize_library'access;

      Ada.Exceptions'Elab_Spec;
      System.Soft_Links'Elab_Spec;
      System.Exception_Table'Elab_Body;
      E023 := E023 + 1;
      Ada.Containers'Elab_Spec;
      E038 := E038 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E068 := E068 + 1;
      Ada.Strings'Elab_Spec;
      E053 := E053 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E055 := E055 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E059 := E059 + 1;
      Interfaces.C'Elab_Spec;
      E043 := E043 + 1;
      System.Exceptions'Elab_Spec;
      E025 := E025 + 1;
      System.Object_Reader'Elab_Spec;
      E079 := E079 + 1;
      System.Dwarf_Lines'Elab_Spec;
      E048 := E048 + 1;
      System.Os_Lib'Elab_Body;
      E073 := E073 + 1;
      System.Soft_Links.Initialize'Elab_Body;
      E019 := E019 + 1;
      E011 := E011 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E037 := E037 + 1;
      E006 := E006 + 1;
      Ada.Strings.Utf_Encoding'Elab_Spec;
      E266 := E266 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E101 := E101 + 1;
      Ada.Streams'Elab_Spec;
      E099 := E099 + 1;
      Gnat'Elab_Spec;
      E202 := E202 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E294 := E294 + 1;
      System.File_Control_Block'Elab_Spec;
      E113 := E113 + 1;
      System.Finalization_Root'Elab_Spec;
      E112 := E112 + 1;
      Ada.Finalization'Elab_Spec;
      E110 := E110 + 1;
      System.File_Io'Elab_Body;
      E109 := E109 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E175 := E175 + 1;
      System.Storage_Pools'Elab_Spec;
      E157 := E157 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E153 := E153 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E151 := E151 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E145 := E145 + 1;
      Ada.Strings.Wide_Wide_Maps'Elab_Spec;
      E286 := E286 + 1;
      Ada.Strings.Wide_Wide_Unbounded'Elab_Spec;
      E282 := E282 + 1;
      System.Task_Info'Elab_Spec;
      E219 := E219 + 1;
      System.Task_Primitives.Operations'Elab_Body;
      E213 := E213 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E119 := E119 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E482 := E482 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E125 := E125 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E097 := E097 + 1;
      Gnat.Calendar'Elab_Spec;
      E401 := E401 + 1;
      Gnat.Calendar.Time_Io'Elab_Spec;
      E404 := E404 + 1;
      Gnat.Directory_Operations'Elab_Spec;
      Gnat.Directory_Operations'Elab_Body;
      E364 := E364 + 1;
      System.Assertions'Elab_Spec;
      E250 := E250 + 1;
      System.Pool_Global'Elab_Spec;
      E182 := E182 + 1;
      System.Regexp'Elab_Spec;
      E173 := E173 + 1;
      Ada.Directories'Elab_Spec;
      Ada.Directories'Elab_Body;
      E117 := E117 + 1;
      System.Tasking.Initialization'Elab_Body;
      E502 := E502 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E233 := E233 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E508 := E508 + 1;
      System.Tasking.Queuing'Elab_Body;
      E506 := E506 + 1;
      Unicode'Elab_Body;
      E376 := E376 + 1;
      Util.Beans.Objects'Elab_Spec;
      Util.Beans.Basic'Elab_Spec;
      E280 := E280 + 1;
      Util.Beans.Objects'Elab_Body;
      E262 := E262 + 1;
      Util.Log'Elab_Spec;
      E199 := E199 + 1;
      Util.Refs'Elab_Spec;
      E189 := E189 + 1;
      Util.Streams'Elab_Spec;
      E180 := E180 + 1;
      Util.Strings'Elab_Spec;
      Util.Strings'Elab_Body;
      E241 := E241 + 1;
      E372 := E372 + 1;
      Sax.Pointers'Elab_Spec;
      Sax.Pointers'Elab_Body;
      E374 := E374 + 1;
      Unicode.Ccs'Elab_Spec;
      E389 := E389 + 1;
      E421 := E421 + 1;
      E423 := E423 + 1;
      E428 := E428 + 1;
      E431 := E431 + 1;
      E433 := E433 + 1;
      E435 := E435 + 1;
      E440 := E440 + 1;
      Unicode.Ces'Elab_Spec;
      E385 := E385 + 1;
      Sax.Symbols'Elab_Spec;
      Sax.Symbols'Elab_Body;
      E367 := E367 + 1;
      E362 := E362 + 1;
      Sax.Exceptions'Elab_Spec;
      Sax.Exceptions'Elab_Body;
      E360 := E360 + 1;
      E391 := E391 + 1;
      E443 := E443 + 1;
      E445 := E445 + 1;
      E387 := E387 + 1;
      Sax.Models'Elab_Spec;
      E449 := E449 + 1;
      Sax.Attributes'Elab_Spec;
      Sax.Attributes'Elab_Body;
      E447 := E447 + 1;
      Sax.Utils'Elab_Spec;
      Sax.Utils'Elab_Body;
      E458 := E458 + 1;
      E419 := E419 + 1;
      Input_Sources'Elab_Spec;
      Input_Sources'Elab_Body;
      E417 := E417 + 1;
      Input_Sources.File'Elab_Spec;
      Input_Sources.File'Elab_Body;
      E454 := E454 + 1;
      Input_Sources.Strings'Elab_Spec;
      Input_Sources.Strings'Elab_Body;
      E456 := E456 + 1;
      Sax.Readers'Elab_Spec;
      Sax.Readers'Elab_Body;
      E452 := E452 + 1;
      Util.Beans.Objects.Maps'Elab_Spec;
      Util.Beans.Objects.Maps'Elab_Body;
      E288 := E288 + 1;
      E393 := E393 + 1;
      E397 := E397 + 1;
      Util.Nullables'Elab_Spec;
      E187 := E187 + 1;
      Util.Beans.Objects.Time'Elab_Body;
      E486 := E486 + 1;
      Util.Serialize.Contexts'Elab_Spec;
      Util.Serialize.Contexts'Elab_Body;
      E351 := E351 + 1;
      Util.Streams.Buffered'Elab_Spec;
      Util.Streams.Buffered'Elab_Body;
      E355 := E355 + 1;
      Util.Streams.Files'Elab_Spec;
      Util.Streams.Files'Elab_Body;
      E186 := E186 + 1;
      ADO'ELAB_SPEC;
      ADO'ELAB_BODY;
      E115 := E115 + 1;
      ADO.C'ELAB_SPEC;
      ADO.C'ELAB_BODY;
      E512 := E512 + 1;
      ADO.DIALECTS'ELAB_SPEC;
      ADO.DIALECTS'ELAB_BODY;
      E468 := E468 + 1;
      ADO.UTILS'ELAB_SPEC;
      E472 := E472 + 1;
      Util.Streams.Texts'Elab_Spec;
      Util.Streams.Texts'Elab_Body;
      E399 := E399 + 1;
      Util.Strings.Builders'Elab_Spec;
      E304 := E304 + 1;
      E322 := E322 + 1;
      Util.Strings.Maps'Elab_Spec;
      E300 := E300 + 1;
      Util.Strings.Vectors'Elab_Spec;
      E302 := E302 + 1;
      E292 := E292 + 1;
      Util.Properties'Elab_Spec;
      Util.Properties'Elab_Body;
      E257 := E257 + 1;
      Util.Log.Appenders'Elab_Spec;
      Util.Log.Appenders'Elab_Body;
      E239 := E239 + 1;
      E318 := E318 + 1;
      E310 := E310 + 1;
      E314 := E314 + 1;
      Util.Log.Appenders.Consoles'Elab_Spec;
      Util.Log.Appenders.Consoles'Elab_Body;
      E308 := E308 + 1;
      Util.Log.Appenders.Files'Elab_Spec;
      Util.Log.Appenders.Files'Elab_Body;
      E320 := E320 + 1;
      Util.Log.Loggers'Elab_Spec;
      Util.Log.Loggers'Elab_Body;
      E201 := E201 + 1;
      ADO.CONFIGS'ELAB_SPEC;
      ADO.CONFIGS'ELAB_BODY;
      E197 := E197 + 1;
      ADO.PARAMETERS'ELAB_SPEC;
      ADO.PARAMETERS'ELAB_BODY;
      E470 := E470 + 1;
      ADO.CACHES'ELAB_SPEC;
      ADO.CACHES'ELAB_BODY;
      E478 := E478 + 1;
      ADO.SCHEMAS'ELAB_SPEC;
      ADO.SCHEMAS'ELAB_BODY;
      E330 := E330 + 1;
      ADO.SQL'ELAB_SPEC;
      ADO.SQL'ELAB_BODY;
      E466 := E466 + 1;
      Util.Serialize.Io'Elab_Spec;
      Util.Serialize.Io'Elab_Body;
      E353 := E353 + 1;
      Util.Serialize.Io.Xml'Elab_Spec;
      Util.Serialize.Io.Xml'Elab_Body;
      E357 := E357 + 1;
      Util.Serialize.Mappers'Elab_Spec;
      Util.Serialize.Mappers'Elab_Body;
      E460 := E460 + 1;
      E464 := E464 + 1;
      Util.Systems.Dlls'Elab_Spec;
      E327 := E327 + 1;
      ADO.OBJECTS'ELAB_SPEC;
      ADO.OBJECTS.CACHE'ELAB_SPEC;
      ADO.OBJECTS.CACHE'ELAB_BODY;
      E494 := E494 + 1;
      ADO.QUERIES'ELAB_SPEC;
      ADO.STATEMENTS'ELAB_SPEC;
      ADO.STATEMENTS'ELAB_BODY;
      E334 := E334 + 1;
      ADO.CONNECTIONS'ELAB_SPEC;
      ADO.CONNECTIONS'ELAB_BODY;
      E324 := E324 + 1;
      ADO.QUERIES.LOADERS'ELAB_BODY;
      E348 := E348 + 1;
      ADO.QUERIES'ELAB_BODY;
      E346 := E346 + 1;
      ADO.SESSIONS'ELAB_SPEC;
      ADO.AUDITS'ELAB_SPEC;
      ADO.AUDITS'ELAB_BODY;
      E484 := E484 + 1;
      ADO.MODEL'ELAB_SPEC;
      ADO.MODEL'ELAB_BODY;
      E476 := E476 + 1;
      ADO.SCHEMAS.ENTITIES'ELAB_SPEC;
      ADO.SCHEMAS.ENTITIES'ELAB_BODY;
      E474 := E474 + 1;
      ADO.SEQUENCES'ELAB_SPEC;
      ADO.SEQUENCES.HILO'ELAB_SPEC;
      ADO.SEQUENCES.HILO'ELAB_BODY;
      E480 := E480 + 1;
      ADO.SESSIONS.SOURCES'ELAB_SPEC;
      ADO.SESSIONS.SOURCES'ELAB_BODY;
      E490 := E490 + 1;
      ADO.SESSIONS.FACTORY'ELAB_SPEC;
      ADO.SESSIONS.FACTORY'ELAB_BODY;
      E344 := E344 + 1;
      ADO.OBJECTS'ELAB_BODY;
      E336 := E336 + 1;
      ADO.SEQUENCES'ELAB_BODY;
      E342 := E342 + 1;
      E492 := E492 + 1;
      ADO.SESSIONS'ELAB_BODY;
      E340 := E340 + 1;
      E514 := E514 + 1;
      E539 := E539 + 1;
      ADO.STATEMENTS.MYSQL'ELAB_SPEC;
      ADO.STATEMENTS.MYSQL'ELAB_BODY;
      E516 := E516 + 1;
      Util.Processes'Elab_Spec;
      Util.Streams.Raw'Elab_Spec;
      Util.Streams.Raw'Elab_Body;
      E529 := E529 + 1;
      Util.Processes.Os'Elab_Spec;
      Util.Processes.Os'Elab_Body;
      E527 := E527 + 1;
      Util.Processes'Elab_Body;
      E525 := E525 + 1;
      Util.Streams.Pipes'Elab_Spec;
      Util.Streams.Pipes'Elab_Body;
      E535 := E535 + 1;
      E533 := E533 + 1;
      ADO.CONNECTIONS.MYSQL'ELAB_SPEC;
      ADO.CONNECTIONS.MYSQL'ELAB_BODY;
      E496 := E496 + 1;
      ADO.CONNECTIONS.SQLITE'ELAB_SPEC;
      ADO.STATEMENTS.SQLITE'ELAB_SPEC;
      ADO.STATEMENTS.SQLITE'ELAB_BODY;
      E541 := E541 + 1;
      ADO.CONNECTIONS.SQLITE'ELAB_BODY;
      E537 := E537 + 1;
      E195 := E195 + 1;
      Dbconfiguration'Elab_Spec;
      E546 := E546 + 1;
      RENDUDANCYSETTING'ELAB_SPEC;
      E548 := E548 + 1;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_main");

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer
   is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      SEH : aliased array (1 .. 2) of Integer;

      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      if gnat_argc = 0 then
         gnat_argc := argc;
         gnat_argv := argv;
      end if;
      gnat_envp := envp;

      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
      return (gnat_exit_status);
   end;

--  BEGIN Object file/option list
   --   /home/scada/Downloads/sample project database/obj/dbconfiguration.o
   --   /home/scada/Downloads/sample project database/obj/rendudancysetting.o
   --   /home/scada/Downloads/sample project database/obj/main.o
   --   -L/home/scada/Downloads/sample project database/obj/
   --   -L/home/scada/Downloads/sample project database/obj/
   --   -L/home/scada/opt/GNAT/2020/lib/ado_all.static/
   --   -L/home/scada/opt/GNAT/2020/lib/ado.static/
   --   -L/home/scada/opt/GNAT/2020/lib/utilada_sys.static/
   --   -L/home/scada/opt/GNAT/2020/lib/utilada_core.static/
   --   -L/home/scada/opt/GNAT/2020/lib/utilada_base.static/
   --   -L/home/scada/opt/GNAT/2020/lib/utilada_xml.static/
   --   -L/home/scada/opt/GNAT/2020/lib/xmlada/xmlada_input.static/
   --   -L/home/scada/opt/GNAT/2020/lib/xmlada/xmlada_unicode.static/
   --   -L/home/scada/opt/GNAT/2020/lib/xmlada/xmlada_sax.static/
   --   -L/home/scada/opt/GNAT/2020/lib/ado_mysql.static/
   --   -L/home/scada/opt/GNAT/2020/lib/ado_sqlite.static/
   --   -L/home/scada/opt/GNAT/2020/lib/gcc/x86_64-pc-linux-gnu/9.3.1/adalib/
   --   -static
   --   -lsqlite3
   --   -lmariadb
   --   -ldl
   --   -lgnarl
   --   -lgnat
   --   -lrt
   --   -lpthread
   --   -ldl
--  END Object file/option list   

end ada_main;
