SAS Forum: Classic editor Keyboard macros and Abbreviations

You won't lose this function with a SAS upgrade.
No mouse surfing needed needed to set this up.

github
https://tinyurl.com/yat4e94d
https://github.com/rogerjdeangelis/utl_classic_editor_keyboard_macros_and_abbreviations

see
https://tinyurl.com/ycgzcttv
https://communities.sas.com/t5/General-SAS-Programming/Keyboard-macros-and-Abbreviations/m-p/473924


PROBLEM
=======

"I am trying to create some custom abbreviations. For example I created one for the data step as follows

 Abbreviation:

 Data
 Text to insert for abbreviation:
 Data  ;
   Set  ;
 Run;

 Question - When I insert the abbreviation, by default the cursor points at the end of the Run; statement.
 Is there a way that I can have the cursor point at some other location, may be, at the end of the word data?

 Here how you do it with the classic editor"


INPUT
=====

  Type your code in the classic editor

====>

00001 data ;
00002   set ;
00003 run;quit;

Go to commnad line (home key)

====> save data

This saves the code in your sasuser.profile.data.source


Call keys window

====> keys

Edit CTL D key

 CTL D

 CTL D   :a;copy data;home;find ' ';


PROCESS
========

 Place cursor where you want the text and hit 'CTL W'


OUTPUT
======

If the cursor is at line 111 you should see the follwing
with the cursor where the underline is

00111 data _;
00112   set ;
00113 run;quit;


Should be possible to write a command macro

====> getTxt class

00111 data class;
00112   set ;
00113 run;quit;


