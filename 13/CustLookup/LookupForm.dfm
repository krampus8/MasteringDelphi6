�
 TFORMLOOKUP 0�  TPF0TFormLookup
FormLookupLeft� Top� Width�HeightActiveControlPanel1Caption
LookupCustColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PositionpoScreenCenterPixelsPerInch`
TextHeight TPanelPanel1Left Top Width�Height#AlignalTopTabOrder  TDBNavigatorDBNavigatorLeftTopWidthhHeight
DataSourceDataSourceOrdersVisibleButtonsnbFirstnbPriornbNextnbLast Ctl3DParentCtl3DTabOrder    TPanelPanel2Left Top#Width�Height� AlignalClient
BevelInner	bvLoweredBorderWidthCaptionPanel2TabOrder 
TScrollBox	ScrollBoxLeftTopWidth�Height� HorzScrollBar.MarginVertScrollBar.MarginAlignalClientBorderStylebsNoneTabOrder  TLabelLabel1Left� TopWidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionOrderNoFocusControlEditOrderNo  TLabelLabel3Left� Top5WidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionSaleDateFocusControlEditSaleDate  TLabelLabel4LeftTopKWidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionShipToContactFocusControlEditShipToContact  TLabelLabel5LeftTopaWidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionShipToAddr1FocusControlEditShipToAddr  TLabelLabel6Left� Top_WidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionShipToAddr2FocusControlEditShipToAddr2  TLabelLabel7LeftTopyWidthYHeight	AlignmenttaRightJustifyAutoSizeCaption
ShipToCityFocusControlEditShipToCity  TLabelLabel8Left� TopwWidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionShipToStateFocusControlEditShipToState  TLabelLabel9LeftTop� WidthYHeight	AlignmenttaRightJustifyAutoSizeCaption	ShipToZipFocusControlEditShipToZip  TLabelLabel10Left� Top� WidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionShipToCountryFocusControlEditShipToCountry  TLabelLabel11LeftTop� WidthYHeight	AlignmenttaRightJustifyAutoSizeCaptionPaymentMethodFocusControlEditPaymentMethod  TLabelLabel12Left� Top� WidthYHeight	AlignmenttaRightJustifyAutoSizeCaption
ItemsTotalFocusControlEditItemsTotal  TLabelLabel13Left0TopWidth,HeightCaptionCustomer  TDBTextDBText1LeftfTop0WidthAHeight	DataFieldCustNo
DataSourceDataSourceOrders  TLabelLabel2Left8Top0Width#HeightCaptionCustNo  TDBEditEditOrderNoLeft]TopWidth2HeightColorclWindow	DataFieldOrderNo
DataSourceDataSourceOrdersTabOrder   TDBEditEditSaleDateLeft]Top2Width2HeightColorclWindow	DataFieldSaleDate
DataSourceDataSourceOrdersTabOrder  TDBEditEditShipToContactLefteTopHWidthdHeightColorclWindow	DataFieldShipToContact
DataSourceDataSourceOrdersTabOrder  TDBEditEditShipToAddrLefteTop^Width� HeightColorclWindow	DataFieldShipToAddr1
DataSourceDataSourceOrdersTabOrder  TDBEditEditShipToAddr2Left]Top\WidthdHeightColorclWindow	DataFieldShipToAddr2
DataSourceDataSourceOrdersTabOrder  TDBEditEditShipToCityLefteTopvWidthdHeightColorclWindow	DataField
ShipToCity
DataSourceDataSourceOrdersTabOrder  TDBEditEditShipToStateLeft]ToptWidthdHeightColorclWindow	DataFieldShipToState
DataSourceDataSourceOrdersTabOrder  TDBEditEditShipToZipLefteTop� WidthdHeightColorclWindow	DataField	ShipToZip
DataSourceDataSourceOrdersTabOrder  TDBEditEditShipToCountryLeft]Top� WidthdHeightColorclWindow	DataFieldShipToCountry
DataSourceDataSourceOrdersTabOrder  TDBEditEditPaymentMethodLefteTop� WidthdHeightColorclWindow	DataFieldPaymentMethod
DataSourceDataSourceOrdersTabOrder	  TDBEditEditItemsTotalLeft]Top� WidthdHeightColorclWindow	DataField
ItemsTotal
DataSourceDataSourceOrdersTabOrder
  TDBLookupComboBoxDBLookupComboBox1LefteTopWidth� HeightColorclWindow	DataFieldCustNo
DataSourceDataSourceOrdersDropDownWidth,KeyFieldCustNo	ListFieldCompany;CustNo
ListSourceDataSourceCustomerTabOrder    TQueryQueryOrdersActive	DatabaseNameDBDEMOSRequestLive	SQL.StringsSelect  orders."OrderNo",  orders."CustNo",  orders."SaleDate",  orders."ShipToContact",  orders."ShipToAddr1",  orders."ShipToAddr2",  orders."ShipToCity",  orders."ShipToState",  orders."ShipToZip",  orders."ShipToCountry",  orders."PaymentMethod",  orders."ItemsTotal"From orders Left� Top  TDataSourceDataSourceOrdersDataSetQueryOrdersLeft� Top  TDataSourceDataSourceCustomerDataSetTableCustomersLeft�Top  TTableTableCustomersActive	DatabaseNameDBDEMOS	IndexName	ByCompany	TableNameCUSTOMER.DBLeftPTop   