unit Unit1;

interface

uses Windows, SysUtils,Dialogs, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ComCtrls, ExtCtrls, ImgList,CODALib_TLB, Spin,
  Grids;

type
  TPagesDlg = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Reset: TButton;
    CancelBtn: TButton;
    HelpBtn: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    txtName: TEdit;
    txtHeight: TEdit;
    txtWeight: TEdit;
    cbGender: TComboBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    cbRank: TComboBox;
    cbAge: TComboBox;
    txtHair: TEdit;
    txtEyes: TEdit;
    Icons: TImageList;
    CheckBox1: TCheckBox;
    Label9: TLabel;
    cbSpecies: TComboBox;
    Label10: TLabel;
    cbBi: TComboBox;
    Bevel1: TBevel;
    Bevel2: TBevel;
    cbProfession: TComboBox;
    Label11: TLabel;
    Label12: TLabel;
    cbTier: TComboBox;
    CheckBox2: TCheckBox;
    Bevel3: TBevel;
    Bevel4: TBevel;
    cbElite: TComboBox;
    cbEliteTier: TComboBox;
    Label13: TLabel;
    Label14: TLabel;
    TabSheet4: TTabSheet;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    txtR1: TEdit;
    txtR2: TEdit;
    txtR3: TEdit;
    txtR4: TEdit;
    txtR5: TEdit;
    txtR6: TEdit;
    txtAvg1: TEdit;
    Label15: TLabel;
    STR1: TLabeledEdit;
    AGL1: TLabeledEdit;
    INT1: TLabeledEdit;
    VIT1: TLabeledEdit;
    PRE1: TLabeledEdit;
    PER1: TLabeledEdit;
    GroupBox1: TGroupBox;
    chSTR: TCheckBox;
    chAGL: TCheckBox;
    chINT: TCheckBox;
    chVIT: TCheckBox;
    chPRE: TCheckBox;
    chPER: TCheckBox;
    Bevel5: TBevel;
    Bevel6: TBevel;
    AGL2: TLabeledEdit;
    VIT2: TLabeledEdit;
    PER2: TLabeledEdit;
    STR2: TLabeledEdit;
    INT2: TLabeledEdit;
    PRE2: TLabeledEdit;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    txtS1: TEdit;
    txtS2: TEdit;
    txtS3: TEdit;
    txtS4: TEdit;
    txtS5: TEdit;
    txtS6: TEdit;
    txtAvg2: TEdit;
    Label16: TLabel;
    SpeedButton5: TSpeedButton;
    TabSheet5: TTabSheet;
    SpeedButton6: TSpeedButton;
    GroupBox2: TGroupBox;
    txtCulture: TLabeledEdit;
    txtHistory: TLabeledEdit;
    txtPolitics: TLabeledEdit;
    txtReligion: TLabeledEdit;
    txtWorld: TLabeledEdit;
    txtLanguage: TLabeledEdit;
    spCulture: TSpinEdit;
    spHistory: TSpinEdit;
    spPolitics: TSpinEdit;
    spReligion: TSpinEdit;
    spWorld: TSpinEdit;
    spLanguage: TSpinEdit;
    cbPersonal: TComboBox;
    Label17: TLabel;
    SpeedButton8: TSpeedButton;
    Save: TSpeedButton;
    SpeedButton10: TSpeedButton;
    GroupBox3: TGroupBox;
    cbEdges1A: TComboBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    cbFlaws1A: TComboBox;
    cbEdges1B: TComboBox;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    CheckBox5: TCheckBox;
    GroupBox4: TGroupBox;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    cbEdges2A: TComboBox;
    CheckBox6: TCheckBox;
    cbFlaws2A: TComboBox;
    cbEdges2B: TComboBox;
    Label24: TLabel;
    cbPickOne: TComboBox;
    GroupBox5: TGroupBox;
    lbPickThree: TListBox;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    lbSkillBucket: TListBox;
    cbProPackage: TComboBox;
    Label25: TLabel;
    cbPickFive: TComboBox;
    Label26: TLabel;
    SpinEdit1: TSpinEdit;
    LabeledEdit1: TLabeledEdit;
    SpeedButton13: TSpeedButton;
    ListView1: TListView;
    Bevel7: TBevel;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    cbEdges1AA: TComboBox;
    Label27: TLabel;
    Saver: TSaveDialog;
    CheckBox7: TCheckBox;
    SpeedButton17: TSpeedButton;
    ListView4: TListView;
    ListView6: TListView;
    cbProfSkills: TComboBox;
    ListView5: TListView;
    GroupBox6: TGroupBox;
    ListView2: TListView;
    ListView3: TListView;
    ComboBox1: TComboBox;
    SpeedButton19: TSpeedButton;
    ListView7: TListView;
    ListView8: TListView;
    Bevel8: TBevel;
    AdvSpec: TButton;
    NewEdge: TButton;
    AdvMisc: TButton;
    AdvReactions: TButton;
    AdvAttributes: TButton;
    AdvSkills: TButton;
    Bevel9: TBevel;
    Bevel10: TBevel;
    Bevel11: TBevel;
    Bevel12: TBevel;
    Bevel13: TBevel;
    Label28: TLabel;
    SpeedButton9: TSpeedButton;
    Label29: TLabel;
    Bevel14: TBevel;
    GroupBox7: TGroupBox;
    LabeledEdit2: TLabeledEdit;
    ckAdv: TCheckBox;
    spAdv: TSpinEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label30: TLabel;
    SpeedButton18: TSpeedButton;
    spLanguage2: TSpinEdit;
    txtLanugage2: TLabeledEdit;
    skillPoints: TLabeledEdit;
    SpeedButton7: TSpeedButton;
    procedure CancelBtnClick(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure chDOMClick(Sender: TObject);
    procedure AttDragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure AttDragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure Att2DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure Att2DragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure Load(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Profession(Sender: TObject);
    procedure Elite(Sender: TObject);
    procedure Gender(Sender: TObject);
    procedure Age(Sender: TObject);
    procedure Species(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure HelpBtnClick(Sender: TObject);
    procedure SpeciesDetails(Sender: TObject);
    procedure AllocateSpeciesSkill(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure Rank(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure EdgeChosen(Sender: TObject);
    procedure SelPersonalPackage(Sender: TObject);
    procedure SelPickOne(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure SelFlaws(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure SelEdge(Sender: TObject);
    function IsSkillMaxed(skill:String; limit:integer): Boolean;
    procedure SpeedButton8Click(Sender: TObject);
    procedure ProfessionDetails(Sender: TObject);
    procedure OnSelProfessionalPackage(Sender: TObject);
    procedure Pick5Allocate(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure SelFlaws2A(Sender: TObject);
    procedure SelEdge2(Sender: TObject);
    procedure SelGREdge(Sender: TObject);
    procedure AddSpeciality(Sender: TObject);
    procedure SaveClick(Sender: TObject);
    procedure ResetClick(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure OnDeptChoice(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
    procedure OnSelectProfSkills(Sender: TObject);
    procedure EnableDeptAdv(TorF:Boolean);
    procedure SpeedButton19Click(Sender: TObject);
    procedure FillSkillGrid();
    procedure FillMiscGrid();
    procedure FillAttributesGrid();
    procedure FillEdgeGrid();
    procedure FillReactionGrid();
    procedure FillGrids();
    procedure AdvAttributesClick(Sender: TObject);
    procedure AdvSpecClick(Sender: TObject);
    procedure AdvSkillsClick(Sender: TObject);
    procedure AdvReactionsClick(Sender: TObject);
    procedure AdvMiscClick(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure NewEdgeClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure MiscMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    function ManageAdvance(number : integer):Boolean;
    procedure Button3Click(Sender: TObject);
    procedure ResetAll();
    procedure Button2Click(Sender: TObject);
    procedure ResetAdv();
    procedure ResetGrids();
    procedure ResetEdgeFlaw();
    procedure ResetPersonal();
    procedure ResetProfessional();
    function FormatMod(id: integer):String;
    function FormatReaction(id : integer):String;
    procedure UnLoad(Sender: TObject);
    function SearchS1(skill:string):Boolean;
    procedure DeleteS1(skill:string);
    procedure OnFinalization(Sender: TObject);
    procedure HideDeptAdv();

  private
    { Private declarations }

  public
    { Public declarations }
    Trek:ITrekCharacter;
  end;

var
  PagesDlg: TPagesDlg;
  count: Integer;
  isElite: boolean;
  isBiRacial: boolean;
  isEdgeChosen: boolean;
  Applied1: boolean;
  Applied2: boolean;
  Applied0: boolean;
  Applied3: boolean;
  Applied4: boolean;
  Applied5: boolean;
  NoSpec:integer;
  s1:TStringList;
implementation
  uses
  Unit2,Unit3;

{$R *.dfm}
procedure TPagesDlg.SelPickOne(Sender:TObject);
var
i,index:integer;
begin

index:=0;
SpeedButton11.Enabled:=True;
lbPickThree.Clear;
lbSkillBucket.Clear;
while(index<Trek.PickThreeCount) do
  begin
  lbPickThree.Items.Add(Trek.PickThreeItem[index]);
  inc(index);
  end;

i:=lbPickThree.Items.IndexOf(cbPickOne.Text);

if (i>=0) then
  lbPickThree.Items.Delete(i);
end;

procedure TPagesDlg.SelPersonalPackage(Sender: TObject);
var
i:integer;
str:string;
begin
SpeedButton11.Enabled:=True;
str:=cbPersonal.Text;
Trek.Background:= str;
i:=0;
cbPickone.Clear;
lbPickThree.Clear;
lbSkillBucket.Clear;
while(i<Trek.PickOneCount) do
  begin
  cbPickOne.Items.Add(Trek.PickOneItem[i]);
  inc(i);
  end;
cbEdges1A.Clear;
cbEdges1AA.Clear;
//cbEdges1B.Clear;
i:=0;
while(i<Trek.PickEdgeCount) do
  begin
  cbEdges1A.Items.Add(Trek.PickEdgeItem[i]);
  cbEdges1AA.Items.Add(Trek.PickEdgeItem[i]);
  //cbEdges1B.Items.Add(Trek.PickEdgeItem[i]);
  inc(i);
  end;

{if((str ='Psionic Potential')and (Trek.Attributes[6]<4))then
  begin
    //Trek.Edge_Add('Psionics');
    //Trek.Attributes[6]:=4;
    //CheckBox3.Checked:=True;
    //CheckBox3.Enabled:=False;
    //cbEdges1B.Items.Delete(0);

    //Trek.ShowInfo('As part of your package, you must have the Psionic edge');
  end
else
  CheckBox3.Enabled:=True;}



end;

procedure TPagesDlg.CancelBtnClick(Sender: TObject);
begin
if MessageDlg('Do you want to exit?',
  mtConfirmation, [mbYes,mbNo],0)=mrNo then
    exit
else
  begin
  Self.Close;
  end;
end;

procedure TPagesDlg.CheckBox1Click(Sender: TObject);
begin

if CheckBox1.Checked then
  begin
  cbBi.Visible:=True;
  Label10.Visible:=True;
  GroupBox1.Visible:=True;
  Bevel6.Visible:=True;
  SpeedButton3.Visible:=True;
  SpeedButton4.Visible:=True;
  txtAvg2.Visible:=True;
  Label16.Visible:=True;
  txtS1.Visible:=True;
  txtS2.Visible:=True;
  txtS3.Visible:=True;
  txtS4.Visible:=True;
  txtS5.Visible:=True;
  txtS6.Visible:=True;
  STR2.Visible:=True;
  AGL2.Visible:=True;
  INT2.Visible:=True;
  VIT2.Visible:=True;
  PRE2.Visible:=True;
  PER2.Visible:=True;
  isBiRacial:=True;
  end
else
  begin
  cbBi.Visible:=False;
  Label10.Visible:= False;
  GroupBox1.Visible:=False;
  Bevel6.Visible:=False;
  SpeedButton3.Visible:=False;
  SpeedButton4.Visible:=False;
  txtAvg2.Visible:=False;
  Label16.Visible:=False;
  txtS1.Visible:=False;
  txtS2.Visible:=False;
  txtS3.Visible:=False;
  txtS4.Visible:=False;
  txtS5.Visible:=False;
  txtS6.Visible:=False;
  STR2.Visible:=False;
  AGL2.Visible:=False;
  INT2.Visible:=False;
  VIT2.Visible:=False;
  PRE2.Visible:=False;
  PER2.Visible:=False;
  isBiRacial:=False;
  end

end;

procedure TPagesDlg.CheckBox2Click(Sender: TObject);
begin
if CheckBox2.Checked then
  begin
  Bevel4.Visible:= True;
  Label13.Visible:=True;
  Label14.Visible:=True;
  cbElite.Visible:=True;
  cbEliteTier.Visible:=True;
  IsElite:=True;
  end
else
  begin
  Bevel4.Visible:= False;
  Label13.Visible:=False;
  Label14.Visible:=False;
  cbElite.Visible:=False;
  cbEliteTier.Visible:=False;
  IsElite:=False;
  //Trek.Elite:='';
  end

end;


procedure TPagesDlg.chDOMClick(Sender: TObject);
  var
  I:Integer;

begin

if (count = 3) and ((Sender as TCheckBox).Checked) then
  begin
  count:= count + 1;

  for I:=0 to GroupBox1.ControlCount-1 do
    if(GroupBox1.Controls[I] as TCheckBox).Checked = false then
      (GroupBox1.Controls[I] as TCheckBox).Enabled:= false;
  end
else if ((Sender as TCheckBox).Checked = false) then
  begin
  Dec(count);
  for I:=0 to GroupBox1.ControlCount-1 do
    if(GroupBox1.Controls[I] as TCheckBox).Checked = false then
      (GroupBox1.Controls[I] as TCheckBox).Enabled:= true;
  end
else if ((Sender as TCheckBox).Checked) then
  Inc(count)

end;

procedure TPagesDlg.AttDragOver(Sender, Source: TObject; X, Y: Integer;
  State: TDragState; var Accept: Boolean);
begin
Accept := Source is TEdit;
end;

procedure TPagesDlg.Att2DragOver(Sender, Source: TObject; X, Y: Integer;
  State: TDragState; var Accept: Boolean);
begin

Accept := Source is TEdit;

end;

procedure TPagesDlg.AttDragDrop(Sender, Source: TObject; X, Y: Integer);
begin
if (Sender as TLabeledEdit).Tag=0 then
begin
(Sender as TLabeledEdit).Text:= (Source as TEdit).Text;
(Source as TEdit).Text:='';
end;
end;

procedure TPagesDlg.Att2DragDrop(Sender, Source: TObject; X, Y: Integer);
begin


(Sender as TLabeledEdit).Text:= (Source as TEdit).Text;
(Source as TEdit).Text:='';


end;

procedure TPagesDlg.Load(Sender: TObject);
var
i:integer;
SplashScreen: TSplashScreen;
begin
SplashScreen:= TSplashScreen.Create(Application);
SplashScreen.Show;
Trek:= CoCharacter.Create as ITrekCharacter;
for i:=0 to Trek.Species_Count-1 do
  begin
  cbSpecies.Items.Add(Trek.Species_List[i]);
  end;

i:=0;
while (i<7)do
  begin
    Trek.Attributes[i]:= 0;
    i:=i+1;
  end;
PageControl1.ActivePageIndex:=0;
s1 := TStringList.Create;

end;

procedure TPagesDlg.SpeedButton1Click(Sender: TObject);
var
sum: integer;
begin
sum := 0;
STR1.Enabled:=true;
AGL1.Enabled:=true;
INT1.Enabled:=true;
VIT1.Enabled:=true;
PRE1.Enabled:=true;
PER1.Enabled:=true;

STR1.Text:='';
AGL1.Text:='';
INT1.Text:='';
VIT1.Text:='';
PRE1.Text:='';
PER1.Text:='';
Trek.Dice_Rolls;
txtR1.Text:=IntToStr(Trek.Dice[0]);
txtR1.Tag:=Trek.Dice[0];
sum := sum+ Trek.Dice[0];
txtR2.Text:=IntToStr(Trek.Dice[1]);
txtR2.Tag:=Trek.Dice[1];
sum := sum+ Trek.Dice[1];
txtR3.Text:=IntToStr(Trek.Dice[2]);
txtR3.Tag:=Trek.Dice[2];
sum := sum+ Trek.Dice[2];
txtR4.Text:=IntToStr(Trek.Dice[3]);
txtR4.Tag:=Trek.Dice[3];
sum := sum+ Trek.Dice[3];
txtR5.Text:=IntToStr(Trek.Dice[4]);
txtR5.Tag:=Trek.Dice[4];
sum := sum+ Trek.Dice[4];
txtR6.Text:=IntToStr(Trek.Dice[5]);
txtR6.Tag:=Trek.Dice[5];
sum := sum+ Trek.Dice[5];


txtAvg1.Text:= IntToStr(sum div 6);
end;

procedure TPagesDlg.SpeedButton2Click(Sender: TObject);
begin
STR1.Enabled:=true;
AGL1.Enabled:=true;
INT1.Enabled:=true;
VIT1.Enabled:=true;
PRE1.Enabled:=true;
PER1.Enabled:=true;

txtR6.Text:= IntToStr(txtR6.Tag);
txtR5.Text:= IntToStr(txtR5.Tag);
txtR4.Text:= IntToStr(txtR4.Tag);
txtR3.Text:= IntToStr(txtR3.Tag);
txtR2.Text:= IntToStr(txtR2.Tag);
txtR1.Text:= IntToStr(txtR1.Tag);

STR1.Text:='';
AGL1.Text:='';
INT1.Text:='';
VIT1.Text:='';
PRE1.Text:='';
PER1.Text:='';
end;

procedure TPagesDlg.SpeedButton3Click(Sender: TObject);
var
sum:integer;
begin
sum:=0;
STR1.Enabled:=False;
AGL1.Enabled:=False;
INT1.Enabled:=False;
VIT1.Enabled:=False;
PRE1.Enabled:=False;
PER1.Enabled:=False;

STR2.Enabled:=true;
AGL2.Enabled:=true;
INT2.Enabled:=true;
VIT2.Enabled:=true;
PRE2.Enabled:=true;
PER2.Enabled:=true;

STR2.Text:='';
AGL2.Text:='';
INT2.Text:='';
VIT2.Text:='';
PRE2.Text:='';
PER2.Text:='';
Trek.Dice_Rolls;
txts1.Text:=IntToStr(Trek.Dice[0]);
txts1.Tag:=Trek.Dice[0];
sum := sum+ Trek.Dice[0];
txts2.Text:=IntToStr(Trek.Dice[1]);
txts2.Tag:=Trek.Dice[1];
sum := sum+ Trek.Dice[1];
txts3.Text:=IntToStr(Trek.Dice[2]);
txts3.Tag:=Trek.Dice[2];
sum := sum+ Trek.Dice[2];
txts4.Text:=IntToStr(Trek.Dice[3]);
txts4.Tag:=Trek.Dice[3];
sum := sum+ Trek.Dice[3];
txts5.Text:=IntToStr(Trek.Dice[4]);
txts5.Tag:=Trek.Dice[4];
sum := sum+ Trek.Dice[4];
txts6.Text:=IntToStr(Trek.Dice[5]);
txts6.Tag:=Trek.Dice[5];
sum := sum+ Trek.Dice[5];


txtAvg2.Text:= IntToStr(sum div 6);

end;

procedure TPagesDlg.Profession(Sender: TObject);
var
i: integer;
begin
cbTier.Clear;
Trek.Profession:=cbProfession.Text;
Trek.LoadTier;
i:=0;
while (i< Trek.TierList_Count) do
begin
cbTier.Items.Add(Trek.TierList[i]);
i:= i+1;
end;
end;

procedure TPagesDlg.Elite(Sender: TObject);
var
i:integer;
begin
cbEliteTier.Clear;
Trek.Elite:= cbElite.Text;
Trek.LoadEliteTier;
i:=0;
while (i< Trek.TierList_Count) do
begin
cbEliteTier.Items.Add(Trek.TierList[i]);
i:= i+1;
end;

end;

procedure TPagesDlg.Gender(Sender: TObject);
begin
Trek.Gender:= cbGender.Text;

end;

procedure TPagesDlg.Age(Sender: TObject);
begin
Trek.Age:= cbAge.Text;
end;

procedure TPagesDlg.Species(Sender: TObject);
begin
Trek.Species:=cbSpecies.Text;
end;

procedure TPagesDlg.SpeedButton5Click(Sender: TObject);
var
i:integer;

begin

if((CheckBox2.Checked=True)and(cbElite.ItemIndex=-1)and(cbEliteTier.ItemIndex=-1))then
  begin
  
  Trek.ShowMessage('Choose an elite profession and/or a tier ability with it');
  exit;
  end
{else if ((CheckBox2.Checked=True)and(cbElite.ItemIndex<>-1)and(cbEliteTier.ItemIndex<>-1)) then
  begin
  Trek.Elite:= cbElite.Text;
  end }
else if(CheckBox2.Checked=False) then
  begin
  Trek.Elite:= 'none';
  end;


if (STR1.Text='') or (AGL1.Text='') or (INT1.Text='') or (VIT1.Text='') or
   (PRE1.Text='') or (PER1.Text='') or
  ((isBiRacial=true) and(STR2.Text='')) or ((isBiRacial=true)and(AGL2.Text=''))
  or ((isBiRacial=true)and(INT2.Text='')) or((isBiRacial=true)and(VIT2.Text=''))
  or ((isBiRacial=true)and(PRE2.Text='')) or ((isBiRacial=true)and(PER2.Text='')) then
  begin
  Trek.ShowMessage('Attributes are not complete');
  exit;
  end;


///*********** add a method to initiate Species
if (isBiRacial=true) and (count <4) then
  begin
  Trek.ShowMessage('Please select four');
  exit;
  end ;
if cbSpecies.Text='' then
  begin
  Trek.ShowMessage('Select species');
  exit;
  end;
Trek.SetSpecies;
if (isBiRacial=true) and (count >3) then
 begin
  if (GroupBox1.Controls[0] as TCheckBox).Checked then
    Trek.Attributes[0]:= StrToInt(STR1.Text);
  if (GroupBox1.Controls[1] as TCheckBox).Checked then
    Trek.Attributes[1]:= StrToInt(AGL1.Text);
  if (GroupBox1.Controls[2] as TCheckBox).Checked then
    Trek.Attributes[2]:= StrToInt(INT1.Text);
  if (GroupBox1.Controls[3] as TCheckBox).Checked then
    Trek.Attributes[3]:= StrToInt(VIT1.Text);
  if (GroupBox1.Controls[4] as TCheckBox).Checked then
    Trek.Attributes[4]:= StrToInt(PRE1.Text);
  if (GroupBox1.Controls[5] as TCheckBox).Checked then
    Trek.Attributes[5]:= StrToInt(PER1.Text);
  if (GroupBox1.Controls[0] as TCheckBox).Checked=false then
    Trek.Attributes[0]:= StrToInt(STR2.Text);
  if (GroupBox1.Controls[1] as TCheckBox).Checked=false then
    Trek.Attributes[1]:= StrToInt(AGL2.Text);
  if (GroupBox1.Controls[2] as TCheckBox).Checked=false then
    Trek.Attributes[2]:= StrToInt(INT2.Text);
  if (GroupBox1.Controls[3] as TCheckBox).Checked=false then
    Trek.Attributes[3]:= StrToInt(VIT2.Text);
  if (GroupBox1.Controls[4] as TCheckBox).Checked=false then
    Trek.Attributes[4]:= StrToInt(PRE2.Text);
  if (GroupBox1.Controls[5] as TCheckBox).Checked=false then
    Trek.Attributes[5]:= StrToInt(PER2.Text);
  Trek.Attributes[6]:=0;
  //Trek.RecordReactionModifiers;
  skillPoints.Text:= IntToStr(Trek.Attributes[2]*2);
 end
else
  begin
    Trek.Attributes[0]:= StrToInt(STR1.Text);
    Trek.Attributes[1]:= StrToInt(AGL1.Text);
    Trek.Attributes[2]:= StrToInt(INT1.Text);
    Trek.Attributes[3]:= StrToInt(VIT1.Text);
    Trek.Attributes[4]:= StrToInt(PRE1.Text);
    Trek.Attributes[5]:= StrToInt(PER1.Text);
    Trek.Attributes[6]:=0;
    skillPoints.Text:= IntToStr(Trek.Attributes[2]*2);
    //Trek.RecordReactionModifiers;
  end;
Trek.RecordReactionModifiers;
Trek.RecordSpeciesModifiers;
Applied0:=True;

for I:=15 to 21 do
  begin
  (GroupBox2.Controls[i] as TSpinEdit).Enabled:=true;
  (GroupBox2.Controls[i] as TSpinEdit).Value:=0;
  end;


for i:=0 to ListView2.Items.Count-1 do
begin
  ListView2.Items[i].SubItems[0]:= IntToStr(Trek.Attributes[i]);
end;

for i:=0 to ListView3.Items.Count-1 do
begin
 ListView3.Items[i].SubItems[0]:= InttoStr(Trek.Reactions[i]);
end;

if((Trek.Attributes[2]<>0)and(GroupBox2.Controls[15] as TSpinEdit).Enabled) then
  begin
    skillPoints.Text:= IntToStr(Trek.Attributes[2]*2);
    skillPoints.Tag:=  Trek.Attributes[2]*2;
  end;

PageControl1.ActivePageIndex:=1;

end;

procedure TPagesDlg.HelpBtnClick(Sender: TObject);
begin
Application.HelpCommand(HELP_CONTENTS,0);
end;

procedure TPagesDlg.SpeciesDetails(Sender: TObject);
begin

if (skillPoints.Text = '') then
  exit;
{ DONE : place this on apply for conecption }
{if((Trek.Attributes[2]<>0)and(GroupBox2.Controls[13] as TSpinEdit).Enabled) then
  begin
    skillPoints.Text:= IntToStr(Trek.Attributes[2]*2);
    skillPoints.Tag:=  Trek.Attributes[2]*2;
  end;}
end;

procedure TPagesDlg.AllocateSpeciesSkill(Sender: TObject);
var
i:integer;
sum:integer;
begin

sum:=0;
for I:=15 to 21 do
  begin
  sum:= sum+(GroupBox2.Controls[i] as TSpinEdit).Value;
  end;
if (skillpoints.Tag-sum)>0 then
skillpoints.Text:= IntToStr(skillpoints.Tag-sum)
else
begin
skillpoints.Text:=IntToStr(0);
for I:=15 to 21 do
  begin
  (GroupBox2.Controls[i] as TSpinEdit).Enabled:=false;
  end;
end;

end;

procedure TPagesDlg.SpeedButton7Click(Sender: TObject);
var
i:integer;
begin
skillPoints.Text:= IntToStr(skillPoints.Tag);
for I:=15 to 21 do
  begin
  (GroupBox2.Controls[i] as TSpinEdit).Enabled:=true;
  (GroupBox2.Controls[i] as TSpinEdit).Value:=0;
  end;

end;

procedure TPagesDlg.Rank(Sender: TObject);
begin
if cbRank.Text = ''then
  exit
else
  Trek.Rank:=StrToInt(cbRank.Text);
end;

procedure TPagesDlg.SpeedButton6Click(Sender: TObject);
var
i:integer;
j:integer;
count:integer;
x:string;
begin


//Validate ListView2's checkboxes = 2
count:=0;
for j:=0 to ListView2.Items.Count-1 do
  begin
  if ListView2.Items[j].Checked then
    inc(count);
  end;
if (count<>2)then
  begin
  Trek.ShowMessage('Only two favorite attributes are to be checked');
  exit;
  end;
//Validate ListView3's checkboxex = 1
count:=0;
for j:=0 to ListView3.Items.Count-1 do
  begin
  if ListView3.Items[j].Checked then
    inc(count);
  end;
if (count<>1)then
  begin
  Trek.ShowMessage('Only one favorite reaction is to be checked');
  exit;
  end;

if (StrToInt(skillPoints.Text) > 0) or (skillPoints.Text='') then
  begin
  Trek.ShowMessage('Please allocate all skill points before continuing');

  exit;
  end;

for I:=15 to 21 do
  begin
  if((GroupBox2.Controls[i] as TSpinEdit).Value>0) and
   ((GroupBox2.Controls[(GroupBox2.Controls[i]as TSpinEdit).Tag] as TLabeledEdit).Text='')then
   begin
   Trek.ShowMessage('Please fill in the blanks for skill');
   exit;
   end;
  end;

if Applied1 then
  begin
  if MessageDlg('You have already selected skills from this page. If you want to continue, all skills will be deleted',
  mtWarning, [mbYes,mbNo],0)=mrNo then
    exit
  else
    Trek.Skill_RemoveAll;
    ListView1.Clear;
    EnableDeptAdv(True);
  end;

if((GroupBox2.Controls[15] as TSpinEdit).Value>0) then
  begin
  x:= txtCulture.Text;
  Trek.Skill_Add('Knowledge:Culture',x,(GroupBox2.Controls[15]as TSpinEdit).Value);
  end;

if((GroupBox2.Controls[16] as TSpinEdit).Value>0) then
  begin
  x:= txtHistory.Text;
  Trek.Skill_Add('Knowledge:History',x,(GroupBox2.Controls[16]as TSpinEdit).Value);
  end;

if((GroupBox2.Controls[17] as TSpinEdit).Value>0) then
  begin
  x:= txtPolitics.Text;
  Trek.Skill_Add('Knowledge:Politics',x,(GroupBox2.Controls[17]as TSpinEdit).Value);
  end;

if((GroupBox2.Controls[18] as TSpinEdit).Value>0) then
  begin
  x:= txtReligion.Text;
  Trek.Skill_Add('Knowledge:Religion',x,(GroupBox2.Controls[18]as TSpinEdit).Value);
  end;

if((GroupBox2.Controls[19] as TSpinEdit).Value>0) then
  begin
  x:= txtWorld.Text;
  Trek.Skill_Add('Knowledge:Specific World',x,(GroupBox2.Controls[19]as TSpinEdit).Value);
  end;

if((GroupBox2.Controls[20] as TSpinEdit).Value>0) then
  begin
  x:= txtLanguage.Text;
  Trek.Skill_Add('Language',x,(GroupBox2.Controls[20]as TSpinEdit).Value);
  end;

if((GroupBox2.Controls[21] as TSpinEdit).Value>0) then
  begin
  x:= txtLanugage2.Text;
  Trek.Skill_Add('Language',x,(GroupBox2.Controls[21]as TSpinEdit).Value);
  end;

for j:=0 to ListView2.Items.Count-1 do
  begin
  if(listView2.Items[j].Checked) then
    begin
    i:=j;//record last occurence
    Trek.Fave1Attribute:= listView2.Items[j].Caption;
    end;
  end;
for j:=0 to i-1 do
  begin
  if(listView2.Items[j].Checked) then
    Trek.Fave2Attribute:= listView2.Items[j].Caption;
  end;

for j:=0 to ListView3.Items.Count-1 do
  begin
  if(listView3.Items[j].Checked) then
    Trek.FaveReaction:= ListView3.Items[j].Caption;
  end;

Applied1:=true;
PageControl1.ActivePageIndex:=2;
end;

procedure TPagesDlg.EdgeChosen(Sender: TObject);

begin
if(CheckBox3.Checked)then
  begin
    isEdgeChosen:=true;
    cbEdges1A.Visible:=True;
    CheckBox5.Enabled:=false;
    Label18.Visible:=True;
    if (cbPersonal.Text = 'Genetic Resequencing') then
      begin
      Trek.ShowMessage('As part of your package, you must select two');
      Label27.Visible:= true;
      cbEdges1AA.Visible:=true;
      end;
   end
else
  begin
    CheckBox5.Enabled:=true;
    isEdgeChosen:=false;
    cbEdges1A.Visible:=false;
    cbEdges1A.ItemIndex:=-1;
    Label18.Visible:=false;
    Label27.Visible:= false;
    cbEdges1AA.Visible:=false;
    cbEdges1AA.ItemIndex:=-1;
  end;
end;

procedure TPagesDlg.SpeedButton10Click(Sender: TObject);
var
x:integer;
entry:string;
begin

//Validate the Skill bucket
if(lbSkillBucket.Count<3) then
  begin
  Trek.ShowMessage('Please choose three skills');
  exit;
  end;

////Validate the Flaw and Edges
if (CheckBox3.Checked) then
  begin
    if (cbEdges1A.Text='') then
      begin
      Trek.ShowMessage('Edges checked but no edges selected');
      exit;
      end
    else if(cbPersonal.Text = 'Genetic Resequencing') then
      begin
      if(cbEdges1AA.Text ='')then
        begin
        Trek.ShowMessage('Edges checked but no edges selected');
        exit;
        end;
      end;
  end;
if(CheckBox4.Checked)then
  begin
    if(cbFlaws1A.Text='') or (cbEdges1B.Text='') then
      begin
      Trek.ShowMessage('Extra edges checked but no edge/flaw selected');
      exit;
      end;
  end;

//if reinserting skills again
if Applied2 then
  begin
  if MessageDlg('You have already selected skills from this page. If you want to continue, all skills will be deleted',
  mtWarning, [mbYes,mbNo],0)=mrNo then
    exit
  else
    begin
    Applied2:=False;
    Applied1:=False;
    Applied3:=False;
    Applied4:=False;
    Trek.Skill_RemoveAll;
    Trek.Traits_RemoveAll;
    EnableDeptAdv(True);
    ListView1.Clear;
    ResetEdgeFlaw;
    PageControl1.ActivePageIndex:=1;
    exit;
    end;
  end;


//Checks if Pick One doesn't exceed 6
if(IsSkillMaxed(cbPickOne.Text,2))then
  begin
  Trek.ShowMessage(cbPickOne.Text + ' cannot exceed 6. Choose another');
  exit;
  end;
x:=0;
while(x<lbSkillBucket.Count) do
  begin
  if(IsSkillMaxed(lbSkillBucket.Items.Strings[x],1))then
    begin
    Trek.ShowMessage(lbSkillBucket.Items.Strings[x]+' cannot exceed 6.Choose another');
    exit;
    end;
  inc(x);
  end;

///////////Insert Skills here
entry := cbPickOne.Text;
Trek.Background_Entry(entry,2);
x:=0;
while(x<lbSkillBucket.Count) do
  begin
  entry:= lbSkillBucket.Items.Strings[x];
  Trek.Background_Entry(entry,1);
  inc(x);
  end;
///////////End Insert Skills

///Insert Flaws and edges
if (cbEdges1A.Visible) then
  Trek.Edge_Add(cbEdges1A.Text);
if (cbEdges1AA.Visible) then
  begin
  Trek.Edge_Add(cbEdges1A.Text);
  Trek.Flaw_Add('Dark Secret');
  end;
if (cbFlaws1A.Visible) then
  Trek.Flaw_Add(cbFlaws1A.Text);
if (cbEdges1B.Visible) then
  Trek.Edge_Add(cbEdges1B.Text);

if(CheckBox3.Checked) then
  begin
  //isEdgeChosen:= true;
  CheckBox5.Enabled:=false;
  end
else
  begin
  //isEdgeChosen:=false;
  CheckBox5.Enabled:=true;
  end;
Applied2:=True;
PageControl1.ActivePageIndex:=3;


end;

procedure TPagesDlg.SpeedButton11Click(Sender: TObject);
begin
if(lbPickThree.ItemIndex=-1) then
  begin
  Trek.ShowMessage('Please select an item');
  exit;
  end;

lbSkillBucket.Items.Add(lbPickThree.Items.Strings[lbPickThree.ItemIndex]);


lbPickThree.Items.Delete(lbPickThree.ItemIndex);

if(lbSkillBucket.Items.Count=3) then
  SpeedButton11.Enabled:=False;

end;

procedure TPagesDlg.SpeedButton12Click(Sender: TObject);
begin
if(lbSkillBucket.ItemIndex=-1) then
  begin
  Trek.ShowMessage('Please select an item');
  exit;
  end;

lbPickThree.Items.Add(lbSkillBucket.Items.Strings[lbSkillBucket.ItemIndex]);
lbSkillBucket.Items.Delete(lbSkillBucket.ItemIndex);
lbPickThree.Sorted:=True;
SpeedButton11.Enabled:=True;


end;

procedure TPagesDlg.CheckBox4Click(Sender: TObject);
var
i:integer;
begin

if CheckBox4.Checked then
begin
i:=0;
while(i<Trek.PickFlawCount) do
  begin
   cbFlaws1A.Items.Add(Trek.PickFlawItem[i]);
  inc(i);
  end;

cbFlaws1A.Visible:=True;
Label19.Visible:=True;
end
else
begin
cbFlaws1A.Visible:=False;
cbFlaws1A.ItemIndex:=-1;
Label19.Visible:=False;
cbEdges1B.Visible:=False;
cbEdges1B.ItemIndex:=-1;
Label20.Visible:=False;
end;
end;

procedure TPagesDlg.SelFlaws(Sender: TObject);
begin
if((cbPersonal.Text= 'Genetic Resequencing')
        and (cbFlaws1A.Text='Dark Secret')) then
    begin
    Trek.ShowMessage('You already have this flaw. Select another');
    cbFlaws1A.ItemIndex:=-1;
    exit;
    end;

if (cbFlaws1A.ItemIndex<>-1) then
    begin
      if(Trek.Flaw_Exist[cbFlaws1A.Text] = 1) then
        begin
        Trek.ShowMessage('Flaw already exist. Choose another');
        cbFlaws1A.ItemIndex:=-1;
        exit;
        end;
    end;


cbEdges1B.Visible:=True;
Label20.Visible:=True;

end;

procedure TPagesDlg.CheckBox5Click(Sender: TObject);
begin
if CheckBox5.Checked then
   begin
   Label21.Visible:=true;
   cbEdges2A.Visible:=true;
   CheckBox3.Enabled:=false;
   end
else
  begin
  cbEdges2A.ItemIndex:=-1;
  Label21.Visible:=false;
  cbEdges2A.Visible:=false;
  CheckBox3.Enabled:=true;
  end;

end;

procedure TPagesDlg.SelEdge(Sender: TObject);
begin
    if (cbEdges1A.Text = cbEdges1B.Text) then
    begin
    Trek.ShowMessage('You cannot select the same');
    (Sender as TComboBox).ItemIndex:=-1;
    end;

    if ((Sender as TComboBox).ItemIndex<>-1) then
    begin
      if(Trek.Edge_Exist[(Sender as TComboBox).Text] = 1) then
        begin
        Trek.ShowMessage('Edge already exist. Choose another');
        (Sender as TComboBox).ItemIndex:=-1;
        exit;
        end;
    end;

    
end;

function TPagesDlg.IsSkillMaxed(skill:String;limit:integer): Boolean;
var
i,level:integer;
specific:string;
begin

i:=0;
while(i< Trek.Skill_Count) do
begin

if (Trek.Skill_Name[i]=skill)then
  begin
  
  specific:= Trek.Skill_Specific[i];
  //if (specific = '')then
  //  specific:= 'NA';
  level:=Trek.Skill_Level[i];

  if (6<limit+level)then
    //exit;
    begin
    Result:=True;
    exit;
    end;
  end;
inc(i);
end;
Result:=False;
end;

procedure TPagesDlg.SpeedButton8Click(Sender: TObject);
var
i:integer;
skill:string;
spec:string;
level:integer;
begin

//Validatee Flaws and Edges
if ((not(CheckBox5.Checked)) and (not(CheckBox3.Checked)))then
  begin
  Trek.ShowMessage('You have not selected an edge. You must select one for your character');
  exit;
  end;


if (CheckBox5.Checked) then
  begin
    if (cbEdges2A.Text='') then
      begin
      Trek.ShowMessage('Edges checked but no edges selected');
      exit;
      end;
  end;

if(CheckBox6.Checked)then
  begin
    if(cbFlaws2A.Text='') or (cbEdges2B.Text='') then
      begin
      Trek.ShowMessage('Extra edges checked but no edge/flaw selected');
      exit;
      end;
  end;

//Validate LabeledEdit1 if <>0
if (LabeledEdit1.Text <> '0') then
  begin
  Trek.ShowMessage('Allocate all points before proceeding');
  exit;
  end;

if Applied4 then
  begin
  if MessageDlg('You have already selected skills from this page. If you want to continue, all skills will be deleted',
  mtWarning, [mbYes,mbNo],0)=mrNo then
    exit
  else
    begin
    Applied2:=False;
    Applied1:=False;
    Applied3:=False;
    Applied4:=False;
    Trek.Skill_RemoveAll;
    EnableDeptAdv(True);
    Trek.Traits_RemoveAll;
    ResetEdgeFlaw;
    ListView1.Clear;
    s1.Clear;
    PageControl1.ActivePageIndex:=1;
    exit;
    end;
  end;
  //insert skills here
  for i:=0 to ListView1.Items.Count-1 do
    begin
    skill:= ListView1.Items[i].Caption;
    spec := ListView1.Items[i].SubItems[0];
    level := StrToInt(ListView1.Items[i].SubItems[1]);
    if (spec = '') then
      spec := 'NA';
    Trek.ProfPackage_Entry(skill,spec,level);
    end;



if(cbEdges2A.Visible)then
  begin
  Trek.Edge_Add(cbEdges2A.Text);
  end;
if(cbFlaws2A.Visible)then
  begin
  Trek.Flaw_Add(cbFlaws2A.Text);
  end;
if(cbEdges2B.Visible)then
  begin
  Trek.Edge_Add(cbEdges2B.Text);
  end;

{if(CheckBox5.Checked) then
  begin
  isEdgeChosen:= true;
  end
else
  isEdgeChosen:=false;}

Applied4:=True;
PageControl1.ActivePageIndex:=4;

end;



procedure TPagesDlg.ProfessionDetails(Sender: TObject);
var
i:integer;
begin

if (Applied3)then
  begin
  exit;
  end
else
  begin
    Trek.LoadChoices;
    cbProPackage.Clear;
    i:=0;
    while(i<Trek.ProfPackagesCount) do
      begin
        cbProPackage.Items.Add(Trek.ProfPackages[i]);
        inc(i);
      end;
  end;

end;

procedure TPagesDlg.OnSelProfessionalPackage(Sender: TObject);
var
i:integer;
begin


if Applied3 then
  begin
  if MessageDlg('You have already selected skills from this page. If you want to continue, all skills will be deleted',
  mtWarning, [mbYes,mbNo],0)=mrNo then
    exit
  else
    begin
    Applied2:=False;
    Applied1:=False;
    Applied3:=False;
    Applied4:=False;
    Trek.Skill_RemoveAll;
    Trek.Traits_RemoveAll;
    ListView1.Clear;
    EnableDeptAdv(True);
    HideDeptAdv;
    PageControl1.ActivePageIndex:=1;
    s1.Clear;
    exit;
    end;
  end;

Trek.LoadPackage(cbProPackage.Text);
Trek.LoadProfSkills;
cbPickFive.Clear;
cbProfSkills.Clear;
i:=0;
while(i<Trek.ProfessionalCount) do
  begin
  cbPickFive.Items.Add(Trek.ProfessionalSkill[i]);
  cbProfSkills.Items.Add(Trek.ProfessionalSkill[i]);
  inc(i);
  end;
cbEdges2A.Clear;
//cbEdges2B.Clear;
cbFlaws2A.Clear;
i:=0;
while(i<Trek.ProfEdgesCount) do
  begin
  cbEdges2A.Items.Add(Trek.ProfEdges[i]);
  //cbEdges2B.Items.Add(Trek.ProfEdges[i]);
  inc(i);
  end;

Applied3:=True;

end;

procedure TPagesDlg.Pick5Allocate(Sender: TObject);
var
sum:integer;
begin
  sum := (Sender as TSpinEdit).Tag - (Sender as TSpinEdit).Value;
  LabeledEdit1.Text:=IntToStr(sum);
end;

procedure TPagesDlg.SpeedButton13Click(Sender: TObject);
var
NewItem:TListItem;
index: integer;
sub: string;
skill:string;
spec:string;
begin
  if (cbPickFive.Text='') then
    begin
    Trek.ShowMessage('Please select a skill');
    exit;
    end
  else if (LabeledEdit1.Text = '0')and(SpinEdit1.Value = 0) then
    exit;

 skill := cbPickFive.Text;
 index := cbPickFive.ItemIndex;
 if(skill <> 'Language')then
  begin
    sub:= Trek.ProfessionalSubSkill[index];
    if(sub<>'')then
      skill := sub;
    spec := Trek.ProfessionalSpeciality[index,skill];
  end
 else
  begin
    skill:= Trek.UserSpeciality[skill];
    spec:='';
    Trek.Language:= skill;
  end;


 NewItem:= ListView1.Items.Add;
 NewItem.Caption:= skill;
 NewItem.SubItems.Add(spec);
 NewItem.SubItems.Add(IntToStr(SpinEdit1.Value));

 cbPickFive.ItemIndex:= -1;
 SpinEdit1.Tag:= StrToInt(LabeledEdit1.Text);
 SpinEdit1.MaxValue:= SpinEdit1.Tag;
 spinedit1.Value:= 0;
 if(spinedit1.Tag = 0) then
  spinedit1.Enabled:=false;
end;

procedure TPagesDlg.SpeedButton14Click(Sender: TObject);
var
num:integer;
skill:string;
spec:string;

begin
if (ListView1.ItemIndex=-1)then
  exit;
skill := ListView1.Items[ListView1.ItemIndex].Caption;
spec := ListView1.Items[ListView1.ItemIndex].SubItems[0];

num := StrToInt(LabeledEdit1.Text) + StrToInt(ListView1.Items[ListView1.ItemIndex].SubItems[1]);
if (NoSpec>0) and (SearchS1(skill+','+spec))then
  begin
  num := num + 1;
  Dec(NoSpec);
  DeleteS1(skill+','+spec);
  end;
LabeledEdit1.Text:= intToStr(num);
SpinEdit1.Tag:= StrToInt(LabeledEdit1.Text);
SpinEdit1.MaxValue:= SpinEdit1.Tag;
spinedit1.Value:= 0;

if (SpinEdit1.Enabled<>true) then
  SpinEdit1.Enabled:= true;

ListView1.DeleteSelected;


end;

procedure TPagesDlg.SpeedButton15Click(Sender: TObject);
begin
ListView1.Clear;
end;

procedure TPagesDlg.SpeedButton16Click(Sender: TObject);
var
NewItem: TListItem;
i:integer;
skill:string;
spec:string;
begin
if not Assigned(OkBottomDlg)then
  OKBottomDlg := TOKBottomDlg.Create(Application);
i:=0;
while (i<Trek.Skill_Count) do
  begin
  skill :=  Trek.Skill_Name[i];
  spec :=  Trek.Skill_Specific[i];

  NewItem := OkBottomDlg.ListView1.Items.Add;
  NewItem.Caption:= skill;
  NewItem.SubItems.Add(spec);
  //if (spec = '') then
    //spec:= 'NA';
  //NewItem.SubItems.Add(IntToStr(Trek.Skill_Level[skill,spec]));

  NewItem.SubItems.Add(IntToStr(Trek.Skill_Level[i])) ;
  inc(i);
  end;
OkBottomDlg.Show;


end;

procedure TPagesDlg.CheckBox6Click(Sender: TObject);
var
i:integer;
begin
if(CheckBox6.Checked)then
  begin
    cbFlaws2A.Visible:= true;
    Label22.Visible:=True;
    i:=0;
    while(i<Trek.PickFlawCount) do
      begin
      cbFlaws2A.Items.Add(Trek.PickFlawItem[i]);
      inc(i);
      end;
  end
else
  begin
    cbFlaws2A.Visible:= false;
    cbFlaws2A.ItemIndex:=-1;
    Label22.Visible:= false;
    cbEdges2B.Visible:=false;
    cbEdges2B.ItemIndex:=-1;
    Label23.Visible:=false;
  end;

end;

procedure TPagesDlg.SelFlaws2A(Sender: TObject);
begin
if (cbFlaws2A.ItemIndex<>-1) then
    begin
      if(Trek.Flaw_Exist[cbFlaws2A.Text] = 1) then
        begin
        Trek.ShowMessage('Flaw already exist. Choose another');
        cbFlaws2A.ItemIndex:=-1;
        exit;
        end;
    end;

cbEdges2B.Visible:=true;
Label23.Visible:=true;
end;

procedure TPagesDlg.SelEdge2(Sender: TObject);
begin
  if (cbEdges2B.Text = cbEdges2A.Text) then
    begin
    Trek.ShowMessage('You cannot select the same');
    (Sender as TComboBox).ItemIndex:=-1;
    end;

  if ((Sender as TComboBox).ItemIndex<>-1) then
    begin
      if(Trek.Edge_Exist[(Sender as TComboBox).Text] = 1) then
        begin
        Trek.ShowMessage('Edge already exist. Choose another');
        (Sender as TComboBox).ItemIndex:=-1;
        exit;
        end;
    end;

end;

procedure TPagesDlg.SelGREdge(Sender: TObject);
begin
  if (cbEdges1A.Text <> '') or (cbEdges1B.Text<>'') then
    begin
      if(cbEdges1A.Text = cbEdges1AA.Text) then
        begin
        Trek.ShowMessage('You cannot select the same');
        cbEdges1AA.ItemIndex:=-1;
        end
      else if (cbEdges1AA.Text= cbEdges1B.Text) then
        begin
        Trek.ShowMessage('You cannot select the same');
        cbEdges1AA.ItemIndex:=-1;
        end;
    end;

  if ((Sender as TComboBox).ItemIndex<>-1) then
    begin
      if(Trek.Edge_Exist[(Sender as TComboBox).Text] = 1) then
        begin
        Trek.ShowMessage('Edge already exist. Choose another');
        (Sender as TComboBox).ItemIndex:=-1;
        exit;
        end;
    end;
end;

procedure TPagesDlg.AddSpeciality(Sender: TObject);
var
index:integer;
value:integer;
sum:integer;
skill:string;
spec:string;
temp:string;
begin
index := ListView1.ItemIndex;

if (index = -1) then
  begin
  Trek.ShowMessage('Please select a row');
  exit;
  end;
skill := ListView1.Items[index].Caption;
temp := skill +',' + ListView1.Items[index].SubItems[0];
value := StrToInt(ListView1.Items[index].SubItems[1]);
if(value<1) then
  begin
  Trek.ShowMessage('You need to allocate one point to add a speciality');
  exit;
  end;

spec:= Trek.UserSpeciality[skill];
//check if speciality exists
if(Trek.Skill_Exist[skill,spec]=1) then
  begin
  ListView1.Items[index].SubItems[0]:=spec;
  end
else if (SearchS1(temp)) then
  begin
  ListView1.Items[index].SubItems[0]:=spec;
  s1.Delete(s1.IndexOf(temp));
  s1.Add(skill+','+spec);
  end
else
  begin
  //pentalize
  if(LabeledEdit1.Text='0')then
    begin
    Trek.ShowMessage('Not enough skill points for a speciality');
    exit;
    end
  else
    begin
    Inc(NoSpec);
    sum:= StrToInt(LabeledEdit1.Text)- 1;
    LabeledEdit1.Text:= IntToStr(sum);
    SpinEdit1.Tag:= sum;
    SpinEdit1.MaxValue:= sum;
    if (spinedit1.Tag =0)then
      spinedit1.Enabled:= false;
    s1.Add(skill + ',' + spec);
    
    end;
  ListView1.Items[index].SubItems[0]:=spec;
  end;
//ListView1.Items[index].SubItems[1]:= IntToStr(value-1);
end;

procedure TPagesDlg.SaveClick(Sender: TObject);
var
Output:TextFile;
i:integer;
begin
if (ListView4.Items.Count =0) then
  begin
  Self.FillGrids;
  Applied5:=True;
  end;

Saver.Filter:= 'HTML File(*.html)|*.html';
saver.DefaultExt:= '.html';
if Saver.Execute then
  begin
  AssignFile(Output, Saver.FileName);
  ReWrite(Output);
  try
    writeln(Output,'<html>');
    writeln(Output,'<head><title>Star Trek Character Builder v.3.5</title></head>');
    writeln(Output,'<body><div align="center"><center><table border="0" width="80%">');
    writeln(Output,'<tr><td align="center" colspan="2">');
    writeln(Output,'<font size="6" face="Star Series" color="#CC9900">');
    writeln(Output,'Character Sheet</font></td></tr>');
    writeln(Output,'<tr><td colspan="2"><font size="4" face="Star Series" color="#0066FF">');
    writeln(Output,'Personal Information</font></td></tr>');
    writeln(Output,'<tr><td width="5%"></td><td width="60%"><ul>');
    writeln(Output,'<li><font size="1" face="Tahoma">Name: ');
    writeln(Output, txtName.Text);
    writeln(Output, '</font></li>');
    writeln(Output, '<li><font size="1" face="Tahoma">Profession: ');
    writeln(Output,cbProfession.Text+ '</font></li>');
    if(CheckBox2.Checked)then
      begin
      writeln(Output,'<li><font size="1" face="Tahoma">Elite Profession: ');
      writeln(Output,cbElite.Text+'</font></li>');
      end;
    writeln(Output,'<li><font size="1" face="Tahoma">Species: ');
    if(CheckBox1.Checked)then
      writeln(Output,cbSpecies.Text+'/'+cbBi.Text+'</font></li>')
    else
      writeln(Output,cbSpecies.Text+'</font></li>');
    writeln(Output,'<li><font size="1" face="Tahoma">Gender: ');
    writeln(Output,cbGender.Text + '</font></li>');
    writeln(Output,'<li><font size="1" face="Tahoma">Age: ');
    writeln(Output,cbAge.Text + '</font></li>');
    writeln(Output, '<li><font size="1" face="Tahoma">Height: ');
    writeln(Output, txtHeight.Text +'</font></li>');
    writeln(Output, '<li><font size="1" face="Tahoma">Weight: ');
    writeln(Output, txtWeight.Text + '</font></li>');
    writeln(Output,'<li><font size="1" face="Tahoma">Hair: ');
    writeln(Output, txtHair.Text + '</font></li>');
    writeln(Output, '<li><font size="1" face="Tahoma">Eyes: ');
    writeln(Output, txtEyes.Text +'</font></li></ul></td></tr>');
    writeln(Output,'<tr><td colspan="2"><font size="4" face="Star Series" color="#0066FF">');
    writeln(Output, 'Attributes '+'</font><font face="Tahoma" size="1">');
    writeln(Output, '<b> [Favored Attributes: ');
    writeln(Output, Trek.Fave1Attribute );
    writeln(Output, ',&nbsp;</b></font><font face="Tahoma" size="1"><b>');
    writeln(Output, Trek.Fave2Attribute);
    writeln(Output,']</b></font></td></tr><tr><td width="5%"></td><td width="60%">');
    writeln(Output,'<ul><li><font face="Tahoma" size="1">Strength: ');
    writeln(Output, ListView7.Items[0].SubItems[0] + ' (');
    writeln(Output, FormatMod(0));
    writeln(Output, ' )</font></li>');
    writeln(Output,'<li><font face="Tahoma" size="1">Agility: ');
    writeln(Output,ListView7.Items[1].SubItems[0] + ' (');
    writeln(Output, FormatMod(1));
    writeln(Output, ' )</font></li>');
    writeln(Output, '<li><font face="Tahoma" size="1">Intellect: ');
    writeln(Output, ListView7.Items[2].SubItems[0] + ' (');
    writeln(Output, FormatMod(2));
    writeln(Output, ')</font></li>');
    writeln(Output, '<li><font face="Tahoma" size="1">Vitality: ');
    writeln(Output, ListView7.Items[3].SubItems[0] + ' (');
    writeln(Output, FormatMod(3));
    writeln(Output, ')</font></li>');
    writeln(Output, '<li><font face="Tahoma" size="1">Presence: ');
    writeln(Output, ListView7.Items[4].SubItems[0] + ' (');
    writeln(Output, FormatMod(4));
    writeln(Output, ')</font></li>');
    writeln(Output, '<li><font face="Tahoma" size="1">Perception: ');
    writeln(Output, ListView7.Items[5].SubItems[0] +  ' (');
    writeln(Output, FormatMod(5));
    writeln(Output, ')</font></li>');
    writeln(Output, '<li><font face="Tahoma" size="1">Psionics: ');
    writeln(Output, ListView7.Items[6].SubItems[0] +  ' (');
    writeln(Output, FormatMod(6));
    writeln(Output, ')</font></li>');
    writeln(Output, '</ul></td></tr></center><tr><td colspan="2"><p align="left">');
    writeln(Output, '<font size="4" color="#0066FF" face="Star Series">');
    writeln(Output, 'Reactions</font><font size="1" face="Tahoma"><b> [Favored Reaction: ');
    writeln(Output, Trek.FaveReaction);
    writeln(Output, ']</b></font></p></td></tr><center><tr><td width="5%"></td>');
    writeln(Output, '<td width="60%"><ul>');
    writeln(Output, '<li><font size="1" face="Tahoma">Quickness: ');
    writeln(Output, FormatReaction(0) + '</font></li>');
    writeln(Output, '<li><font size="1" face="Tahoma">Savvy: ');
    writeln(Output, FormatReaction(1) + '</font></li>');
    writeln(Output, '<li><font size="1" face="Tahoma">Stamina: ');
    writeln(Output, FormatReaction(2) + '</font></li>');
    writeln(Output, '<li><font size="1" face="Tahoma">Willpower: ');
    writeln(Output, FormatReaction(3) + '</font></li>');
    writeln(Output, '</ul></td></tr><tr><td colspan="2"><font size="4" color="#0066FF" face="Star Series">');
    writeln(Output, 'Miscellaneous</font><font size="4" color="#0066FF" face="Star Series">');
    writeln(Output, 'Scores</font></td></tr><tr><td width="5%"></td><td width="60%">');
    writeln(Output, '<ul><li><font size="1" face="Tahoma">Courage: ');
    writeln(Output, ListView5.Items[0].SubItems[0] + '</font></li>');
    writeln(Output, '<li><font size="1" face="Tahoma">Defense: ');
    writeln(Output, ListView5.Items[1].SubItems[0] + '</font></li>');
    writeln(Output, '<li><font size="1" face="Tahoma">Health: ');
    writeln(Output, ListView5.Items[2].SubItems[0] + '</font></li>');
    writeln(Output, '<li><font size="1" face="Tahoma">Renown: ');
    writeln(Output, Listview5.Items[3].SubItems[0] + '</font></li>');
    if (spAdv.Tag<>0) then
      begin
        writeln(Output, '<li><font size="1" face="Tahoma">Advancements: ');
        writeln(Output, IntToStr(spAdv.Tag) +  '</font></li>');
      end;
    writeln(Output, '</ul></td></tr><tr><td colspan="2">');
    writeln(Output, '<font color="#0066FF" size="4" face="Star Series">Skills');
    writeln(Output, '</font></td></tr><tr><td width="5%"></td>');
    writeln(Output, '<td width="60%"><ul>');
    for i:=0 to ListView4.Items.Count-1 do
      begin
      writeln(Output,'<li><font size="1" face="Tahoma">');
      writeln(Output, ListView4.Items[i].Caption);
      if(ListView4.Items[i].SubItems[0]<>'')then
        writeln(Output, ' ( ' + ListView4.Items[i].SubItems[0] + ' )');
      if(StrToInt(ListView4.Items[i].SubItems[1])>0) then
        writeln(Output, '  +'+ ListView4.Items[i].SubItems[1]);
      writeln(Output, '</font></li>');
      end;
    writeln(Output, '</ul></td></tr><tr><td colspan="2"><font color="#0066FF" size="4" face="Star Series">');
    writeln(Output, 'Edges</font></td></tr><tr><td width="5%"></td><td width="60%"><ul>');
    for i:=0 to ListView6.Items.Count-1 do //edges
      begin
        if(ListView6.Items[i].SubItems[0]='Edge')then
          begin
          writeln(Output, '<li><font size="1" face="Tahoma">');
          writeln(Output, ListView6.Items[i].Caption + '</font></li>');
          end;
      end;
    writeln(Output, '</ul></td></tr><tr><td colspan="2">');
    writeln(Output, '<font color="#0066FF" size="4" face="Star Series">Flaws</font></td>');
    writeln(Output, '</tr><tr><td width="5%"></td><td width="60%"><ul>');
    for i:=0 to ListView6.Items.Count-1 do //flaws
      begin
        if(ListView6.Items[i].SubItems[0]='Flaw')then
          begin
          writeln(Output,'<li><font size="1" face="Tahoma">');
          writeln(Output,Listview6.Items[i].Caption + '</font></li>');
          end;
      end;
    writeln(Output, '</ul></td></tr><tr><td colspan="2">');
    writeln(Output,'<font color="#0066FF" size="4" face="Star Series">Professional Abilities</font></td>');
    writeln(Output,'</tr><tr><td width="5%"></td><td width="60%"><ul>');
    for i:=0 to ListView6.Items.Count-1 do //professional ability
      begin
        if(ListView6.Items[i].SubItems[0]='Pro Tier')then
          begin
          writeln(Output,'<li><font size="1" face="Tahoma">');
          writeln(Output,Listview6.Items[i].Caption + '</font></li>');
          end;
      end;
    writeln(Output, '</ul></td></tr><tr><td colspan="2">');
    writeln(Output,'<p align="center"><font size="1" face="Tahoma"><i>made with <b>Star ');
    writeln(Output,'Trek Character Builder v.3.5</b></i></font></p></td></tr></table></center></div></body>');
    writeln(Output,'</html>');
  finally
    CloseFile(Output);
  end;
  end;

end;

procedure TPagesDlg.ResetClick(Sender: TObject);

begin
if MessageDlg('Do you want to reset all your data?',
  mtWarning, [mbYes,mbNo],0)=mrNo then
    exit
else
  begin
  ResetAll;
  Trek.ShowInfo('Reset Complete');
  end;
end;

procedure TPagesDlg.SpeedButton17Click(Sender: TObject);
begin
{ DONE : add warning if girds are filled and changed }
if(Applied5)then
  begin
  if MessageDlg('Refilling the grid will result in a loss of changes. Do you want to continue',
  mtWarning, [mbYes,mbNo],0)=mrNo then
    exit
  else
    Self.FillGrids;
  end
else
  begin
  Self.FillGrids;
  Applied5:=True;
  end;

end;

procedure TPagesDlg.OnDeptChoice(Sender: TObject);
begin
cbProfSkills.Visible:=True;
end;

procedure TPagesDlg.CheckBox7Click(Sender: TObject);
begin
if (CheckBox7.Checked) then
  begin
  ComboBox1.Visible:=True;
  end
else
  begin
  ComboBox1.Visible:=False;
  ComboBox1.ItemIndex:=-1;
  cbProfSkills.Visible:=False;
  SpeedButton19.Visible:=False;
  end;
end;

procedure TPagesDlg.OnSelectProfSkills(Sender: TObject);
begin
speedbutton19.Visible:=True;
end;

procedure TPagesDlg.EnableDeptAdv(TorF:Boolean);
begin
  CheckBox7.Enabled:= TorF;
  ComboBox1.Enabled:= TorF;
  cbProfSkills.Enabled:= TorF;
  SpeedButton19.Enabled:=TorF;

end;

procedure TPagesDlg.SpeedButton19Click(Sender: TObject);
begin
  Trek.DepartmentHead_Add(ComboBox1.ItemIndex,
        cbProfSkills.ItemIndex);
  EnableDeptAdv(False);
  FillGrids;
end;

procedure TPagesDlg.FillSkillGrid();
var
NewItem:TListItem;
i:integer;
skill:string;
spec:string;
begin
ListView4.Clear;
i:=0;
while (i<Trek.Skill_Count) do
  begin
  skill :=  Trek.Skill_Name[i];
  spec :=  Trek.Skill_Specific[i];

  NewItem := ListView4.Items.Add;
  NewItem.Caption:= skill;
  NewItem.SubItems.Add(spec);
  //if (spec = '') then
  //  spec:= 'NA';
  NewItem.SubItems.Add(IntToStr(Trek.Skill_Level[i]));
  inc(i);
  end;
end;

procedure TPagesDlg.FillMiscGrid();

begin
//ListView5.Clear;
ListView5.Items[0].SubItems[0]:= IntToStr(Trek.Courage);
ListView5.Items[1].SubItems[0]:= IntToStr(Trek.Defense);
ListView5.Items[2].SubItems[0]:= IntToStr(Trek.Health);
ListView5.Items[3].SubItems[0]:= IntToStr(Trek.Renown);
end;

procedure TPagesDlg.FillAttributesGrid();
var
i:integer;
begin
//ListView7.Clear;
for i:=0 to ListView7.Items.Count-1 do
begin
  ListView7.Items[i].SubItems[0]:= IntToStr(Trek.Attributes[i]);
end;

if ((ListView7.Items[6].SubItems[0] = IntToStr(0)) and (Trek.Edge_Exist['Psionics']=1)) then
  begin
    ListView7.Items[6].SubItems[0]:= IntToStr(4);
  end;

end;

procedure TPagesDlg.FillEdgeGrid();
var
NewItem:TListItem;
i:integer;
name:string;
begin
ListView6.Clear;

i:=0;
while(i<Trek.Edge_Count)do
  begin
    NewItem:= ListView6.Items.Add;
    name:= Trek.Edge[i];
    //Trek.Edge_Retrieve(i, name);
    NewItem.Caption:= name;
    NewItem.SubItems.Add('Edge');
    if (name = 'Psionics') and (Trek.Attributes[6]<4) then
      ListView7.Items[6].SubItems[0]:= IntToStr(4);
    inc(i);
  end;

i:=0;
while(i<Trek.Flaw_Count) do
  begin
  NewItem:= ListView6.Items.Add;
  name:= Trek.Flaw[i];
  //Trek.Flaw_Retrieve(i,name);
  NewItem.Caption:= name;
  NewItem.SubItems.Add('Flaw');
  inc(i);
  end;

if (cbTier.ItemIndex<>-1) then
  begin
    NewItem:= ListView6.Items.Add;
    NewItem.Caption:= cbTier.Text;
    NewItem.SubItems.Add('Pro Tier');
  end;

if ((CheckBox2.Checked) and (cbEliteTier.ItemIndex<>-1)) then
  begin
    NewItem:= ListView6.Items.Add;
    NewItem.Caption:= cbEliteTier.Text;
    NewItem.SubItems.Add('Pro Tier');
  end;

if (cbProfession.ItemIndex>5) then
  begin
    NewItem:= ListView6.Items.Add;
    NewItem.Caption:= 'Starship Duty';
    NewItem.SubItems.Add('Pro Tier');
  end;


end;

procedure TPagesDlg.FillReactionGrid();
var
i:integer;
begin
//ListView8.Clear;
for i:=0 to ListView8.Items.Count-1 do
begin
 ListView8.Items[i].SubItems[0]:= InttoStr(Trek.Reactions[i]);
end;

end;

procedure TPagesDlg.FillGrids();
var

msg:widestring;
begin

msg:=  'Do you want to include untrained skills that you do not have into the view?';
if MessageDlg(msg, mtConfirmation, [mbYes,mbNo],0)=mrYes then
  Trek.Untrained_Add;
FillReactionGrid;
FillAttributesGrid;
FillMiscGrid;
FillSkillGrid;
FillEdgeGrid;

end;



procedure TPagesDlg.AdvAttributesClick(Sender: TObject);
var

index:integer;
value:integer;
begin

if(ListView7.ItemIndex=-1)then
  begin
  Trek.ShowMessage('select a row that has an attribute that you want to increment');
  exit;
  end;

index:= ListView7.ItemIndex;

if ( Trek.IsFavorite[ListView7.Items[index].Caption] = 1) then
  begin
    if not (ManageAdvance(4)) then  exit ;
  end
else if not (ManageAdvance(5)) then
  exit;

value:=StrToInt(ListView7.Items[index].SubItems[0]);
value:=value+1;
ListView7.Items[index].SubItems[0]:= IntToStr(value);
ListView7.ItemIndex:=-1
end;

procedure TPagesDlg.AdvSpecClick(Sender: TObject);
var
skill:string;
index:integer;

begin

if (ListView4.ItemIndex=-1) then
  begin
  Trek.ShowMessage('Select an entry');
  exit;
  end;
index:= ListView4.ItemIndex;
skill:= ListView4.Items[index].Caption;
  { DONE : add advance maanagemnt }
if not (ManageAdvance(1)) then
  exit;

ListView4.Items[index].SubItems[0]:= Trek.UserSpeciality[skill];
ListView4.ItemIndex:=-1
end;

procedure TPagesDlg.AdvSkillsClick(Sender: TObject);
var
skill:string;
index:integer;
value:integer;
begin
if(ListView4.ItemIndex=-1)then
  begin
  Trek.ShowMessage('Select a row that has a skill you want to upgrade');
  exit;
  end;
index:= ListView4.ItemIndex;
skill:= ListView4.Items[index].Caption;
if(Trek.IsProfessionalSkill[skill]=1)then
  begin
  if not (ManageAdvance(1)) then
    exit;
  end
else if not (ManageAdvance(2)) then
  exit;

value := StrToInt(ListView4.Items[index].SubItems[1]);
inc(value);
ListView4.Items[index].SubItems[1]:= IntToStr(value);
ListView4.ItemIndex:=-1
end;

procedure TPagesDlg.AdvReactionsClick(Sender: TObject);
var
index:integer;
value:integer;
begin
if(ListView8.ItemIndex=-1)then
  begin
  Trek.ShowMessage('Select a row that you want to increment');
  exit;
  end;

index:= ListView8.ItemIndex;
if ( Trek.IsFavorite[ListView8.Items[index].Caption] = 1) then
  begin
  if not (ManageAdvance(2)) then
    exit;
  end
else if not (ManageAdvance(3)) then
  exit;


value:= StrToInt(ListView8.Items[index].SubItems[0]);
value:=value+1;
ListView8.Items[index].SubItems[0]:= IntToStr(value);
ListView8.ItemIndex:=-1
end;

procedure TPagesDlg.AdvMiscClick(Sender: TObject);
var
index:integer;
value:integer;
begin
if(ListView5.ItemIndex=-1)then
  begin
  Trek.ShowMessage('Select a row that you want to increment');
  exit;
  end;

index:= ListView5.ItemIndex;


if (index = 2) then//health
  if not (ManageAdvance(5)) then
    exit;

if (index = 3) then //renown
  if not (ManageAdvance(2)) then
    exit;

if (index = 0) then //courage
  if not (ManageAdvance(3)) then
    exit;


value:= StrToInt(ListView5.Items[index].SubItems[0]);
value:=value+1;
ListView5.Items[index].SubItems[0]:= IntToStr(value);
ListView5.ItemIndex:=-1
end;

procedure TPagesDlg.SpeedButton9Click(Sender: TObject);
begin
  if (cbAge.ItemIndex<>-1)then
    Trek.Age_Effects;

  Trek.Elite_Upgrade;
  
  //if(cbRank.ItemIndex<>-1)then
  //  Trek.Rank_Assign;
end;

procedure TPagesDlg.NewEdgeClick(Sender: TObject);
var
NewItem:TListItem;
begin

if not (ManageAdvance(2)) then
  exit;

NewItem:= ListView6.Items.Add;
NewItem.Caption:= '[right click]';
NewItem.SubItems.Add('Edge');

end;

procedure TPagesDlg.Button1Click(Sender: TObject);
begin
if spAdv.Value<1 then
  begin
  Trek.ShowMessage('Please allocate points to compute advancements');
  exit;
  end;
ckAdv.Checked:=true;
LabeledEdit2.Tag:= spAdv.Value * 5;
LabeledEdit2.Text:= IntToStr(LabeledEdit2.Tag);
Button1.Enabled:=False;
Trek.ShowInfo('Advancement Manager is on. To turn off, check off "on"');
end;

procedure TPagesDlg.MiscMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

  if(ListView6.Selected<>nil) and (Button =mbRight)then
    begin
       //if (ManageAdvance(2))then
        ListView6.Selected.EditCaption;
    end;
    
end;

function TPagesDlg.ManageAdvance(number:integer):Boolean;
begin
  if ckAdv.Checked then
  begin
  if((StrToInt(LabeledEdit2.Text)-number)<0)then
    begin
      Trek.ShowMessage('Not enough points to allocate');
      Result:=False;
      exit;
    end
  else
    begin
      LabeledEdit2.Tag:=(StrToInt(LabeledEdit2.Text)-number);
      LabeledEdit2.Text:= IntToStr(LabeledEdit2.Tag);
      Result:=True;
    end;
  end
  else
    Result:=True;
end;

procedure TPagesDlg.Button3Click(Sender: TObject);
var
NewItem:TListItem;
begin

if not (ManageAdvance(2)) then
  exit;

NewItem:= ListView6.Items.Add;
NewItem.Caption:= '[right click]';
NewItem.SubItems.Add('Pro Tier');

end;

procedure TPagesDlg.ResetAll();
var
i:integer;
begin
i:=0;
while (i<7)do
  begin
    Trek.Attributes[i]:= 0;
    i:=i+1;
  end;
 
Trek.Skill_RemoveAll;
Trek.Traits_RemoveAll;
EnableDeptAdv(True);
HideDeptAdv;
ResetAdv;
ResetGrids;
ResetEdgeFlaw;

Applied0:=False;
Applied1:=False;
Applied2:=False;
Applied3:=False;
Applied4:=False;
Applied5:=False;

ResetProfessional;

ResetPersonal;

skillPoints.Text:= IntToStr(skillPoints.Tag);
for I:=15 to 21 do
  begin
  (GroupBox2.Controls[i] as TSpinEdit).Enabled:=true;
  (GroupBox2.Controls[i] as TSpinEdit).Value:=0;
  end;

Self.PageControl1.ActivePageIndex:=0;

end;

procedure TPagesDlg.ResetAdv();
begin
ckAdv.Checked:=false;
LabeledEdit2.Tag:= 0;
LabeledEdit2.Text:= IntToStr(LabeledEdit2.Tag);
Button1.Enabled:=True;
spAdv.Clear;
end;

procedure TPagesDlg.Button2Click(Sender: TObject);
begin
 ResetAdv;
 FillGrids;
end;

procedure TPagesDlg.ResetGrids();
var
i:integer;
begin
ListView4.Clear;
ListView6.Clear;
//ListView8 clear
for i:= 0 to ListView8.Items.Count-1 do
  begin
  ListView8.Items[i].SubItems[0]:= '0';
  end;

for i:= 0 to ListView5.Items.Count-1 do
  begin
  ListView5.Items[i].SubItems[0]:= '0';
  end;

for i:= 0 to ListView7.Items.Count-1 do
  begin
  ListView7.Items[i].SubItems[0]:= '0';
  end;

end;

procedure TPagesDlg.ResetEdgeFlaw();
begin
CheckBox3.Checked:=false;
CheckBox4.Checked:=false;
CheckBox5.Checked:=false;
CheckBox6.Checked:=false;
CheckBox3.Enabled:=True;
CheckBox5.Enabled:=true;

cbEdges1A.Visible:=false;
cbEdges1AA.Visible:=false;
cbFlaws1A.Visible:=false;
cbEdges1B.Visible:=false;
cbEdges2A.Visible:=false;
cbFlaws2A.Visible:=false;
cbEdges2B.Visible:=false;
Label18.Visible:=false;
Label19.Visible:=false;
Label20.Visible:=false;
Label27.Visible:=false;
Label21.Visible:=false;
Label22.Visible:=false;
Label23.Visible:=false;

//for pseudo-psionic folks
if(Trek.Attributes[6] <> StrToInt(ListView2.Items[6].SubItems[0]))then
  Trek.Attributes[6]:= StrToInt(ListView2.Items[6].SubItems[0]);

end;

procedure TpagesDlg.ResetPersonal();
begin

cbPersonal.ItemIndex:=-1;
lbPickThree.Clear;
lbSkillbucket.Clear;
SpeedButton11.Enabled:=True;
cbPickOne.Clear;

end;

procedure TPagesDlg.ResetProfessional();
begin
ListView1.Clear;
LabeledEdit1.Text:= intToStr(5);
SpinEdit1.Tag:= StrToInt(LabeledEdit1.Text);
SpinEdit1.MaxValue:= SpinEdit1.Tag;
spinedit1.Value:= 0;

if (SpinEdit1.Enabled<>true) then
  SpinEdit1.Enabled:= true;
s1.Clear;
end;

function TPagesDlg.FormatMod(id:integer):string;
var
score:integer;
begin

score := Trek.AttributeModifier[StrToInt(ListView7.Items[id].SubItems[0])];
if (score>0) then
  Result:= '+' + IntToStr(score)
else
  Result:= IntToStr(score)
end;

function TPagesDlg.FormatReaction(id:integer):string;
var
score:integer;
begin
score := StrToInt(ListView8.Items[id].SubItems[0]);
if (score>0) then
  Result:= '( +' + IntToStr(score) + ' )'
else
  Result:= ' ( ' + IntToStr(score) + ' )'
end;

procedure TPagesDlg.UnLoad(Sender: TObject);
begin
s1.Free;

end;

function TPagesDlg.SearchS1(skill:string):Boolean;
var
idx:integer;
begin
idx := s1.IndexOf(skill);
if (idx>=0) then
  Result:= True
else
  Result:= False;
end;

procedure TPagesDlg.DeleteS1(skill:string);
var
idx:integer;
begin
idx := s1.IndexOf(skill);
s1.Delete(idx);
end;

procedure TPagesDlg.OnFinalization(Sender: TObject);
begin
if(cbRank.ItemIndex > -1)then
    Trek.Rank_Assign;

if (cbProfession.ItemIndex>5) or (cbElite.ItemIndex>-1) then
  begin
    CheckBox7.Visible:= True;
    Label29.Visible:= True;
    Bevel14.Visible:= True;
    SpeedButton9.Visible:= True;
  end
else
  begin
    CheckBox7.Visible:= False;
    Label29.Visible:= False;
    Bevel14.Visible:= False;
    SpeedButton9.Visible:= False;
  end;

if not(CheckBox7.Visible) then
  begin
    HideDeptAdv;
  end;
end;

procedure TPagesDlg.HideDeptAdv();
begin
ComboBox1.Visible:= False;
cbProfSkills.Visible:= False;
SpeedButton19.Visible:= False;
CheckBox7.Checked:= False;
end;

end.

