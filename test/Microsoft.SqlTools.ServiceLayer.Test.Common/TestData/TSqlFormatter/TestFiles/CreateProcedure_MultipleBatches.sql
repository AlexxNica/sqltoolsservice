create procedure [Ugly.Schema].ProcWithUglySchema as begin select 1 end
go
CREATE PROCEDURE [dbo].[cursorVaryingColumn] @cursorCol CURSOR VARYING OUTPUT AS SELECT 'A'