�
 TORDERSFORM 0�  TPF0TOrdersForm
OrdersFormLeft� Top� Width�Height�ActiveControlPanel1CaptionOrders with m/d queryColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PositionpoScreenCenterPixelsPerInch`
TextHeight TPanelPanel1Left Top Width�Height#AlignalTopTabOrder  TDBNavigatorDBNavigatorLeftTopWidthhHeight
DataSourcedsOrdersVisibleButtonsnbFirstnbPriornbNextnbLast Ctl3DParentCtl3DTabOrder    TPanelPanel2Left Top#Width�Height� AlignalTop
BevelInner	bvLoweredBorderWidthCaptionPanel2TabOrder 
TScrollBox	ScrollBoxLeftTopWidth�Height� HorzScrollBar.MarginVertScrollBar.MarginAlignalClientBorderStylebsNoneTabOrder  TLabelLabel1Left� Top	WidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionOrderNoFocusControlEditOrderNo  TLabelLabel3Left� Top%WidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionSaleDateFocusControlEditSaleDate  TLabelLabel4LeftTop+WidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionShipToContactFocusControlEditShipToContact  TLabelLabel5LeftTopAWidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionShipToAddr1FocusControlEditShipToAddr  TLabelLabel6Left� Top?WidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionShipToAddr2FocusControlEditShipToAddr2  TLabelLabel7LeftTopYWidthYHeight	AlignmenttaRightJustifyAutoSizeCaption
ShipToCityFocusControlEditShipToCity  TLabelLabel8Left� TopWWidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionShipToStateFocusControlEditShipToState  TLabelLabel9LeftTopqWidthYHeight	AlignmenttaRightJustifyAutoSizeCaption	ShipToZipFocusControlEditShipToZip  TLabelLabel10Left� TopoWidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionShipToCountryFocusControlEditShipToCountry  TLabelLabel11LeftTop� WidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionPaymentMethodFocusControlEditPaymentMethod  TLabelLabel12Left� Top� WidthYHeight	AlignmenttaRightJustifyAutoSizeCaption
ItemsTotalFocusControlEditItemsTotal  TLabelLabel2Left9TopWidth#HeightCaptionCustNoFocusControlDBEdit1  TDBEditEditOrderNoLeft]TopWidth2HeightColorclWindow	DataFieldOrderNo
DataSourcedsOrdersTabOrder   TDBEditEditSaleDateLeft]Top"Width2HeightColorclWindow	DataFieldSaleDate
DataSourcedsOrdersTabOrder  TDBEditEditShipToContactLefteTop(WidthdHeightColorclWindow	DataFieldShipToContact
DataSourcedsOrdersTabOrder  TDBEditEditShipToAddrLefteTop>Width� HeightColorclWindow	DataFieldShipToAddr1
DataSourcedsOrdersTabOrder  TDBEditEditShipToAddr2Left]Top<WidthdHeightColorclWindow	DataFieldShipToAddr2
DataSourcedsOrdersTabOrder  TDBEditEditShipToCityLefteTopVWidthdHeightColorclWindow	DataField
ShipToCity
DataSourcedsOrdersTabOrder  TDBEditEditShipToStateLeft]TopTWidthdHeightColorclWindow	DataFieldShipToState
DataSourcedsOrdersTabOrder  TDBEditEditShipToZipLefteTopnWidthdHeightColorclWindow	DataField	ShipToZip
DataSourcedsOrdersTabOrder  TDBEditEditShipToCountryLeft]ToplWidthdHeightColorclWindow	DataFieldShipToCountry
DataSourcedsOrdersTabOrder  TDBEditEditPaymentMethodLefteTop� WidthdHeightColorclWindow	DataFieldPaymentMethod
DataSourcedsOrdersTabOrder	  TDBEditEditItemsTotalLeft]Top� WidthdHeightColorclWindow	DataField
ItemsTotal
DataSourcedsOrdersTabOrder
  TDBEditDBEdit1LeftfTopWidth@HeightColorclWindow	DataFieldCustNo
DataSourcedsOrdersTabOrder    TPanelPanel3Left Top� Width�Height� AlignalClient
BevelInner	bvLoweredBorderWidthCaptionPanel3TabOrder TDBGridDBGrid1LeftTopWidth�Height� AlignalClientBorderStylebsNone
DataSourcedsItemsTabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclBlackTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style    TQueryQueryOrdersActive	DatabaseNameDBDEMOSRequestLive	SQL.StringsSelect  orders."OrderNo",  orders."CustNo",  orders."SaleDate",  orders."ShipToContact",  orders."ShipToAddr1",  orders."ShipToAddr2",  orders."ShipToCity",  orders."ShipToState",  orders."ShipToZip",  orders."ShipToCountry",  orders."PaymentMethod",  orders."ItemsTotal"From orders Left� Top  TQuery
QueryItemsActive	DatabaseNameDBDEMOS
DataSourcedsOrdersRequestLive	SQL.StringsSelect  items."OrderNo",  items."ItemNo",  items."PartNo",  items."Qty"
From itemsWhere  "items"."OrderNo" =:"OrderNo" Left� Top	ParamDataDataTypeftFloatNameOrderNo	ParamType	ptUnknown    TDataSourcedsOrdersDataSetQueryOrdersLeft� Top  TDataSourcedsItemsDataSet
QueryItemsLeftTop   