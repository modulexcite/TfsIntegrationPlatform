﻿ALTER TABLE [dbo].[FIELD_MAP_COLLECTION]
	ADD CONSTRAINT [FK_FieldMapCollection2] 
	FOREIGN KEY (ValueMappingId)
	REFERENCES MAPPINGS (Id)	

