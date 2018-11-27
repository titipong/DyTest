
-- run this 2
--use KAMU_AST

Exec sp_updatestats
GO
EXEC sys.sp_MSforeachtable 'sp_recompile ''?''';