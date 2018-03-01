﻿CREATE TABLE [data_mos_ru].[TM] (
    [global_id] INT              NOT NULL,
    [TM_CODE]   NVARCHAR (4000)  NULL,
    [TM_NAMEF]  NVARCHAR (4000)  NULL,
    [TM_NAMES]  NVARCHAR (4000)  NULL,
    [TM_TRANS]  NVARCHAR (4000)  NULL,
    [TM_TYPE]   NVARCHAR (4000)  NULL,
    [TM_TE]     NVARCHAR (4000)  NULL,
    [TM_KLADR]  NVARCHAR (4000)  NULL,
    [TM_STAT]   NVARCHAR (4000)  NULL,
    [Id]        UNIQUEIDENTIFIER DEFAULT (newsequentialid()) NOT NULL,
    CONSTRAINT [PK_data_mos_ru.TM] PRIMARY KEY CLUSTERED ([Id] ASC)
);
