'    Rod of Wonder Dice Roller

'    Copyright (c)  2023 by Gary J. Teixeira Jr.
'    Permission is granted to copy. distribute and/or modify this program
'    under the terms of the Attribution-NonCommercial 4.0 International License

'    This program is distributed in the hope that it will be useful,
'    but WITHOUT ANY WARRANTY; without even the implied warranty of
'    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

'    You may contact the developer at: ambientmine@protonmail.com


' Change ° to degrees
' Change % to percent


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
    '// Initializes the random-number generator, otherwise each time you run your
    '// program, the sequence of numbers will be the same
    Option Explicit
    DefLng A-Z
    Randomize 
    Label1.Caption = & Format(RandomNumBetween(1, 10000))
    If (Label1.Caption = 1) Then
        Text1.Text = "1d10 of caster’s fingers turn to stone"
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
    ElseIf (Label1.Caption = 115) Then
        Text1.Text = "After each spell, caster’s clothes billow with green smoke"
    ElseIf (Label1.Caption = 116) Then
        Text1.Text = "After each spell, caster’s eyes briefly double in size"
    ElseIf (Label1.Caption = 117) Then
        Text1.Text = "After each spell, caster’s face looks 50 years older"
    ElseIf (Label1.Caption = 118) Then
        Text1.Text = "After each spell, caster’s feet are covered with ash"
    ElseIf (Label1.Caption = 119) Then
        Text1.Text = "After each spell, caster’s hair grows two inches"
    ElseIf (Label1.Caption = 120) Then
        Text1.Text = "After each spell, caster’s hands display classic stigmata"
    ElseIf (Label1.Caption = 121) Then
        Text1.Text = "After each spell, caster’s hands steam wildly"
    ElseIf (Label1.Caption = 122) Then
        Text1.Text = "After each spell, caster’s head turns 360° at the neck, unharmed"
    ElseIf (Label1.Caption = 123) Then
        Text1.Text = "After each spell, caster’s head turns invisible for 1d4 rounds"
    ElseIf (Label1.Caption = 124) Then
        Text1.Text = "After each spell, caster’s heart pounds audibly"
    ElseIf (Label1.Caption = 125) Then
        Text1.Text = "After each spell, caster’s left arm turns to stone for one hour"
    ElseIf (Label1.Caption = 126) Then
        Text1.Text = "After each spell, caster’s spellbook throbs with deep red light"
    ElseIf (Label1.Caption = 127) Then
        Text1.Text = "After each spell, caster’s Strength is halved for one hour"
    ElseIf (Label1.Caption = 128) Then
        Text1.Text = "After each spell, gravity briefly doubles for the caster"
    ElseIf (Label1.Caption = 129) Then
        Text1.Text = "After each spell, he giggles for 1d4-1 rounds"
    ElseIf (Label1.Caption = 130) Then
        Text1.Text = "After each spell, light shines from caster’s mouth for 1d6 rounds"
    ElseIf (Label1.Caption = 131) Then
        Text1.Text = "After each spell, small lumps of ice fall from caster’s nostrils"
    ElseIf (Label1.Caption = 132) Then
        Text1.Text = "After each spell, smoke hangs in the air about the caster"
    ElseIf (Label1.Caption = 133) Then
        Text1.Text = "After each spell, stones near the caster glisten with slime"
    ElseIf (Label1.Caption = 134) Then
        Text1.Text = "After each spell, sunlight is painful to caster for 1d4 rounds"
    ElseIf (Label1.Caption = 135) Then
        Text1.Text = "Alcohol has no effect upon the caster, but cheese is intoxicating"
    ElseIf (Label1.Caption = 136) Then
        Text1.Text = "All holy symbols within 100 yards bear the caster’s image"
    ElseIf (Label1.Caption = 137) Then
        Text1.Text = "All of caster’s clothing is colored safety orange"    
    ElseIf (Label1.Caption = 138) Then
        Text1.Text = "All of caster’s clothing is permanently moist"
    ElseIf (Label1.Caption = 139) Then
        Text1.Text = "All of caster’s enemies with 100 yards vanish until dawn"
    ElseIf (Label1.Caption = 140) Then
        Text1.Text = "All of caster’s fingers are as long as his middle finger"
    ElseIf (Label1.Caption = 141) Then
        Text1.Text = "All of caster’s fingers are clear like glass"
    ElseIf (Label1.Caption = 142) Then
        Text1.Text = "All of caster’s fingers double in thickness"
    ElseIf (Label1.Caption = 143) Then
        Text1.Text = "All of caster’s fingers migrate to one hand"
    ElseIf (Label1.Caption = 144) Then
        Text1.Text = "All of caster’s monetary wealth appears atop the nearest mountain"
    ElseIf (Label1.Caption = 145) Then
        Text1.Text = "All of caster’s monetary wealth is revealed to be counterfeit"
    ElseIf (Label1.Caption = 146) Then
        Text1.Text = "All of caster’s possessions age 1d1000 years"
    ElseIf (Label1.Caption = 147) Then
        Text1.Text = "All of caster’s possessions are thrown 4d6 hours into the future"
    ElseIf (Label1.Caption = 148) Then
        Text1.Text = "All of caster’s possessions have been seized by the government"
    ElseIf (Label1.Caption = 149) Then
        Text1.Text = "All trees within 100 yards form into a tight circle around caster"
    ElseIf (Label1.Caption = 150) Then
        Text1.Text = "All undead within 1d4 miles blame the caster for their undeath"
    ElseIf (Label1.Caption = 151) Then
        Text1.Text = "All undead within 1d4 miles race to the caster’s current location"
    ElseIf (Label1.Caption = 152) Then
        Text1.Text = "All vegetation now within 10 miles is highly toxic to caster"
    ElseIf (Label1.Caption = 153) Then
        Text1.Text = "All vegetation now within 100 yards is invisible to caster"
    ElseIf (Label1.Caption = 154) Then
        Text1.Text = "All who meet caster are 50% likely to think he smells like manure"
    ElseIf (Label1.Caption = 155) Then
        Text1.Text = "All who meet caster are 60% likely to think he’s a lycanthrope"
    ElseIf (Label1.Caption = 156) Then
        Text1.Text = "All who meet caster are 60% likely to think he’s undead"
    ElseIf (Label1.Caption = 157) Then
        Text1.Text = "All within 10 yards of caster are sprayed with viscous ectoplasm"
    ElseIf (Label1.Caption = 158) Then
        Text1.Text = "All within 10 yards of caster attack him for 1d4 rounds"
    ElseIf (Label1.Caption = 159) Then
        Text1.Text = "Alternating pages of caster’s spellbook are indestructible"
    ElseIf (Label1.Caption = 160) Then
        Text1.Text = "An accurate illusion of caster copies his movements one mile away"
    ElseIf (Label1.Caption = 161) Then
        Text1.Text = "An illusory statue of the caster stands at this spot for one year"
    ElseIf (Label1.Caption = 162) Then
        Text1.Text = "An image of caster’s beating heart hovers in the nearest doorway"
    ElseIf (Label1.Caption = 163) Then
        Text1.Text = "An image of the caster’s head hovers over his actual head"
    ElseIf (Label1.Caption = 163) Then
        Text1.Text = "An image of the caster’s head hovers over his actual head"
    ElseIf (Label1.Caption = 164) Then
        Text1.Text = "An image the of caster’s beating heart hovers over his head"
    ElseIf (Label1.Caption = 165) Then
        Text1.Text = "Any Abjurations currently affecting the caster are Dispelled"
    ElseIf (Label1.Caption = 166) Then
        Text1.Text = "Any armor that the caster is wearing right now shrinks by 80%"
    ElseIf (Label1.Caption = 167) Then
        Text1.Text = "Any armor that the caster is wearing right now vanishes forever"
    ElseIf (Label1.Caption = 168) Then
        Text1.Text = "Any arrow striking the caster disintegrates in 1d4 rounds"
    ElseIf (Label1.Caption = 169) Then
        Text1.Text = "Any arrow striking the caster inflicts equal damage on its archer"
    ElseIf (Label1.Caption = 170) Then
        Text1.Text = "Any attack-based spell cast by caster is 10% likely to affect him"
    ElseIf (Label1.Caption = 171) Then
        Text1.Text = "Any attack-based spell cast by caster is delayed 1d4 rounds"
    ElseIf (Label1.Caption = 172) Then
        Text1.Text = "Any attempt to change shape locks the caster into that new shape"
    ElseIf (Label1.Caption = 173) Then
        Text1.Text = "Any attempt to change shape makes the caster forget his true form"
    ElseIf (Label1.Caption = 174) Then
        Text1.Text = "Any attempt to change shape will age the caster 1d10 years"
    ElseIf (Label1.Caption = 175) Then
        Text1.Text = "Any attempt to change shape will be only partially successful"
    ElseIf (Label1.Caption = 176) Then
        Text1.Text = "Any attempt to change shape will cause the caster to take root"
    ElseIf (Label1.Caption = 177) Then
        Text1.Text = "Any attempt to change shape will leave his feet unchanged"
    ElseIf (Label1.Caption = 178) Then
        Text1.Text = "Any attempt to change shape will make the caster bald forever"
    ElseIf (Label1.Caption = 179) Then
        Text1.Text = "Any attempt to change shape will render the caster genderless"
    ElseIf (Label1.Caption = 180) Then
        Text1.Text = "Any attempt to change shape will teleport the caster 1d1000 miles"
    ElseIf (Label1.Caption = 181) Then
        Text1.Text = "Any attempt to change shape will teleport the caster 1d1000 miles"
    ElseIf (Label1.Caption = 182) Then
        Text1.Text = "Any attempt to change shape will teleport the caster to this spot"
    ElseIf (Label1.Caption = 183) Then
        Text1.Text = "Any attempt to change shape will turn him into 2d12 ducklings"
    ElseIf (Label1.Caption = 184) Then
        Text1.Text = "Any attempt to change shape will turn the caster inside-out"
    ElseIf (Label1.Caption = 185) Then
        Text1.Text = "Any attempt to change shape will turn the caster into a geranium"
    ElseIf (Label1.Caption = 186) Then
        Text1.Text = "Any attempt to change shape will turn the caster into a monkey"
    ElseIf (Label1.Caption = 187) Then
        Text1.Text = "Any attempt to change shape will turn the caster into a pelican"
    ElseIf (Label1.Caption = 188) Then
        Text1.Text = "Any attempt to change shape will turn the caster into a penguin"
    ElseIf (Label1.Caption = 189) Then
        Text1.Text = "Any attempt to change shape will turn the caster into a rabbit"
    ElseIf (Label1.Caption = 190) Then
        Text1.Text = "Any attempt to change shape will turn the caster into a shrubbery"
    ElseIf (Label1.Caption = 191) Then
        Text1.Text = "Any attempt to change shape will turn the caster into a snowman"
    ElseIf (Label1.Caption = 192) Then
        Text1.Text = "Any attempt to change shape will turn the caster into a toddler"
    ElseIf (Label1.Caption = 193) Then
        Text1.Text = "Any attempt to change shape will turn the caster into a troll"
    ElseIf (Label1.Caption = 194) Then
        Text1.Text = "Any attempt to change shape will turn the caster into a wax dummy"
    ElseIf (Label1.Caption = 195) Then
        Text1.Text = "Any attempt to read caster’s mind reveals a homicidal maniac"
    ElseIf (Label1.Caption = 196) Then
        Text1.Text = "Any attempt to read caster’s mind reveals an absolute void"
    ElseIf (Label1.Caption = 197) Then
        Text1.Text = "Any attempt to use rope inspires the caster to hang himself"
    ElseIf (Label1.Caption = 198) Then
        Text1.Text = "Any attempt to use rope leaves caster hopelessly entangled"
    ElseIf (Label1.Caption = 199) Then
        Text1.Text = "Any attempt to use rope leaves hideous welts on the caster’s body"
    ElseIf (Label1.Caption = 200) Then
        Text1.Text = "Any blade that has drawn the caster’s blood is invisible to him"
    ElseIf (Label1.Caption = 201) Then
        Text1.Text = "Any bread that caster bakes remains warm until it’s eaten"
    ElseIf (Label1.Caption = 202) Then
        Text1.Text = "Any building that the caster enters appears to catch fire"
    ElseIf (Label1.Caption = 203) Then
        Text1.Text = "Any building that the caster enters ejects him forcefully"
    ElseIf (Label1.Caption = 204) Then
        Text1.Text = "Any clothing worn by caster is invisible to him while he wears it"
    ElseIf (Label1.Caption = 205) Then
        Text1.Text = "Any clothing worn by caster smells like carrion while he wears it"
    ElseIf (Label1.Caption = 206) Then
        Text1.Text = "Any coins in caster’s possession are gold-plated"
    ElseIf (Label1.Caption = 207) Then
        Text1.Text = "Any coins in caster’s possession become copper pieces"
    ElseIf (Label1.Caption = 208) Then
        Text1.Text = "Any coins now carried by caster are water-soluble for 1d4 weeks"
    ElseIf (Label1.Caption = 209) Then
        Text1.Text = "Any coins now carried by caster ignite and burn like tinder"
    ElseIf (Label1.Caption = 210) Then
        Text1.Text = "Any creature Summoned by caster emerges from his mouth"
    ElseIf (Label1.Caption = 211) Then
        Text1.Text = "Any creatures Summoned near caster are invisible to him"
    ElseIf (Label1.Caption = 212) Then
        Text1.Text = "Any creatures Summoned near caster immediately befriend him"
    ElseIf (Label1.Caption = 213) Then
        Text1.Text = "Any damage against caster is rolled twice, using the higher roll"
    ElseIf (Label1.Caption = 214) Then
        Text1.Text = "Any damage against caster is rolled twice, using the lower roll"
    ElseIf (Label1.Caption = 215) Then
        Text1.Text = "Any electricity-based magic used by caster discharges on him"
    ElseIf (Label1.Caption = 215) Then
        Text1.Text = "Any electricity-based magic used by caster discharges on him"
    ElseIf (Label1.Caption = 216) Then
        Text1.Text = "Any electricity-based magic used by caster reeks of ozone"
    ElseIf (Label1.Caption = 217) Then
        Text1.Text = "Any fire extinguished by caster rekindles itself 1d4 turns later"
    ElseIf (Label1.Caption = 218) Then
        Text1.Text = "Any fire-based spell used by caster has only 25% of normal range"
    ElseIf (Label1.Caption = 219) Then
        Text1.Text = "Any fires set by caster are invisible for 2d6 hours"
    ElseIf (Label1.Caption = 220) Then
        Text1.Text = "Any fires set by caster attract undead like moths to a candle"
    ElseIf (Label1.Caption = 221) Then
        Text1.Text = "Any fires set by caster jingle like wind chimes while they burn"
    ElseIf (Label1.Caption = 222) Then
        Text1.Text = "Any fires set by caster make those near it appear to be undead"
    ElseIf (Label1.Caption = 223) Then
        Text1.Text = "Any fires set by caster produce no heat"
    ElseIf (Label1.Caption = 224) Then
        Text1.Text = "Any fires set by caster produce no smoke"
    ElseIf (Label1.Caption = 225) Then
        Text1.Text = "Any fires set by caster whisper vague threats against him"
    ElseIf (Label1.Caption = 226) Then
        Text1.Text = "Any food now carried by caster combusts"
    ElseIf (Label1.Caption = 227) Then
        Text1.Text = "Any food now carried by caster is 10X as nutritious"
    ElseIf (Label1.Caption = 228) Then
        Text1.Text = "Any food now carried by caster is fused into glass"
    ElseIf (Label1.Caption = 229) Then
        Text1.Text = "Any food now carried by caster is sealed in airtight tin cans"
    ElseIf (Label1.Caption = 230) Then
        Text1.Text = "Any food now carried by caster is toxic to Dwarves"
    ElseIf (Label1.Caption = 231) Then
        Text1.Text = "Any food now carried by caster smells like carrion"
    ElseIf (Label1.Caption = 232) Then
        Text1.Text = "Any food now carried by caster turns to ice"
    ElseIf (Label1.Caption = 233) Then
        Text1.Text = "Any food now carried by caster turns to iron"
    ElseIf (Label1.Caption = 234) Then
        Text1.Text = "Any food now carried by caster turns to spun sugar"
    ElseIf (Label1.Caption = 235) Then
        Text1.Text = "Any gems in caster’s possession are replaced by lumps of gelatin"
    ElseIf (Label1.Caption = 236) Then
        Text1.Text = "Any hammer thrown by caster returns to his hand one round later"
    ElseIf (Label1.Caption = 237) Then
        Text1.Text = "Any horse ridden by caster suffers no fatigue while he rides it"
    ElseIf (Label1.Caption = 238) Then
        Text1.Text = "Any intelligent weapons now carried by caster hate him forever"
    ElseIf (Label1.Caption = 239) Then
        Text1.Text = "Any intelligent weapons seen by caster look vaguely familiar"
    ElseIf (Label1.Caption = 240) Then
        Text1.Text = "Any magic currently affecting the caster is Dispelled"
    ElseIf (Label1.Caption = 241) Then
        Text1.Text = "Any magic currently affecting the caster is suppressed until dawn"
    ElseIf (Label1.Caption = 242) Then
        Text1.Text = "Any magic items owned by caster appear in a heap nearby"
    ElseIf (Label1.Caption = 243) Then
        Text1.Text = "Any magic items owned by caster are non-functional for 1d10 days"
    ElseIf (Label1.Caption = 244) Then
        Text1.Text = "Any magical scrolls now carried by caster are fireproof"
    ElseIf (Label1.Caption = 245) Then
        Text1.Text = "Any magical scrolls now carried by caster are forgeries"
    ElseIf (Label1.Caption = 246) Then
        Text1.Text = "Any magical scrolls now carried by caster are subtly tainted"
    ElseIf (Label1.Caption = 247) Then
        Text1.Text = "Any magical scrolls now carried by caster discharge spontaneously"
    ElseIf (Label1.Caption = 248) Then
        Text1.Text = "Any magical scrolls now carried by caster turn to steel"
    Else
        Text1.Text = "Roll result not yet programmed"
    End If
End Sub
Private Function RandomNumBetween(ByVal LowerLimit As Long, ByVal UpperLimit As Long) As Long
  ' This function returns a pseudo-random number between
  ' the specified limits (inclusive).
  RandomNumBetween = Rnd * (UpperLimit - LowerLimit) + LowerLimit
End Function
