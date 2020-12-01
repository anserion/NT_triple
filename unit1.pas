//Copyright 2020 Andrey S. Ionisyan (anserion@gmail.com)
//
//Licensed under the Apache License, Version 2.0 (the "License");
//you may not use this file except in compliance with the License.
//You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//Unless required by applicable law or agreed to in writing, software
//distributed under the License is distributed on an "AS IS" BASIS,
//WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//See the License for the specific language governing permissions and
//limitations under the License.

unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    BTN_orig1_draw: TButton;
    BTN_orig2_error: TButton;
    BTN_orig1_learn: TButton;
    BTN_orig2_draw: TButton;
    BTN_orig3_error: TButton;
    BTN_orig2_learn: TButton;
    BTN_orig3_draw: TButton;
    BTN_orig4_error: TButton;
    BTN_orig3_learn: TButton;
    BTN_orig4_draw: TButton;
    BTN_orig4_learn: TButton;
    BTN_orig_create: TButton;
    BTN_learn_check: TButton;
    BTN_orig1_error: TButton;
    BTN_reset: TButton;
    BTN_1000: TButton;
    Edit_out_2_2: TEdit;
    Edit_out_2_3: TEdit;
    Edit_out_2_4: TEdit;
    Edit_out_2_5: TEdit;
    Edit_out_3_1: TEdit;
    Edit_out_3_2: TEdit;
    Edit_out_3_3: TEdit;
    Edit_out_3_4: TEdit;
    Edit_scalar_2_2: TEdit;
    Edit_scalar_2_3: TEdit;
    Edit_scalar_2_4: TEdit;
    Edit_scalar_2_5: TEdit;
    Edit_scalar_3_1: TEdit;
    Edit_scalar_3_2: TEdit;
    Edit_scalar_3_3: TEdit;
    Edit_scalar_3_4: TEdit;
    Edit_student_name: TEdit;
    Edit_scalar_1_1: TEdit;
    Edit_scalar_1_2: TEdit;
    Edit_scalar_1_3: TEdit;
    Edit_scalar_1_4: TEdit;
    Edit_scalar_1_5: TEdit;
    Edit_scalar_2_1: TEdit;
    Edit_out_1_1: TEdit;
    Edit_out_1_2: TEdit;
    Edit_out_1_3: TEdit;
    Edit_out_1_4: TEdit;
    Edit_out_1_5: TEdit;
    Edit_out_2_1: TEdit;
    GB_Layer1: TGroupBox;
    GB_Layer2: TGroupBox;
    GB_Layer3: TGroupBox;
    Label_L1_neuron1: TLabel;
    Label_L1_neuron2: TLabel;
    Label_L1_neuron3: TLabel;
    Label_L1_neuron4: TLabel;
    Label_L1_neuron5: TLabel;
    Label_L2_neuron1: TLabel;
    Label_L2_neuron2: TLabel;
    Label_L2_neuron3: TLabel;
    Label_L2_neuron4: TLabel;
    Label_L2_neuron5: TLabel;
    Label_L3_neuron1: TLabel;
    Label_L3_neuron2: TLabel;
    Label_L3_neuron3: TLabel;
    Label_L3_neuron4: TLabel;
    Label_out_2_2: TLabel;
    Label_out_2_3: TLabel;
    Label_out_2_4: TLabel;
    Label_out_2_5: TLabel;
    Label_out_3_1: TLabel;
    Label_out_3_2: TLabel;
    Label_out_3_3: TLabel;
    Label_out_3_4: TLabel;
    Label_scalar_2_2: TLabel;
    Label_scalar_2_3: TLabel;
    Label_scalar_2_4: TLabel;
    Label_scalar_2_5: TLabel;
    Label_scalar_3_1: TLabel;
    Label_scalar_3_2: TLabel;
    Label_scalar_3_3: TLabel;
    Label_scalar_3_4: TLabel;
    Label_student_name: TLabel;
    Label2: TLabel;
    Label_orig1: TLabel;
    Label_orig2: TLabel;
    Label_orig3: TLabel;
    Label_orig4: TLabel;
    Label_w_1_1: TLabel;
    Label_w_1_2: TLabel;
    Label_w_1_3: TLabel;
    Label_w_1_4: TLabel;
    Label_w_1_5: TLabel;
    Label_w_1_6: TLabel;
    Label_w_1_7: TLabel;
    Label_w_1_8: TLabel;
    Label_w_1_9: TLabel;
    Label_w_2_1: TLabel;
    Label_w_2_2: TLabel;
    Label_w_2_3: TLabel;
    Label_w_2_4: TLabel;
    Label_w_2_5: TLabel;
    Label_w_2_6: TLabel;
    Label_w_2_7: TLabel;
    Label_w_2_8: TLabel;
    Label_w_2_9: TLabel;
    Label_w_3_1: TLabel;
    Label_w_3_2: TLabel;
    Label_w_3_3: TLabel;
    Label_w_3_4: TLabel;
    Label_w_3_5: TLabel;
    Label_w_3_6: TLabel;
    Label_w_3_7: TLabel;
    Label_w_3_8: TLabel;
    Label_w_3_9: TLabel;
    Label_w_4_1: TLabel;
    Label_w_4_2: TLabel;
    Label_w_4_3: TLabel;
    Label_w_4_4: TLabel;
    Label_w_4_5: TLabel;
    Label_w_4_6: TLabel;
    Label_w_4_7: TLabel;
    Label_w_4_8: TLabel;
    Label_w_4_9: TLabel;
    Label_w_5_1: TLabel;
    Label_scalar_1_1: TLabel;
    Label_scalar_1_2: TLabel;
    Label_scalar_1_3: TLabel;
    Label_scalar_1_4: TLabel;
    Label_scalar_1_5: TLabel;
    Label_scalar_2_1: TLabel;
    Label_out_1_1: TLabel;
    Label_out_1_2: TLabel;
    Label_out_1_3: TLabel;
    Label_out_1_4: TLabel;
    Label_out_1_5: TLabel;
    Label_out_2_1: TLabel;
    Label_total: TLabel;
    Label_w_5_2: TLabel;
    Label_w_5_3: TLabel;
    Label_w_5_4: TLabel;
    Label_w_5_5: TLabel;
    Label_w_5_6: TLabel;
    Label_w_5_7: TLabel;
    Label_w_5_8: TLabel;
    Label_w_5_9: TLabel;
    Panel_L2_neuron3: TPanel;
    Panel_L2_neuron2: TPanel;
    Panel_L2_neuron1: TPanel;
    Panel_L1_neuron5: TPanel;
    Panel_L1_neuron4: TPanel;
    Panel_L1_neuron3: TPanel;
    Panel_L1_neuron2: TPanel;
    Panel_L1_neuron1: TPanel;
    Panel_L2_neuron4: TPanel;
    Panel_L2_neuron5: TPanel;
    Panel_L2_neuron6: TPanel;
    Panel_L2_neuron7: TPanel;
    Panel_L2_neuron8: TPanel;
    Panel_L2_neuron9: TPanel;
    PB_w_1_1: TPaintBox;
    PB_orig1: TPaintBox;
    PB_orig2: TPaintBox;
    PB_orig3: TPaintBox;
    PB_orig4: TPaintBox;
    PB_receptors: TPaintBox;
    PB_w_1_2: TPaintBox;
    PB_w_1_3: TPaintBox;
    PB_w_1_4: TPaintBox;
    PB_w_1_5: TPaintBox;
    procedure BTN_1000Click(Sender: TObject);
    procedure BTN_learn_checkClick(Sender: TObject);
    procedure BTN_orig1_drawClick(Sender: TObject);
    procedure BTN_orig_createClick(Sender: TObject);
    procedure BTN_orig1_learnClick(Sender: TObject);
    procedure BTN_orig1_errorClick(Sender: TObject);
    procedure BTN_resetClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PB_orig1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_orig1Paint(Sender: TObject);
    procedure PB_receptorsMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_receptorsPaint(Sender: TObject);
    procedure PB_w_1_1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_w_1_1Paint(Sender: TObject);
  private
    procedure Forward_step;
    procedure BackTraceError_step;
    procedure BackTraceLearn_step;
    procedure Redraw_orig_cell( Sender: TObject; x,y:integer);
    procedure Redraw_widgets;
  public

  end;

const
  n_origs=4;
  s_width=5;
  s_height=5;
  n_L1=5;
  n_L2=5;
  n_L3=4;
  alpha_BPA=0.5;

var
  Form1: TForm1;

  L1_w:array[1..n_L1,1..s_width,1..s_height] of real;
  L1_bias:array[1..n_L1]of real;
  L1_scalar:array[1..n_L1]of real;
  L1_out:array[1..n_L1]of real;

  L2_w:array[1..n_L2,1..n_L1] of real;
  L2_bias:array[1..n_L2]of real;
  L2_scalar:array[1..n_L2]of real;
  L2_out:array[1..n_L2]of real;

  L3_w:array[1..n_L3,1..n_L2] of real;
  L3_bias:array[1..n_L3]of real;
  L3_scalar:array[1..n_L3]of real;
  L3_out:array[1..n_L3]of real;

  S_elements: array[1..s_width,1..s_height]of integer;
  Orig_elements: array[1..n_origs,1..s_width,1..s_height]of integer;
  Target_elements: array[1..n_L3]of real;

  sigma1:array[1..n_L1] of real;
  sigma2:array[1..n_L2] of real;
  sigma3:array[1..n_L3] of real;

  error_target_to_L3:array[1..n_L3]of real;
  error_L3_to_L2:array[1..n_L2]of real;
  error_L2_to_L1:array[1..n_L1]of real;

  total_percent:integer;
  BackTrace_flag:boolean;

implementation

{$R *.lfm}

function sigmoid(x:real):real;
begin sigmoid:=1/(1+exp(-x)); end;

{ TForm1 }

procedure TForm1.Forward_step;
var i,k,cell_x,cell_y:integer;
begin
  BackTrace_flag:=false;

  for k:=1 to n_L1 do
  begin
    L1_scalar[k]:=0;
    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
        L1_scalar[k]:=L1_scalar[k]+L1_w[k,cell_x,cell_y]*S_elements[cell_x,cell_y];
    L1_out[k]:=sigmoid(L1_scalar[k]+L1_bias[k]);
  end;

  for k:=1 to n_L2 do
  begin
    L2_scalar[k]:=0;
    for i:=1 to n_L1 do L2_scalar[k]:=L2_scalar[k]+L2_w[k,i]*L1_out[i];
    L2_out[k]:=sigmoid(L2_scalar[k]+L2_bias[k]);
  end;

  for k:=1 to n_L3 do
  begin
    L3_scalar[k]:=0;
    for i:=1 to n_L2 do
      L3_scalar[k]:=L3_scalar[k]+L3_w[k,i]*L2_out[i];
    L3_out[k]:=sigmoid(L3_scalar[k]+L3_bias[k]);
  end;
end;

procedure TForm1.BackTraceError_step;
var i,k:integer;
begin
  for i:=1 to n_L3 do
  begin
    error_target_to_L3[i]:=-(Target_elements[i]-L3_out[i]);
    sigma3[i]:=error_target_to_L3[i]*L3_out[i]*(1-L3_out[i]);
  end;

  for i:=1 to n_L2 do
  begin
    error_L3_to_L2[i]:=0;
    for k:=1 to n_L3 do
      error_L3_to_L2[i]:=error_L3_to_L2[i]+sigma3[k]*L3_w[k,i];
    sigma2[i]:=error_L3_to_L2[i]*L2_out[i]*(1-L2_out[i]);
  end;

  for i:=1 to n_L1 do
  begin
    error_L2_to_L1[i]:=0;
    for k:=1 to n_L2 do
      error_L2_to_L1[i]:=error_L2_to_L1[i]+sigma2[k]*L2_w[k,i];
    sigma1[i]:=error_L2_to_L1[i]*L1_out[i]*(1-L1_out[i]);
  end;
end;

procedure TForm1.BackTraceLearn_step;
var cell_x,cell_y,i,k:integer;
begin
  for i:=1 to n_L1 do
    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
        L1_w[i,cell_x,cell_y]:=L1_w[i,cell_x,cell_y]-alpha_BPA*sigma1[i]*S_elements[cell_x,cell_y];

  for i:=1 to n_L2 do
    for k:=1 to n_L1 do
      L2_w[i,k]:=L2_w[i,k]-alpha_BPA*sigma2[i]*L1_out[k];

  for i:=1 to n_L3 do
    for k:=1 to n_L2 do
      L3_w[i,k]:=L3_w[i,k]-alpha_BPA*sigma3[i]*L2_out[k];
end;

procedure TForm1.BTN_orig1_learnClick(Sender: TObject);
var i:integer;
begin
  for i:=1 to n_L3 do Target_elements[i]:=0;
  with Sender as TButton do Target_elements[tag]:=1;

  Forward_step;
  BackTraceError_step;
  BackTraceLearn_step;
  Forward_step;
  BackTrace_flag:=true;
  Redraw_widgets;
end;

procedure TForm1.BTN_orig1_errorClick(Sender: TObject);
var i:integer;
begin
  for i:=1 to n_L3 do Target_elements[i]:=0;
  with Sender as TButton do Target_elements[tag]:=1;

  Forward_step;
  BackTraceError_step;
  BackTrace_flag:=true;
  Redraw_widgets;
end;

procedure TForm1.Redraw_widgets;
var tmp:integer;
begin
  Label_total.caption:=IntToStr(total_percent)+'%';

  Label_L1_neuron1.caption:='нейрон 1';
  Label_L1_neuron2.caption:='нейрон 2';
  Label_L1_neuron3.caption:='нейрон 3';
  Label_L1_neuron4.caption:='нейрон 4';
  Label_L1_neuron5.caption:='нейрон 5';

  Label_L2_neuron1.caption:='нейрон 6';
  Label_L2_neuron2.caption:='нейрон 7';
  Label_L2_neuron3.caption:='нейрон 8';
  Label_L2_neuron4.caption:='нейрон 9';
  Label_L2_neuron5.caption:='нейрон 10';

  Label_L3_neuron1.caption:='нейрон 11';
  Label_L3_neuron2.caption:='нейрон 12';
  Label_L3_neuron3.caption:='нейрон 13';
  Label_L3_neuron4.caption:='нейрон 14';

  if BackTrace_flag then
  begin
    Label_L1_neuron1.caption:='нейрон 1. dE='+FloatToStrF(error_L2_to_L1[1],ffFixed,4,3);
    Label_L1_neuron2.caption:='нейрон 2. dE='+FloatToStrF(error_L2_to_L1[2],ffFixed,4,3);
    Label_L1_neuron3.caption:='нейрон 3. dE='+FloatToStrF(error_L2_to_L1[3],ffFixed,4,3);
    Label_L1_neuron4.caption:='нейрон 4. dE='+FloatToStrF(error_L2_to_L1[4],ffFixed,4,3);
    Label_L1_neuron5.caption:='нейрон 5. dE='+FloatToStrF(error_L2_to_L1[5],ffFixed,4,3);

    Label_L2_neuron1.caption:='нейрон 6. dE='+FloatToStrF(error_L3_to_L2[1],ffFixed,4,3);
    Label_L2_neuron2.caption:='нейрон 7. dE='+FloatToStrF(error_L3_to_L2[2],ffFixed,4,3);
    Label_L2_neuron3.caption:='нейрон 8. dE='+FloatToStrF(error_L3_to_L2[3],ffFixed,4,3);
    Label_L2_neuron4.caption:='нейрон 9. dE='+FloatToStrF(error_L3_to_L2[4],ffFixed,4,3);
    Label_L2_neuron5.caption:='нейрон 10. dE='+FloatToStrF(error_L3_to_L2[5],ffFixed,4,3);

    Label_L3_neuron1.caption:='нейрон 11. dE='+FloatToStrF(error_target_to_L3[1],ffFixed,4,3);
    Label_L3_neuron2.caption:='нейрон 12. dE='+FloatToStrF(error_target_to_L3[2],ffFixed,4,3);
    Label_L3_neuron3.caption:='нейрон 13. dE='+FloatToStrF(error_target_to_L3[3],ffFixed,4,3);
    Label_L3_neuron4.caption:='нейрон 14. dE='+FloatToStrF(error_target_to_L3[4],ffFixed,4,3);
  end;

  Edit_scalar_1_1.text:=FloatToStrF(L1_scalar[1],ffFixed,5,3);
  Edit_scalar_1_2.text:=FloatToStrF(L1_scalar[2],ffFixed,5,3);
  Edit_scalar_1_3.text:=FloatToStrF(L1_scalar[3],ffFixed,5,3);
  Edit_scalar_1_4.text:=FloatToStrF(L1_scalar[4],ffFixed,5,3);
  Edit_scalar_1_5.text:=FloatToStrF(L1_scalar[5],ffFixed,5,3);

  Edit_out_1_1.text:=FloatToStrF(L1_out[1],ffFixed,5,3);
  Edit_out_1_2.text:=FloatToStrF(L1_out[2],ffFixed,5,3);
  Edit_out_1_3.text:=FloatToStrF(L1_out[3],ffFixed,5,3);
  Edit_out_1_4.text:=FloatToStrF(L1_out[4],ffFixed,5,3);
  Edit_out_1_5.text:=FloatToStrF(L1_out[5],ffFixed,5,3);

  Label_w_1_1.caption:='w1='+FloatToStrF(L2_w[1,1],ffFixed,5,3);
  Label_w_2_1.caption:='w2='+FloatToStrF(L2_w[1,2],ffFixed,5,3);
  Label_w_3_1.caption:='w3='+FloatToStrF(L2_w[1,3],ffFixed,5,3);
  Label_w_4_1.caption:='w4='+FloatToStrF(L2_w[1,4],ffFixed,5,3);
  Label_w_5_1.caption:='w5='+FloatToStrF(L2_w[1,5],ffFixed,5,3);

  Label_w_1_2.caption:='w1='+FloatToStrF(L2_w[2,1],ffFixed,5,3);
  Label_w_2_2.caption:='w2='+FloatToStrF(L2_w[2,2],ffFixed,5,3);
  Label_w_3_2.caption:='w3='+FloatToStrF(L2_w[2,3],ffFixed,5,3);
  Label_w_4_2.caption:='w4='+FloatToStrF(L2_w[2,4],ffFixed,5,3);
  Label_w_5_2.caption:='w5='+FloatToStrF(L2_w[2,5],ffFixed,5,3);

  Label_w_1_3.caption:='w1='+FloatToStrF(L2_w[3,1],ffFixed,5,3);
  Label_w_2_3.caption:='w2='+FloatToStrF(L2_w[3,2],ffFixed,5,3);
  Label_w_3_3.caption:='w3='+FloatToStrF(L2_w[3,3],ffFixed,5,3);
  Label_w_4_3.caption:='w4='+FloatToStrF(L2_w[3,4],ffFixed,5,3);
  Label_w_5_3.caption:='w5='+FloatToStrF(L2_w[3,5],ffFixed,5,3);

  Label_w_1_4.caption:='w1='+FloatToStrF(L2_w[4,1],ffFixed,5,3);
  Label_w_2_4.caption:='w2='+FloatToStrF(L2_w[4,2],ffFixed,5,3);
  Label_w_3_4.caption:='w3='+FloatToStrF(L2_w[4,3],ffFixed,5,3);
  Label_w_4_4.caption:='w4='+FloatToStrF(L2_w[4,4],ffFixed,5,3);
  Label_w_5_4.caption:='w5='+FloatToStrF(L2_w[4,5],ffFixed,5,3);

  Label_w_1_5.caption:='w1='+FloatToStrF(L2_w[5,1],ffFixed,5,3);
  Label_w_2_5.caption:='w2='+FloatToStrF(L2_w[5,2],ffFixed,5,3);
  Label_w_3_5.caption:='w3='+FloatToStrF(L2_w[5,3],ffFixed,5,3);
  Label_w_4_5.caption:='w4='+FloatToStrF(L2_w[5,4],ffFixed,5,3);
  Label_w_5_5.caption:='w5='+FloatToStrF(L2_w[5,5],ffFixed,5,3);

  Label_w_1_6.caption:='w1='+FloatToStrF(L3_w[1,1],ffFixed,5,3);
  Label_w_2_6.caption:='w2='+FloatToStrF(L3_w[1,2],ffFixed,5,3);
  Label_w_3_6.caption:='w3='+FloatToStrF(L3_w[1,3],ffFixed,5,3);
  Label_w_4_6.caption:='w4='+FloatToStrF(L3_w[1,4],ffFixed,5,3);
  Label_w_5_6.caption:='w5='+FloatToStrF(L3_w[1,5],ffFixed,5,3);

  Label_w_1_7.caption:='w1='+FloatToStrF(L3_w[2,1],ffFixed,5,3);
  Label_w_2_7.caption:='w2='+FloatToStrF(L3_w[2,2],ffFixed,5,3);
  Label_w_3_7.caption:='w3='+FloatToStrF(L3_w[2,3],ffFixed,5,3);
  Label_w_4_7.caption:='w4='+FloatToStrF(L3_w[2,4],ffFixed,5,3);
  Label_w_5_7.caption:='w5='+FloatToStrF(L3_w[2,5],ffFixed,5,3);

  Label_w_1_8.caption:='w1='+FloatToStrF(L3_w[3,1],ffFixed,5,3);
  Label_w_2_8.caption:='w2='+FloatToStrF(L3_w[3,2],ffFixed,5,3);
  Label_w_3_8.caption:='w3='+FloatToStrF(L3_w[3,3],ffFixed,5,3);
  Label_w_4_8.caption:='w4='+FloatToStrF(L3_w[3,4],ffFixed,5,3);
  Label_w_5_8.caption:='w5='+FloatToStrF(L3_w[3,5],ffFixed,5,3);

  Label_w_1_9.caption:='w1='+FloatToStrF(L3_w[4,1],ffFixed,5,3);
  Label_w_2_9.caption:='w2='+FloatToStrF(L3_w[4,2],ffFixed,5,3);
  Label_w_3_9.caption:='w3='+FloatToStrF(L3_w[4,3],ffFixed,5,3);
  Label_w_4_9.caption:='w4='+FloatToStrF(L3_w[4,4],ffFixed,5,3);
  Label_w_5_9.caption:='w5='+FloatToStrF(L3_w[4,5],ffFixed,5,3);

  Edit_scalar_2_1.text:=FloatToStrF(L2_scalar[1],ffFixed,5,3);
  Edit_scalar_2_2.text:=FloatToStrF(L2_scalar[2],ffFixed,5,3);
  Edit_scalar_2_3.text:=FloatToStrF(L2_scalar[3],ffFixed,5,3);
  Edit_scalar_2_4.text:=FloatToStrF(L2_scalar[4],ffFixed,5,3);
  Edit_scalar_2_5.text:=FloatToStrF(L2_scalar[5],ffFixed,5,3);

  Edit_out_2_1.text:=FloatToStrF(L2_out[1],ffFixed,5,3);
  Edit_out_2_2.text:=FloatToStrF(L2_out[2],ffFixed,5,3);
  Edit_out_2_3.text:=FloatToStrF(L2_out[3],ffFixed,5,3);
  Edit_out_2_4.text:=FloatToStrF(L2_out[4],ffFixed,5,3);
  Edit_out_2_5.text:=FloatToStrF(L2_out[5],ffFixed,5,3);

  Edit_scalar_3_1.text:=FloatToStrF(L3_scalar[1],ffFixed,5,3);
  Edit_scalar_3_2.text:=FloatToStrF(L3_scalar[2],ffFixed,5,3);
  Edit_scalar_3_3.text:=FloatToStrF(L3_scalar[3],ffFixed,5,3);
  Edit_scalar_3_4.text:=FloatToStrF(L3_scalar[4],ffFixed,5,3);

  Edit_out_3_1.text:=FloatToStrF(L3_out[1],ffFixed,5,3);
  Edit_out_3_2.text:=FloatToStrF(L3_out[2],ffFixed,5,3);
  Edit_out_3_3.text:=FloatToStrF(L3_out[3],ffFixed,5,3);
  Edit_out_3_4.text:=FloatToStrF(L3_out[4],ffFixed,5,3);

  tmp:=1;
  if L3_out[1]>L3_out[tmp] then tmp:=1;
  if L3_out[2]>L3_out[tmp] then tmp:=2;
  if L3_out[3]>L3_out[tmp] then tmp:=3;
  if L3_out[4]>L3_out[tmp] then tmp:=4;

  Label_L3_neuron1.Color:=clDefault;
  Label_L3_neuron2.Color:=clDefault;
  Label_L3_neuron3.Color:=clDefault;
  Label_L3_neuron4.Color:=clDefault;
  case tmp of
  1: Label_L3_neuron1.Color:=clGreen;
  2: Label_L3_neuron2.Color:=clGreen;
  3: Label_L3_neuron3.Color:=clGreen;
  4: Label_L3_neuron4.Color:=clGreen;
  end;

  PB_w_1_1Paint(PB_w_1_1);
  PB_w_1_1Paint(PB_w_1_2);
  PB_w_1_1Paint(PB_w_1_3);
  PB_w_1_1Paint(PB_w_1_4);
  PB_w_1_1Paint(PB_w_1_5);
end;

procedure TForm1.PB_orig1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy:real;
begin
  with (sender as TPaintBox) do
  begin
    dx:=width/s_width;
    dy:=Height/s_height;
    cell_x:=trunc(X/dx)+1;
    cell_y:=trunc(Y/dy)+1;
    if orig_elements[tag,cell_x,cell_y]=1
    then orig_elements[tag,cell_x,cell_y]:=0
    else orig_elements[tag,cell_x,cell_y]:=1;
    Redraw_orig_cell(Sender,cell_x,cell_y);
  end;
end;

procedure TForm1.PB_orig1Paint(Sender: TObject);
var cell_x,cell_y:integer;
begin
  with (sender as TPaintBox) do
    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
        Redraw_orig_cell(Sender,cell_x,cell_y);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  BTN_resetClick(self);
end;

procedure TForm1.PB_receptorsMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy:real;
begin
  with PB_receptors do
  begin
     Canvas.Pen.Color:=clBlack;
     Canvas.Brush.Style:=bsSolid;
     dx:=width/s_width;
     dy:=Height/s_height;
     cell_x:=trunc(X/dx)+1;
     cell_y:=trunc(Y/dy)+1;
     if S_elements[cell_x,cell_y]=1
     then S_elements[cell_x,cell_y]:=0
     else S_elements[cell_x,cell_y]:=1;

     if S_elements[cell_x,cell_y]=1
     then Canvas.Brush.Color:=clBlack
     else Canvas.Brush.Color:=clWhite;
     Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                      trunc(cell_x*dx),trunc(cell_y*dy));
  end;
  Forward_step;
  Redraw_widgets;
end;

procedure TForm1.PB_receptorsPaint(Sender: TObject);
var x,y:integer; dx,dy:real;
begin
  with PB_receptors do
  begin
     Canvas.Pen.Color:=clBlack;
     Canvas.Brush.Style:=bsSolid;
     dx:=width/s_width;
     dy:=Height/s_height;
     for x:=1 to s_width do
     for y:=1 to s_height do
     begin
       if S_elements[x,y]=1
       then Canvas.Brush.Color:=clBlack
       else Canvas.Brush.Color:=clWhite;
       Canvas.Rectangle(trunc((x-1)*dx),trunc((y-1)*dy),trunc(x*dx),trunc(y*dy));
     end;
  end;
end;

procedure TForm1.PB_w_1_1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy,value:real; s:string;
begin
  with (sender as TPaintBox) do
  begin
    dx:=width/s_width;
    dy:=Height/s_height;
    cell_x:=trunc(X/dx)+1;
    cell_y:=trunc(Y/dy)+1;
    value:=L1_w[tag,cell_x,cell_y];
    s:='w('+IntToStr(cell_x)+','+IntToStr(cell_y)+')='+FloatToStrF(value,fffixed,5,3);
    case tag of
    1: Label_L1_neuron1.Caption:='нейрон 1 '+s;
    2: Label_L1_neuron2.Caption:='нейрон 2 '+s;
    3: Label_L1_neuron3.Caption:='нейрон 3 '+s;
    4: Label_L1_neuron4.Caption:='нейрон 4 '+s;
    5: Label_L1_neuron5.Caption:='нейрон 5 '+s;
    end;
  end;
end;

procedure TForm1.PB_w_1_1Paint(Sender: TObject);
var cell_x,cell_y:integer; dx,dy:real; w_min,w_max:real; C:byte;
begin
  with (sender as TPaintBox) do
  begin
    w_min:=L1_w[tag,1,1]; w_max:=L1_w[tag,1,1];
    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
      begin
        if L1_w[tag,cell_x,cell_y]<w_min then w_min:=L1_w[tag,cell_x,cell_y];
        if L1_w[tag,cell_x,cell_y]>w_max then w_max:=L1_w[tag,cell_x,cell_y];
      end;

    dx:=width/s_width;
    dy:=Height/s_height;
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;
    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
      begin
        if w_max-w_min<>0
        then C:=255-trunc(255*(L1_w[tag,cell_x,cell_y]-w_min)/(w_max-w_min))
        else C:=255;
        Canvas.Brush.Color:=RGBToColor(C,C,C);
        Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                         trunc(cell_x*dx),trunc(cell_y*dy));
        Canvas.Frame(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                     trunc(cell_x*dx),trunc(cell_y*dy));
      end;
  end;
end;

procedure TForm1.Redraw_orig_cell(Sender:TObject; x,y:integer);
var dx,dy:real;
begin
  with (sender as TPaintBox) do
  begin
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;
    dx:=width/s_width;
    dy:=Height/s_height;
    if Orig_elements[tag,x,y]=1
    then Canvas.Brush.Color:=clBlack
    else Canvas.Brush.Color:=clWhite;
    Canvas.Rectangle(trunc((x-1)*dx),trunc((y-1)*dy),trunc(x*dx),trunc(y*dy));
  end;
end;

procedure TForm1.BTN_learn_checkClick(Sender: TObject);
var orig_tag,k,nn,nnn,cell_x,cell_y,winner:integer; total_errors:real;
begin
  total_errors:=0; nnn:=1000;
  for nn:=1 to nnn do
  begin
    orig_tag:=random(n_origs)+1;

    for k:=1 to n_origs do Target_elements[k]:=0;
    Target_elements[orig_tag]:=1;

    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
        S_elements[cell_x,cell_y]:=Orig_elements[orig_tag,cell_x,cell_y];
    cell_x:=random(s_width)+1; cell_y:=random(s_height)+1; S_elements[cell_x,cell_y]:=1;
    cell_x:=random(s_width)+1; cell_y:=random(s_height)+1; S_elements[cell_x,cell_y]:=0;

    Forward_step;
    winner:=1;
    for k:=1 to n_L3 do
      if L3_out[k]>L3_out[winner] then winner:=k;

    if winner<>orig_tag then total_errors:=total_errors+1;
  end;

  total_errors:=total_errors/nnn;
  total_percent:=100-trunc(total_errors*100);

  for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
      S_elements[cell_x,cell_y]:=0;
  PB_receptorsPaint(self);
  Redraw_widgets;
end;

procedure TForm1.BTN_1000Click(Sender: TObject);
var i,k,cell_x,cell_y,orig_tag,nnn:integer;
begin
  nnn:=1000;
  for i:=1 to nnn do
  begin
    orig_tag:=random(n_origs)+1;

    for k:=1 to n_L3 do Target_elements[k]:=0;
    Target_elements[orig_tag]:=1;

    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
        S_elements[cell_x,cell_y]:=Orig_elements[orig_tag,cell_x,cell_y];
    cell_x:=random(s_width)+1; cell_y:=random(s_height)+1; S_elements[cell_x,cell_y]:=1;
    cell_x:=random(s_width)+1; cell_y:=random(s_height)+1; S_elements[cell_x,cell_y]:=0;

    Forward_step;
    BackTraceError_step;
    BackTraceLearn_step;
  end;

  for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
      S_elements[cell_x,cell_y]:=0;

  PB_receptorsPaint(PB_receptors);
  Redraw_widgets;
end;

procedure TForm1.BTN_orig1_drawClick(Sender: TObject);
var cell_x,cell_y:integer;
begin
  with Sender as TButton do
  begin
    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
        S_elements[cell_x,cell_y]:=Orig_elements[tag,cell_x,cell_y];
  end;
  PB_receptorsPaint(PB_receptors);
  Forward_step;
  Redraw_widgets;
end;

procedure TForm1.BTN_orig_createClick(Sender: TObject);
var i,k,cell_x,cell_y,rnd_x,rnd_y:integer;
begin
  for i:=1 to n_origs do
    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
        Orig_elements[i,cell_x,cell_y]:=0;

  for i:=1 to n_origs do
    for k:=1 to 10 do
    begin
      rnd_x:=random(s_width)+1;
      rnd_y:=random(s_height)+1;
      Orig_elements[i,rnd_x,rnd_y]:=1;
    end;

  PB_orig1Paint(PB_orig1);
  PB_orig1Paint(PB_orig2);
  PB_orig1Paint(PB_orig3);
  PB_orig1Paint(PB_orig4);
end;

procedure TForm1.BTN_resetClick(Sender: TObject);
var i,k,cell_x,cell_y:integer;
begin
     randomize;

     for cell_x:=1 to s_width do
       for cell_y:=1 to s_height do
         S_elements[cell_x,cell_y]:=0;

     for k:=1 to n_L1 do
     begin
       L1_bias[k]:=0;
       for cell_x:=1 to s_width do
         for cell_y:=1 to s_height do
           L1_w[k,cell_x,cell_y]:=(random)/5;
     end;

     for k:=1 to n_L2 do
     begin
       L2_bias[k]:=0;
       for i:=1 to n_L1 do
         L2_w[k,i]:=(random)/5;
     end;

     for k:=1 to n_L3 do
     begin
       L3_bias[k]:=0;
       for i:=1 to n_L2 do
         L3_w[k,i]:=(random)/5;
     end;

     BackTrace_flag:=false;
     PB_receptorsPaint(self);
     Forward_step;
     Redraw_widgets;
end;

end.

