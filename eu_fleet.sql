-- eu_fleet.sql
-- 
-- eu_fleet.sql contains a simple table definition to store EU fishing fleet register
-- data.
-- 
-- This is free and unencumbered software released into the public domain.
-- 
-- Anyone is free to copy, modify, publish, use, compile, sell, or
-- distribute this software, either in source code form or as a compiled
-- binary, for any purpose, commercial or non-commercial, and by any
-- means.
-- 
-- In jurisdictions that recognize copyright laws, the author or authors
-- of this software dedicate any and all copyright interest in the
-- software to the public domain. We make this dedication for the benefit
-- of the public at large and to the detriment of our heirs and
-- successors. We intend this dedication to be an overt act of
-- relinquishment in perpetuity of all present and future rights to this
-- software under copyright law.
-- 
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
-- EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
-- MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
-- IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
-- OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
-- ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
-- OTHER DEALINGS IN THE SOFTWARE.
-- 
-- For more information, please refer to <http://unlicense.org/>

DROP TABLE IF EXISTS eurofleet;

CREATE TABLE eurofleet(
country_code varchar(3),
cfr varchar(12),
event_code varchar(3),
event_start_date date,
event_end_date date,
license_ind varchar(1),
registration_nbr varchar(14),
ext_marking varchar(14),
vessel_name varchar(255),
port_code varchar(5),
port_name varchar(255),
ircs_code varchar(1),
ircs varchar(255),
vms_code varchar(1),
gear_main_code varchar(3),
gear_sec_code varchar(3),
loa numeric(5,2),
lbp numeric(5,2),
ton_ref numeric(8,2),
ton_gt numeric(8,2),
ton_oth numeric(8,2),
ton_gts numeric(8,2),
power_main numeric(8,2),
power_aux numeric(8,2),
hull_material integer,
com_year integer,
com_month integer,
com_day integer,
flsegment varchar(3),
exp_country varchar(3),
exp_type varchar(2),
public_aid_code varchar(2),
decision_date date,
decision_seg_code varchar(3),
construction_year integer,
construction_place varchar(255));

