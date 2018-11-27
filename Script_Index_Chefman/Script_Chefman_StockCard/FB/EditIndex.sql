 --Modified Index

/****** Object:  Index [_idx_StkCard_1]    Script Date: 9/11/2018 10:31:34 AM ******/
DROP INDEX [_idx_StkCard_1] ON [dbo].[StockCardTable]
GO

 

 jfijflksjf]]


 sdjflksdj

/****** Object:  Index [_idx_StkCard_1]    Script Date: 9/11/2018 10:33:33 AM ******/
CREATE NONCLUSTERED INDEX [_idx_StkCard_1] ON [dbo].[StockCardTable]
(
	[StockId] ASC,
	[StockDate] ASC,
	[ItemId] ASC,
	[StoreId] ASC,
	[Active] ASC,
	[InsertDate] ASC,
	[UpdateDate] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO


ALTER TABLE CustomerLedger ADD PRIMARY KEY (id)