﻿ALTER TABLE [dbo].[RUNTIME_CONVERSION_HISTORY]
	ADD CONSTRAINT [FK_ConvHistory_to_SessionRun] 
	FOREIGN KEY (SessionRunId)
	REFERENCES RUNTIME_SESSION_RUNS (Id)	

