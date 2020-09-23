VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "MSN Elite Talker"
   ClientHeight    =   1065
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   1785
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1065
   ScaleWidth      =   1785
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Close"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   600
      Width           =   1575
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   0
      Top             =   2400
   End
   Begin VB.Label Label1 
      Caption         =   "Now Type in MSN"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'======================================================================'
'| Created By: §e7eN                                                  |'
'| Description: This will Make you Have an elite talker In MSN        |'
'|                                                                    |'
'| Contact: hate_114@hotmail.com                                      |'
'|                                                                    |'
'| *If you wish to use this in one of your Programs please E-mail me* |'
'======================================================================


Private Sub Command1_Click()
End
End Sub

Private Sub Timer1_Timer()
MSN_Text
End Sub
