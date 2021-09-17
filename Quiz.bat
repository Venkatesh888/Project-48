@echo off
title The Pokemon Quizz
color b

:menu
color b
cls
echo Welcome to the Pokemon Quizz!
echo I hope You all who are playing enjoy this quiz!
echo 1) Play game
echo 2) Instructions
echo 3) Exit
set  /p type=
if %type% == 1 goto question1
if %type% == 2 goto instructions
if %type% == 3 goto exit
goto menu

:instructions
color b
cls
echo -------------------
echo Instructions Manual
echo -------------------
echo If you answer the question
echo right u get 10 points. In 
echo total there are 9 question
echo everytime u get a wrong 
echo the text goes yellow color
echo Enjoy the quiz!
echo 1) Play game
echo 2) Go Back To Menu
set /p type=
if %type% == 1 goto question1
if %type% == 2 goto menu 
goto instructions

:question1
color b
cls
echo Q1 Which Pokemon is believed to be  extinct?
echo 1)Charmander
echo 2)Kabuto
echo 3)Linone
set /p type=
if %type% == 1 goto wrong1
if %type% == 2 goto correct1
if %type% == 3 goto wrong1
goto question1

:correct1
color a
echo That is the right answer you get 10 points Do you want to continue
echo 1) continue to next question
echo 2) return to menu
set /p type=
if %type% == 1 goto question2
if %type% == 2 goto menu
goto correct1 

:wrong1 
color 6
cls
echo That is wrong! Do you want to try again?
echo 1) Next question
echo 2) Return to menu 
set /p type=
if %type% == 1 goto question2
if %type% == 2 goto menu 

:question2
color b
cls
echo Q2 Which pokemon bond evolves with ash?
echo 1)Charizard
echo 2)Pikachu
echo 3)Greeninja
set /p type=
if %type% == 1 goto wrong2
if %type% == 2 goto wrong2
if %type% == 3 goto correct2
goto question2

:correct2
color a
echo That is the right answer you get 10 points Do you want to continue
echo 1) continue to next question
echo 2) return to menu
set /p type=
if %type% == 1 goto question3
if %type% == 2 goto menu
goto correct2 

:wrong2 
color 6
cls
echo That is wrong! Do you want to try again?
echo 1) Next question
echo 2) Return to menu 
set /p type=
if %type% == 1 goto question3
if %type% == 2 goto menu 

:question3
color b
cls
echo Q3 who is the the controler of space?
echo 1)Dialga
echo 2)Darkrai
echo 3)Palikia
set /p type=
if %type% == 1 goto wrong3
if %type% == 2 goto wrong3
if %type% == 3 goto correct3
goto question3

:correct3
color a
echo That is the right answer you get 10 points Do you want to continue
echo 1) continue to next question
echo 2) return to menu
set /p type=
if %type% == 1 goto question4
if %type% == 2 goto menu
goto correct3

:wrong3 
color 6
cls
echo That is wrong! Do you want to try again?
echo 1) Next question
echo 2) Return to menu 
set /p type=
if %type% == 1 goto question4
if %type% == 2 goto menu 

:question4
color b
cls
echo Q4 Which Pokemon can live in molten lava of 3,600 degrees?
echo 1)Rhydon
echo 2)Magmar
echo 3)Moltres
set /p type=
if %type% == 1 goto correct4
if %type% == 2 goto wrong4
if %type% == 3 goto wrong4
goto question4

:correct4
color a
echo That is the right answer you get 10 points Do you want to continue
echo 1) continue to next question
echo 2) return to menu
set /p type=
if %type% == 1 goto question5
if %type% == 2 goto menu
goto correct4 

:wrong4
color 6
cls
echo That is wrong! Do you want to try again?
echo 1) Next question
echo 2) Return to menu 
set /p type=
if %type% == 1 goto question5
if %type% == 2 goto menu 

:question5
color b
cls
echo Q5 Which of these is described as a "Human Shape Pokemon" ? 
echo 1)Machoke
echo 2)Mr.Mime
echo 3)Jynx
set /p type=
if %type% == 1 goto wrong5 
if %type% == 2 goto wrong5
if %type% == 3 goto correct5
goto question5

:correct5
color a
echo That is the right answer you get 10 points Do you want to continue
echo 1) continue to next question
echo 2) return to menu
set /p type=
if %type% == 1 goto question6
if %type% == 2 goto menu
goto correct6

:wrong5
color 6
cls
echo That is wrong! Do you want to try again?
echo 1) Next question
echo 2) Return to menu 
set /p type=
if %type% == 1 goto question6
if %type% == 2 goto menu 

:question6
color b
cls
echo Q6 Which type of Pokemon is Psyduck? 
echo 1)Phychic
echo 2)Phychicwater
echo 3)eletric
set /p type=
if %type% == 1 goto wrong6 
if %type% == 2 goto correct6
if %type% == 3 goto wrong6
goto question6

:correct6
color a
echo That is the right answer you get 10 points Do you want to continue
echo 1) continue to next question
echo 2) return to menu
set /p type=
if %type% == 1 goto question7
if %type% == 2 goto menu
goto correct6

:wrong6
color 6
cls
echo That is wrong! Do you want to try again?
echo 1) Next question
echo 2) Return to menu 
set /p type=
if %type% == 1 goto question7
if %type% == 2 goto menu 



:question7
color b
cls
echo Q7 Who is the tallest final evolution of a starter Pokemon? 
echo 1)Venusaur
echo 2)Blastoise
echo 3)Charizard
set /p type=
if %type% == 1 goto correct7 
if %type% == 2 goto wrong7
if %type% == 3 goto wrong7
goto question7

:correct7
color a
echo That is the right answer you get 10 points Do you want to continue
echo 1) Next question
echo 2) return to menu
set /p type=
if %type% == 1 goto question8
if %type% == 2 goto menu
goto correct7

:wrong7
color 6
cls
echo That is wrong! Do you want to try again?
echo 1) Next question
echo 2) Return to menu 
set /p type=
if %type% == 1 goto question8
if %type% == 2 goto menu

:question8
color b
cls
echo Q8 Who does this describe? Its genetic code is irregular. It may mutate if it is exposed to radiation from element stones? 
echo 1)Jolteon
echo 2)Ditto
echo 3)Eevee
set /p type=
if %type% == 1 goto  wrong8
if %type% == 2 goto wrong8
if %type% == 3 goto correct8
goto question8

:correct8
color a
echo That is the right answer you get 10 points Do you want to continue
echo 1) continue to next question
echo 2) return to menu
set /p type=
if %type% == 1 goto question9
if %type% == 2 goto menu
goto correct8

:wrong8
color 6
cls
echo That is wrong! Do you want to try again?
echo 1) Next question
echo 2) Return to menu 
set /p type=
if %type% == 1 goto question9
if %type% == 2 goto menu

:question9
color b
cls
echo Q9 what is name of the largest Pokemon ever discovered ?  
echo 1)Wilord
echo 2)Snorlax
echo 3) Groudon
set /p type=
if %type% == 1 goto  correct9
if %type% == 2 goto wrong9
if %type% == 3 goto wrong9
goto question9

:correct9
color a
echo That is the right answer you get 10 points Do you want to continue
echo 1) Next question
echo 2) return to menu
set /p type=
if %type% == 1 goto question10
if %type% == 2 goto menu
goto correct9

:wrong9
color 6
cls
echo That is wrong! 
echo 1) Next question 
echo 2) Return to menu 
set /p type=
if %type% == 1 goto question10
if %type% == 2 goto menu

:question10
color b
cls
echo Congrats u have finshed the quiz!  
echo 
echo Here Are the results:-
echo
echo 0-10  :-Noob
echo 10-30 :-Ok
echo 30-50 :-Hmm,Getting it
echo 40-70 :-Pro
echo 70-90 :-God