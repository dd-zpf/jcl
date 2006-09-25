object JclSIMDModifyFrm: TJclSIMDModifyFrm
  Left = 806
  Top = 175
  BorderStyle = bsDialog
  Caption = 'JclSIMDModifyFrm'
  ClientHeight = 417
  ClientWidth = 481
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object LabelDisplay: TLabel
    Left = 8
    Top = 16
    Width = 40
    Height = 13
    Caption = 'Display :'
    Layout = tlCenter
  end
  object LabelFormat: TLabel
    Left = 240
    Top = 16
    Width = 38
    Height = 13
    Caption = 'Format :'
    Layout = tlCenter
  end
  object LabelBlank: TLabel
    Left = 8
    Top = 48
    Width = 123
    Height = 13
    Caption = 'Keep blank for no change'
  end
  object ComboBoxDisplay: TComboBox
    Left = 56
    Top = 16
    Width = 137
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 0
    OnChange = ComboBoxDisplayChange
    Items.Strings = (
      'Bytes'
      'Words'
      'DWords'
      'QWords'
      'Singles'
      'Doubles')
  end
  object ComboBoxFormat: TComboBox
    Left = 288
    Top = 16
    Width = 145
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 1
    OnChange = ComboBoxFormatChange
    Items.Strings = (
      'Binary'
      'Signed Decimal'
      'Unsigned Decimal'
      'Hexadecimal')
  end
  object PanelModify: TPanel
    Left = 8
    Top = 72
    Width = 465
    Height = 265
    BevelInner = bvLowered
    TabOrder = 2
  end
  object ButtonOK: TButton
    Left = 336
    Top = 384
    Width = 139
    Height = 25
    Caption = '&OK'
    Default = True
    TabOrder = 3
    OnClick = ButtonOKClick
  end
  object ButtonCancel: TButton
    Left = 336
    Top = 352
    Width = 139
    Height = 25
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 4
  end
  object MemoTip: TMemo
    Left = 8
    Top = 352
    Width = 313
    Height = 57
    BorderStyle = bsNone
    Lines.Strings = (
      'Tip: xmm0.byte0 will return the first byte of xmm0'
      'Valid registers are: xmm0..xmm7 (32-bit processor) or '
      'xmm0..xmm15 (64-bit processor)'
      'Valid fields are byteX, wordX, dwordX, qwordX, singleX, doubleX')
    ParentColor = True
    TabOrder = 5
  end
end
