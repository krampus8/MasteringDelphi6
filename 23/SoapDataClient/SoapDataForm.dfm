object FormSDC: TFormSDC
  Left = 457
  Top = 113
  Width = 480
  Height = 252
  Caption = 'SoapDataClient'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 40
    Width = 457
    Height = 177
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 88
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Open'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Do Update'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Count'
    Enabled = False
    TabOrder = 3
    OnClick = Button3Click
  end
  object SoapConnection1: TSoapConnection
    URL = 
      'http://localhost:1024/SoapDataServer.SoapDataServer/Soap/ISoapTe' +
      'stDm'
    Left = 56
    Top = 24
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    RemoteServer = SoapConnection1
    Left = 152
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 240
    Top = 24
  end
  object HTTPRIO1: THTTPRIO
    URL = 
      'http://localhost:1024/SoapDataServer.SoapDataServer/Soap/ISoapTe' +
      'stDm'
    HTTPWebNode.Agent = 'Borland SOAP 1.1'
    HTTPWebNode.UseUTF8InHeader = False
    Converter.Options = [soSendMultiRefObj, soTryAllSchema]
    Left = 56
    Top = 88
  end
end
