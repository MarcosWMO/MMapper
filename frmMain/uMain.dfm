object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'MMapper'
  ClientHeight = 365
  ClientWidth = 642
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mainMenu
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pgcGeral: TPageControl
    Left = 0
    Top = 0
    Width = 642
    Height = 365
    ActivePage = tabConfiguracoes
    Align = alClient
    TabOrder = 0
    object tabInicial: TTabSheet
      Caption = 'Welcome'
      object pnlGeralWelcome: TPanel
        Left = 0
        Top = 0
        Width = 634
        Height = 337
        Align = alClient
        BevelOuter = bvNone
        Caption = 'pnlGeralWelcome'
        TabOrder = 0
        ExplicitLeft = 312
        ExplicitTop = 168
        ExplicitWidth = 185
        ExplicitHeight = 41
      end
    end
    object tabConfiguracoes: TTabSheet
      Caption = 'Configura'#231#245'es'
      ImageIndex = 1
      object pnlGeralConfig: TPanel
        Left = 0
        Top = 0
        Width = 634
        Height = 337
        Align = alClient
        Caption = 'pnlGeralConfig'
        TabOrder = 0
        ExplicitLeft = 136
        ExplicitTop = 232
        ExplicitWidth = 185
        ExplicitHeight = 41
      end
    end
  end
  object mainMenu: TMainMenu
    Left = 600
    Top = 16
    object btnConfiguracoes: TMenuItem
      Caption = 'Configura'#231#245'es'
      Hint = 'Configura'#231#245'es gerais da aplica'#231#227'o'
      OnClick = btnConfiguracoesClick
    end
  end
end
