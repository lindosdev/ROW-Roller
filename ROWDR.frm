VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Rod Of Wonder Dice Roller"
   ClientHeight    =   2160
   ClientLeft      =   60
   ClientTop       =   390
   ClientWidth     =   13845
   LinkTopic       =   "Form1"
   ScaleHeight     =   2160
   ScaleWidth      =   13845
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "ROLL!"
      CausesValidation=   0   'False
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   4680
      TabIndex        =   1
      Top             =   120
      Width           =   4695
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   1440
      Width           =   13815
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   120
      Visible         =   0   'False
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Label1.Caption = Int(Rnd * 10000)
    If (Label1.Caption = 1) Then
        Text1.Text = "1d10 of casterís fingers turn to stone"
    ElseIf (Label1.Caption = 2) Then
        Text1.Text = "1d100 bees swarm harmlessly around the caster for several weeks"
    ElseIf (Label1.Caption = 3) Then
        Text1.Text = "1d100 sparkling motes dance about the caster’s head until dawn"
    ElseIf (Label1.Caption = 4) Then
        Text1.Text = "1d100% of caster’s body turns to iron for that many rounds"
    ElseIf (Label1.Caption = 5) Then
        Text1.Text = "1d12 ducklings identify the caster as their mother"
    ElseIf (Label1.Caption = 6) Then
        Text1.Text = "1d4 of caster’s fingers move from his left hand to his right hand"
    ElseIf (Label1.Caption = 7) Then
        Text1.Text = "1d4 of caster’s limbs are as durable as steel"
    ElseIf (Label1.Caption = 8) Then
        Text1.Text = "1d4 of caster’s limbs are covered in fish scales"
    ElseIf (Label1.Caption = 9) Then
        Text1.Text = "1d4 of caster’s limbs are invisible"
    ElseIf (Label1.Caption = 10) Then
        Text1.Text = "1d8 of caster’s primary orifices seal shut"
    ElseIf (Label1.Caption = 11) Then
        Text1.Text = "3d10 harmless lumps as big as walnuts cover the caster’s body"
    ElseIf (Label1.Caption = 12) Then
        Text1.Text = "3d10 quarts of olive oil pour from caster’s ears"
    ElseIf (Label1.Caption = 13) Then
        Text1.Text = "4d6 non-functioning eyes appear on the caster’s face and head"
    ElseIf (Label1.Caption = 14) Then
        Text1.Text = "A 100 yard radius around caster’s home is stripped of vegetation"
    ElseIf (Label1.Caption = 15) Then
        Text1.Text = "A 2d6 foot radius around caster sinks as many feet into the earth"
    ElseIf (Label1.Caption = 16) Then
        Text1.Text = "A basement’s been installed in caster’s home while he’s been away"
    ElseIf (Label1.Caption = 17) Then
        Text1.Text = "A close friend of the caster is an assassin hired to kill him"
    ElseIf (Label1.Caption = 18) Then
        Text1.Text = "A distant but powerful army declares war on the caster"
    ElseIf (Label1.Caption = 19) Then
        Text1.Text = "A drop of the caster’s blood can purify 1d4 gallons of water"
    ElseIf (Label1.Caption = 20) Then
        Text1.Text = "A family of skunks has taken up residence in the caster’s home"
    ElseIf (Label1.Caption = 21) Then
        Text1.Text = "A fast-growing oak sprouts beneath the caster’s home"
    ElseIf (Label1.Caption = 22) Then
        Text1.Text = "A foot-long steel bar runs completely through the caster’s thigh"
    ElseIf (Label1.Caption = 23) Then
        Text1.Text = "A geyser temporarily erupts from one of the caster’s pockets"
    ElseIf (Label1.Caption = 24) Then
        Text1.Text = "A glowing orb hovers over caster’s head while he’s invisible"
    ElseIf (Label1.Caption = 25) Then
        Text1.Text = "A great wind blows the caster 1d100 yards in a random direction"
    ElseIf (Label1.Caption = 26) Then
        Text1.Text = "A group of necromancers take an interest in the caster’s skeleton"
    ElseIf (Label1.Caption = 27) Then
        Text1.Text = "A group of scholars think the caster’s a visitor from the future"
    ElseIf (Label1.Caption = 28) Then
        Text1.Text = "A hen’s egg tumbles out of each of the caster’s ears"
    ElseIf (Label1.Caption = 29) Then
        Text1.Text = "A huge balloon shaped like the caster drifts past overhead"
    ElseIf (Label1.Caption = 30) Then
        Text1.Text = "A kill-on-sight order has been issued for the caster kingdom-wide"
    ElseIf (Label1.Caption = 31) Then
        Text1.Text = "A large haystack falls from the sky onto caster"
    ElseIf (Label1.Caption = 32) Then
        Text1.Text = "A large oak sprouts from one of the caster’s pockets"
    ElseIf (Label1.Caption = 33) Then
        Text1.Text = "A length of chain now runs completely through the caster’s torso"
    ElseIf (Label1.Caption = 34) Then
        Text1.Text = "A life-sized statue of caster appears nearby, made of cheese"
    ElseIf (Label1.Caption = 35) Then
        Text1.Text = "A magical blast detonates at caster’s location, but he’s unharmed"
    ElseIf (Label1.Caption = 36) Then
        Text1.Text = "A mound of snow falls onto caster and buries him up to his chest"
    ElseIf (Label1.Caption = 37) Then
        Text1.Text = "A page falls out of caster’s spellbook each time it’s opened"
    ElseIf (Label1.Caption = 38) Then
        Text1.Text = "A skeleton mimics caster, exactly duplicating his movements"
    ElseIf (Label1.Caption = 39) Then
        Text1.Text = "A small fountain wells up in the caster’s home"
    ElseIf (Label1.Caption = 40) Then
        Text1.Text = "A strong net falls from the sky and entangles the caster"
    ElseIf (Label1.Caption = 41) Then
        Text1.Text = "A swirl of rainbows accompanies any spell cast by caster"
    ElseIf (Label1.Caption = 42) Then
        Text1.Text = "A tornado picks caster up and deposits him atop the nearest house"
    ElseIf (Label1.Caption = 43) Then
        Text1.Text = "After a horrifying tragedy, caster squanders the world’s goodwill"
    ElseIf (Label1.Caption = 44) Then
        Text1.Text = "After each spell, a lighted cigar appears in caster’s mouth"
    ElseIf (Label1.Caption = 45) Then
        Text1.Text = "After each spell, a pebble falls from each of caster’s ears"
    ElseIf (Label1.Caption = 46) Then
        Text1.Text = "After each spell, ants seem to course from the caster’s eyes"
    ElseIf (Label1.Caption = 47) Then
        Text1.Text = "After each spell, caster accuses someone nearby of impropriety"
    ElseIf (Label1.Caption = 48) Then
        Text1.Text = "After each spell, caster appears astonishingly ugly for 1d4 turns"
    ElseIf (Label1.Caption = 49) Then
        Text1.Text = "After each spell, caster appears to be decomposing"
    ElseIf (Label1.Caption = 50) Then
        Text1.Text = "After each spell, caster appears to be made of pure ice"
    ElseIf (Label1.Caption = 51) Then
        Text1.Text = "After each spell, caster appears to be utterly insane"
    ElseIf (Label1.Caption = 52) Then
        Text1.Text = "After each spell, caster applauds himself"
    ElseIf (Label1.Caption = 53) Then
        Text1.Text = "After each spell, caster begs someone nearby not to kill him"
    ElseIf (Label1.Caption = 54) Then
        Text1.Text = "After each spell, caster berates someone standing nearby"
    ElseIf (Label1.Caption = 55) Then
        Text1.Text = "After each spell, caster briefly appears to be a rotting corpse"
    ElseIf (Label1.Caption = 56) Then
        Text1.Text = "After each spell, caster briefly appears to be on fire"
    ElseIf (Label1.Caption = 57) Then
        Text1.Text = "After each spell, caster briefly appears to bleed from his eyes"
    ElseIf (Label1.Caption = 58) Then
        Text1.Text = "After each spell, caster briefly looks like a photo negative"
    ElseIf (Label1.Caption = 59) Then
        Text1.Text = "After each spell, caster briefly seems to be of the opposite sex"
    ElseIf (Label1.Caption = 60) Then
        Text1.Text = "After each spell, caster briefly sees fire all around him"
    ElseIf (Label1.Caption = 61) Then
        Text1.Text = "After each spell, caster briefly thinks that he’s choking"
    ElseIf (Label1.Caption = 62) Then
        Text1.Text = "After each spell, caster can sense secret doors for 1d4 rounds"
    ElseIf (Label1.Caption = 63) Then
        Text1.Text = "After each spell, caster can’t be magically healed for one hour"
    ElseIf (Label1.Caption = 64) Then
        Text1.Text = "After each spell, caster can’t traverse a doorway for 1d10 rounds"
    ElseIf (Label1.Caption = 65) Then
        Text1.Text = "After each spell, caster dances like a honeybee"
    ElseIf (Label1.Caption = 66) Then
        Text1.Text = "After each spell, caster experiences a burning sensation"
    ElseIf (Label1.Caption = 67) Then
        Text1.Text = "After each spell, caster feels ants crawling all over him"
    ElseIf (Label1.Caption = 68) Then
        Text1.Text = "After each spell, caster feels compelled to wash his hands"
    ElseIf (Label1.Caption = 69) Then
        Text1.Text = "After each spell, caster feels completely alone and isolated"
    ElseIf (Label1.Caption = 70) Then
        Text1.Text = "After each spell, caster feels distractingly hungry"
    ElseIf (Label1.Caption = 71) Then
        Text1.Text = "After each spell, caster feels overwhelmingly dizzy"
    ElseIf (Label1.Caption = 72) Then
        Text1.Text = "After each spell, caster feels transcendent euphoria"
    ElseIf (Label1.Caption = 73) Then
        Text1.Text = "After each spell, caster forgets everyone’s name for one hour"
    ElseIf (Label1.Caption = 74) Then
        Text1.Text = "After each spell, caster forgets his name for one hour"
    ElseIf (Label1.Caption = 75) Then
        Text1.Text = "After each spell, caster glows with infernal radiance"
    ElseIf (Label1.Caption = 76) Then
        Text1.Text = "After each spell, caster growls like a rabid dog"
    ElseIf (Label1.Caption = 77) Then
        Text1.Text = "After each spell, caster has a brief vision of some distant land"
    ElseIf (Label1.Caption = 78) Then
        Text1.Text = "After each spell, caster has a strong craving for twigs and bark"
    ElseIf (Label1.Caption = 79) Then
        Text1.Text = "After each spell, caster is 5% likely to be stricken mute"
    ElseIf (Label1.Caption = 80) Then
        Text1.Text = "After each spell, caster is 25% likely to turn briefly invisible"
    ElseIf (Label1.Caption = 81) Then
        Text1.Text = "After each spell, caster is 30% likely to lose his balance"
    ElseIf (Label1.Caption = 82) Then
        Text1.Text = "After each spell, caster is 60% likely to flap his arms"
    ElseIf (Label1.Caption = 83) Then
        Text1.Text = "After each spell, caster is afraid of his own name"
    ElseIf (Label1.Caption = 84) Then
        Text1.Text = "After each spell, caster is as hairy as an ape for one hour"
    ElseIf (Label1.Caption = 85) Then
        Text1.Text = "After each spell, caster is base AC zero for 1d4 rounds"
    ElseIf (Label1.Caption = 86) Then
        Text1.Text = "After each spell, caster is bathed in an otherworldly green light"
    ElseIf (Label1.Caption = 87) Then
        Text1.Text = "After each spell, caster is blind in one eye for one hour"
    ElseIf (Label1.Caption = 88) Then
        Text1.Text = "After each spell, caster is grief-stricken for 1d10 rounds"
    ElseIf (Label1.Caption = 89) Then
        Text1.Text = "After each spell, caster is hopelessly drunk for 1d4 rounds"
    ElseIf (Label1.Caption = 90) Then
        Text1.Text = "After each spell, caster is immune to bludgeons for 1d4 rounds"
    ElseIf (Label1.Caption = 91) Then
        Text1.Text = "After each spell, caster is immune to missile fire for one round"
    ElseIf (Label1.Caption = 92) Then
        Text1.Text = "After each spell, caster is intensely magnetic for 1d8 rounds"
    ElseIf (Label1.Caption = 93) Then
        Text1.Text = "After each spell, caster is matte black for 1d4 rounds"
    ElseIf (Label1.Caption = 94) Then
        Text1.Text = "After each spell, caster is suddenly facing True North"
    ElseIf (Label1.Caption = 95) Then
        Text1.Text = "After each spell, caster is wracked by existential horror"
    ElseIf (Label1.Caption = 96) Then
        Text1.Text = "After each spell, caster looks like a cadaver for 1d4 rounds"
    ElseIf (Label1.Caption = 97) Then
        Text1.Text = "After each spell, caster makes short, barking cries"
    ElseIf (Label1.Caption = 98) Then
        Text1.Text = "After each spell, caster oozes sweet-smelling oil for 1d4 rounds"
    ElseIf (Label1.Caption = 99) Then
        Text1.Text = "After each spell, caster polymorphs very briefly"
    ElseIf (Label1.Caption = 100) Then
        Text1.Text = "After each spell, caster reeks of alcohol for 2d6 rounds"
    ElseIf (Label1.Caption = 101) Then
        Text1.Text = "After each spell, caster salivates copiously"
    ElseIf (Label1.Caption = 102) Then
        Text1.Text = "After each spell, caster seems withdrawn and despondent"
    ElseIf (Label1.Caption = 103) Then
        Text1.Text = "After each spell, caster shakes like a rag doll for 2d4 seconds"
    ElseIf (Label1.Caption = 104) Then
        Text1.Text = "After each spell, caster shivers uncontrollably for 1d4 rounds"
    ElseIf (Label1.Caption = 105) Then
        Text1.Text = "After each spell, caster shrinks by 10d10% for 1d4 rounds"
    ElseIf (Label1.Caption = 106) Then
        Text1.Text = "After each spell, caster shrinks by 50%"
    ElseIf (Label1.Caption = 107) Then
        Text1.Text = "After each spell, caster smells strongly of turpentine"
    ElseIf (Label1.Caption = 108) Then
        Text1.Text = "After each spell, caster suffers brief visions of carnage"
    ElseIf (Label1.Caption = 109) Then
        Text1.Text = "After each spell, caster suffers disorienting vertigo"
    ElseIf (Label1.Caption = 110) Then
        Text1.Text = "After each spell, caster thinks that he’s drowning"
    ElseIf (Label1.Caption = 111) Then
        Text1.Text = "After each spell, caster thinks that his clothes are on fire"
    ElseIf (Label1.Caption = 112) Then
        Text1.Text = "After each spell, caster trumpets like an elephant"
    ElseIf (Label1.Caption = 113) Then
        Text1.Text = "After each spell, caster vanishes very briefly vanishes"
    ElseIf (Label1.Caption = 114) Then
        Text1.Text = "After each spell, caster’s clothes age 1d100 years"
    Else
        Text1.Text = "Roll result not yet programmed"
    End If
End Sub

