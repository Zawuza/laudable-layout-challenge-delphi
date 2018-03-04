object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'App1'
  ClientHeight = 401
  ClientWidth = 648
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GridPanel1: TGridPanel
    AlignWithMargins = True
    Left = 10
    Top = 0
    Width = 638
    Height = 401
    Margins.Left = 10
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Align = alClient
    BevelOuter = bvNone
    ColumnCollection = <
      item
        Value = 33.300000000000000000
      end
      item
        Value = 50.000000000000000000
      end
      item
        Value = 16.700000000000000000
      end>
    ControlCollection = <
      item
        Column = 0
        ColumnSpan = 3
        Control = StaticText1
        Row = 0
      end
      item
        Column = 1
        Control = Edit1
        Row = 1
      end
      item
        Column = 1
        Control = Edit2
        Row = 2
      end
      item
        Column = 1
        Control = Edit3
        Row = 3
      end
      item
        Column = 0
        Control = StaticText2
        Row = 1
      end
      item
        Column = 0
        Control = StaticText3
        Row = 2
      end
      item
        Column = 0
        Control = StaticText4
        Row = 3
      end
      item
        Column = 1
        Control = Button1
        Row = 5
      end>
    RowCollection = <
      item
        SizeStyle = ssAuto
        Value = 100.000000000000000000
      end
      item
        SizeStyle = ssAuto
        Value = 100.000000000000000000
      end
      item
        SizeStyle = ssAuto
        Value = 25.000000000000000000
      end
      item
        SizeStyle = ssAuto
        Value = 33.333333333333340000
      end
      item
        SizeStyle = ssAuto
        Value = 50.000000000000000000
      end
      item
        SizeStyle = ssAbsolute
        Value = 30.000000000000000000
      end>
    TabOrder = 0
    ExplicitWidth = 628
    ExplicitHeight = 391
    object StaticText1: TStaticText
      AlignWithMargins = True
      Left = 0
      Top = 0
      Width = 368
      Height = 0
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 20
      Align = alLeft
      Caption = 'ACME Sales Corp'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -48
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      ExplicitHeight = 69
    end
    object Edit1: TEdit
      AlignWithMargins = True
      Left = 212
      Top = 20
      Width = 197
      Height = 15
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 10
      Align = alLeft
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      ExplicitLeft = 209
    end
    object Edit2: TEdit
      AlignWithMargins = True
      Left = 212
      Top = 45
      Width = 197
      Height = 11
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 10
      Align = alLeft
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      ExplicitLeft = 209
    end
    object Edit3: TEdit
      AlignWithMargins = True
      Left = 212
      Top = 66
      Width = 197
      Height = 11
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 10
      Align = alLeft
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      ExplicitLeft = 209
    end
    object StaticText2: TStaticText
      AlignWithMargins = True
      Left = 0
      Top = 20
      Width = 78
      Height = 15
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 10
      Align = alLeft
      Caption = 'First Name:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      ExplicitLeft = 75
      ExplicitTop = 23
      ExplicitHeight = 24
    end
    object StaticText3: TStaticText
      AlignWithMargins = True
      Left = 0
      Top = 45
      Width = 77
      Height = 11
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 10
      Align = alLeft
      Caption = 'Last Name:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      ExplicitLeft = 76
      ExplicitTop = 44
      ExplicitHeight = 24
    end
    object StaticText4: TStaticText
      AlignWithMargins = True
      Left = 0
      Top = 66
      Width = 44
      Height = 11
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 10
      Align = alLeft
      Caption = 'Email:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      ExplicitLeft = 89
      ExplicitTop = 65
      ExplicitHeight = 24
    end
    object Button1: TButton
      Left = 212
      Top = 87
      Width = 70
      Height = 30
      Align = alLeft
      Caption = 'Save'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = 20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      ExplicitLeft = 209
      ExplicitTop = 88
      ExplicitHeight = 15
    end
  end
end
