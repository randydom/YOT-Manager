inherited FormTaskRepeat: TFormTaskRepeat
  Caption = 'FormTaskRepeat'
  ClientHeight = 309
  ClientWidth = 561
  OnDestroy = FormDestroy
  ExplicitWidth = 561
  ExplicitHeight = 309
  PixelsPerInch = 96
  TextHeight = 19
  object Shape1: TShape [0]
    Left = 193
    Top = 29
    Width = 2
    Height = 243
    Align = alLeft
    Brush.Color = 3026478
    Pen.Color = 3026478
    ExplicitLeft = 168
    ExplicitTop = 23
  end
  inherited DragBarTop: TDragPanel
    Width = 557
    ExplicitWidth = 557
    inherited LabelCaption: TLabel
      Width = 150
      Caption = #1055#1086#1074#1090#1086#1088#1103#1077#1084#1072#1103' '#1079#1072#1076#1072#1095#1072
      ExplicitWidth = 150
    end
    inherited ButtonFlatClose: TButtonFlat
      Left = 532
      ExplicitLeft = 532
    end
  end
  inherited PanelBottom: TPanel
    Top = 272
    Width = 557
    ExplicitTop = 272
    ExplicitWidth = 557
    inherited ButtonFlatCancel: TButtonFlat
      Left = 457
      ExplicitLeft = 457
    end
    inherited ButtonFlatOK: TButtonFlat
      Left = 355
      ExplicitLeft = 355
    end
  end
  object PageControl: TPageControl
    Left = 195
    Top = 29
    Width = 364
    Height = 243
    ActivePage = TabSheetWeek
    Align = alClient
    Style = tsFlatButtons
    TabOrder = 2
    object TabSheetEmpty: TTabSheet
      Caption = 'TabSheetEmpty'
      TabVisible = False
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 356
        Height = 233
        Align = alClient
        BevelOuter = bvNone
        Color = 3684408
        ParentBackground = False
        TabOrder = 0
        StyleElements = []
        object Label2: TLabel
          Left = 0
          Top = 0
          Width = 356
          Height = 233
          Align = alClient
          Alignment = taCenter
          Caption = #1047#1072#1076#1072#1095#1072' '#1085#1077' '#1073#1091#1076#1077#1090' '#1087#1086#1074#1090#1086#1088#1103#1090#1100#1089#1103'.'#13#10#1044#1072#1090#1072' '#1079#1072#1076#1072#1095#1080' '#1073#1091#1076#1077#1090' '#1089#1073#1088#1086#1096#1077#1085#1072'.'
          Layout = tlCenter
          ExplicitWidth = 221
          ExplicitHeight = 38
        end
      end
    end
    object TabSheetWeek: TTabSheet
      Caption = 'TabSheetWeek'
      ImageIndex = 2
      TabVisible = False
      object Label10: TLabel
        Left = 40
        Top = 83
        Width = 34
        Height = 21
        Alignment = taCenter
        AutoSize = False
        Caption = #1055#1085
      end
      object Label11: TLabel
        Left = 80
        Top = 83
        Width = 34
        Height = 21
        Alignment = taCenter
        AutoSize = False
        Caption = #1042#1090
      end
      object Label12: TLabel
        Left = 120
        Top = 83
        Width = 34
        Height = 21
        Alignment = taCenter
        AutoSize = False
        Caption = #1057#1088
      end
      object Label13: TLabel
        Left = 160
        Top = 83
        Width = 34
        Height = 21
        Alignment = taCenter
        AutoSize = False
        Caption = #1063#1090
      end
      object Label14: TLabel
        Left = 200
        Top = 83
        Width = 34
        Height = 21
        Alignment = taCenter
        AutoSize = False
        Caption = #1055#1090
      end
      object Label15: TLabel
        Left = 240
        Top = 83
        Width = 34
        Height = 21
        Alignment = taCenter
        AutoSize = False
        Caption = #1057#1073
      end
      object Label16: TLabel
        Left = 280
        Top = 83
        Width = 34
        Height = 21
        Alignment = taCenter
        AutoSize = False
        Caption = #1042#1089
      end
      object Label3: TLabel
        Left = 0
        Top = 0
        Width = 356
        Height = 50
        Align = alTop
        Alignment = taCenter
        AutoSize = False
        Caption = #1052#1086#1078#1085#1086' '#1074#1099#1073#1088#1072#1090#1100' '#1086#1090#1076#1077#1083#1100#1085#1099#1077' '#1085#1077#1076#1077#1083#1080'.'
        Layout = tlCenter
      end
      object ButtonFlatWD1: TButtonFlat
        Tag = 1
        AlignWithMargins = True
        Left = 40
        Top = 105
        Width = 34
        Height = 34
        Caption = ''
        ColorNormal = 3684408
        ColorOver = 6381921
        ColorPressed = 3815994
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = clWhite
        FontOver.Height = -13
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        ImageIndentLeft = 4
        ImageIndentRight = 2
        ImageIndex = 19
        Images = FormMain.ImageList24
        OnClick = ButtonFlatWD1Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 0
        TabStop = True
        TextFormat = [tfSingleLine, tfVerticalCenter]
      end
      object ButtonFlatWD2: TButtonFlat
        Tag = 2
        AlignWithMargins = True
        Left = 80
        Top = 105
        Width = 34
        Height = 34
        Caption = ''
        ColorNormal = 3684408
        ColorOver = 6381921
        ColorPressed = 3815994
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = clWhite
        FontOver.Height = -13
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        ImageIndentLeft = 4
        ImageIndentRight = 2
        ImageIndex = 19
        Images = FormMain.ImageList24
        OnClick = ButtonFlatWD1Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 1
        TabStop = True
        TextFormat = [tfSingleLine, tfVerticalCenter]
      end
      object ButtonFlatWD3: TButtonFlat
        Tag = 3
        AlignWithMargins = True
        Left = 120
        Top = 105
        Width = 34
        Height = 34
        Caption = ''
        ColorNormal = 3684408
        ColorOver = 6381921
        ColorPressed = 3815994
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = clWhite
        FontOver.Height = -13
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        ImageIndentLeft = 4
        ImageIndentRight = 2
        ImageIndex = 19
        Images = FormMain.ImageList24
        OnClick = ButtonFlatWD1Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 2
        TabStop = True
        TextFormat = [tfSingleLine, tfVerticalCenter]
      end
      object ButtonFlatWD4: TButtonFlat
        Tag = 4
        AlignWithMargins = True
        Left = 160
        Top = 105
        Width = 34
        Height = 34
        Caption = ''
        ColorNormal = 3684408
        ColorOver = 6381921
        ColorPressed = 3815994
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = clWhite
        FontOver.Height = -13
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        ImageIndentLeft = 4
        ImageIndentRight = 2
        ImageIndex = 19
        Images = FormMain.ImageList24
        OnClick = ButtonFlatWD1Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 3
        TabStop = True
        TextFormat = [tfSingleLine, tfVerticalCenter]
      end
      object ButtonFlatWD5: TButtonFlat
        Tag = 5
        AlignWithMargins = True
        Left = 200
        Top = 105
        Width = 34
        Height = 34
        Caption = ''
        ColorNormal = 3684408
        ColorOver = 6381921
        ColorPressed = 3815994
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = clWhite
        FontOver.Height = -13
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        ImageIndentLeft = 4
        ImageIndentRight = 2
        ImageIndex = 19
        Images = FormMain.ImageList24
        OnClick = ButtonFlatWD1Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 4
        TabStop = True
        TextFormat = [tfSingleLine, tfVerticalCenter]
      end
      object ButtonFlatWD6: TButtonFlat
        Tag = 6
        AlignWithMargins = True
        Left = 240
        Top = 105
        Width = 34
        Height = 34
        Caption = ''
        ColorNormal = 3684408
        ColorOver = 6381921
        ColorPressed = 3815994
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = clWhite
        FontOver.Height = -13
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        ImageIndentLeft = 4
        ImageIndentRight = 2
        ImageIndex = 19
        Images = FormMain.ImageList24
        OnClick = ButtonFlatWD1Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 5
        TabStop = True
        TextFormat = [tfSingleLine, tfVerticalCenter]
      end
      object ButtonFlatWD7: TButtonFlat
        Tag = 7
        AlignWithMargins = True
        Left = 280
        Top = 105
        Width = 34
        Height = 34
        Caption = ''
        ColorNormal = 3684408
        ColorOver = 6381921
        ColorPressed = 3815994
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = clWhite
        FontOver.Height = -13
        FontOver.Name = 'Tahoma'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Tahoma'
        FontDown.Style = []
        IgnorBounds = True
        ImageIndentLeft = 4
        ImageIndentRight = 2
        ImageIndex = 19
        Images = FormMain.ImageList24
        OnClick = ButtonFlatWD1Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 6
        TabStop = True
        TextFormat = [tfSingleLine, tfVerticalCenter]
      end
    end
    object TabSheetDay: TTabSheet
      Caption = 'TabSheetDay'
      ImageIndex = 1
      TabVisible = False
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 356
        Height = 233
        Align = alClient
        BevelOuter = bvNone
        Color = 3684408
        ParentBackground = False
        TabOrder = 0
        StyleElements = []
        object Label1: TLabel
          Left = 0
          Top = 0
          Width = 356
          Height = 233
          Align = alClient
          Alignment = taCenter
          Caption = #1047#1072#1076#1072#1095#1072' '#1073#1091#1076#1077#1090' '#1087#1086#1074#1090#1086#1088#1103#1090#1100#1089#1103' '#1082#1072#1078#1076#1099#1081' '#1076#1077#1085#1100'.'
          Layout = tlCenter
          ExplicitWidth = 300
          ExplicitHeight = 19
        end
      end
    end
    object TabSheetMonth: TTabSheet
      Caption = 'TabSheetMonth'
      ImageIndex = 3
      TabVisible = False
      object Label4: TLabel
        Left = 0
        Top = 0
        Width = 356
        Height = 50
        Align = alTop
        Alignment = taCenter
        AutoSize = False
        Caption = #1052#1086#1078#1085#1086' '#1074#1099#1073#1088#1072#1090#1100' '#1086#1090#1076#1077#1083#1100#1085#1099#1077' '#1084#1077#1089#1103#1094#1099'.'
        Layout = tlCenter
      end
      object DrawGridMonths: TDrawGrid
        Left = 0
        Top = 50
        Width = 356
        Height = 183
        Align = alClient
        BorderStyle = bsNone
        Color = 3684408
        ColCount = 4
        DefaultColWidth = 60
        DefaultRowHeight = 60
        DefaultDrawing = False
        DrawingStyle = gdsGradient
        FixedCols = 0
        RowCount = 3
        FixedRows = 0
        GridLineWidth = 0
        ScrollBars = ssNone
        TabOrder = 0
        OnDrawCell = DrawGridMonthsDrawCell
        OnMouseDown = DrawGridMonthsMouseDown
        OnMouseEnter = DrawGridMonthsMouseEnter
        OnMouseLeave = DrawGridMonthsMouseLeave
        OnMouseMove = DrawGridMonthsMouseMove
        OnMouseUp = DrawGridMonthsMouseUp
        ExplicitLeft = 43
        ExplicitTop = 51
        ExplicitWidth = 246
        ExplicitHeight = 185
        ColWidths = (
          60
          60
          60
          60)
        RowHeights = (
          60
          60
          60)
      end
    end
    object TabSheetYear: TTabSheet
      Caption = 'TabSheetYear'
      ImageIndex = 4
      TabVisible = False
      object Label5: TLabel
        Left = 0
        Top = 0
        Width = 356
        Height = 233
        Align = alClient
        Alignment = taCenter
        AutoSize = False
        Caption = #1047#1072#1076#1072#1095#1072' '#1073#1091#1076#1077#1090' '#1087#1086#1074#1090#1086#1088#1103#1090#1100#1089#1103' '#1082#1072#1078#1076#1099#1081' '#1075#1086#1076'.'
        Layout = tlCenter
        ExplicitTop = 8
        ExplicitHeight = 50
      end
    end
  end
  object Panel2: TPanel
    Left = 2
    Top = 29
    Width = 191
    Height = 243
    Align = alLeft
    BevelOuter = bvNone
    Color = 3684408
    ParentBackground = False
    TabOrder = 3
    StyleElements = []
    object ButtonFlatRepNo: TButtonFlat
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 185
      Height = 34
      Align = alTop
      Caption = #1053#1077' '#1087#1086#1074#1090#1086#1088#1103#1090#1100
      ColorNormal = 3684408
      ColorOver = 6381921
      ColorPressed = 3815994
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWhite
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWhite
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 4
      ImageIndentRight = 2
      ImageIndex = 24
      Images = FormMain.ImageList24
      OnClick = ButtonFlatRepYearClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 0
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatRepDay: TButtonFlat
      Tag = 1
      AlignWithMargins = True
      Left = 3
      Top = 43
      Width = 185
      Height = 34
      Align = alTop
      Caption = #1045#1078#1077#1076#1085#1077#1074#1085#1086
      ColorNormal = 3684408
      ColorOver = 6381921
      ColorPressed = 3815994
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWhite
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWhite
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 4
      ImageIndentRight = 2
      ImageIndex = 25
      Images = FormMain.ImageList24
      OnClick = ButtonFlatRepYearClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 1
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatRepWeek: TButtonFlat
      Tag = 2
      AlignWithMargins = True
      Left = 3
      Top = 83
      Width = 185
      Height = 34
      Align = alTop
      Caption = #1045#1078#1077#1085#1077#1076#1077#1083#1100#1085#1086
      ColorNormal = 3684408
      ColorOver = 6381921
      ColorPressed = 3815994
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWhite
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWhite
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 4
      ImageIndentRight = 2
      ImageIndex = 24
      Images = FormMain.ImageList24
      OnClick = ButtonFlatRepYearClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 2
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatRepMonth: TButtonFlat
      Tag = 3
      AlignWithMargins = True
      Left = 3
      Top = 123
      Width = 185
      Height = 34
      Align = alTop
      Caption = #1045#1078#1077#1084#1077#1089#1103#1095#1085#1086
      ColorNormal = 3684408
      ColorOver = 6381921
      ColorPressed = 3815994
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWhite
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWhite
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 4
      ImageIndentRight = 2
      ImageIndex = 24
      Images = FormMain.ImageList24
      OnClick = ButtonFlatRepYearClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 3
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatRepYear: TButtonFlat
      Tag = 4
      AlignWithMargins = True
      Left = 3
      Top = 163
      Width = 185
      Height = 34
      Align = alTop
      Caption = #1045#1078#1077#1075#1086#1076#1085#1086
      ColorNormal = 3684408
      ColorOver = 6381921
      ColorPressed = 3815994
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWhite
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWhite
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 4
      ImageIndentRight = 2
      ImageIndex = 24
      Images = FormMain.ImageList24
      OnClick = ButtonFlatRepYearClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 4
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
  end
end
