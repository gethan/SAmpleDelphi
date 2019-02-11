﻿unit Sample.IncrustarForm.FrmMain;

interface

uses
   Winapi.Windows,
   Winapi.Messages,
   System.SysUtils,
   System.Variants,
   System.Classes,
   Vcl.Graphics,
   Vcl.Controls,
   Vcl.Forms,
   Vcl.Dialogs,
   Vcl.ExtCtrls;

type
   TFrmMain = class(TForm)
    pnlFrom1: TPanel;
    pnlForm2: TPanel;
    procedure FormCreate(Sender: TObject);


   private
    { Private declarations }
      procedure AddFormToPage;

   public
    { Public declarations }


   end;

var
  FrmMain: TFrmMain;

implementation

uses
   Sample.IncrustarForm.Form1,
   Sample.IncrustarForm.Form2;

{$R *.dfm}


{ TFrmMain }

procedure TFrmMain.AddFormToPage;
var
   Frm1 : TFrm1;
   Frm2 : TFrm2;
begin
   /////////////////////////////////////////////////////
   ///   Creo el formulario
   Frm1 := TFrm1.Create(pnlFrom1);
   with Frm1 do
   begin
      Top               := 0;
      Left              := 0;
      Parent            := pnlFrom1;
      Width             := pnlFrom1.Width;
      Height            := pnlFrom1.Height;
      Show;
   end;


   Frm2 := TFrm2.Create(pnlForm2);
   with Frm2 do
   begin
      Top               := 0;
      Left              := 0;
      Parent            := pnlForm2;
      Width             := pnlForm2.Width;
      Height            := pnlForm2.Height;
      Show;
   end;
end;

procedure TFrmMain.FormCreate(Sender: TObject);
begin
   AddFormToPage;
end;

end.
