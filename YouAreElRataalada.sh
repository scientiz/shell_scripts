#! /bin/bash

#chmod +x /Downloads/You Are El Rataalada.sh , will likely go to download folder
#ls -l You Are El Rataalada.sh ,, check permissions add directory
declare -i i=1

printf "\n\n\n\n>> I'VE BEEN EXPECTING YOU, $USER...\n"
sleep 1
printf ">> WANT TO PLAY A GAME?\n"
sleep 1
printf ">> PROCEED? [Y/N]\n   <?> "
read Play

# True || False (or)
if [ "$Play" == "Y" ] || [ "$Play" == "y" ] || [ "$Play" == "YES" ] || [ "$Play" == "yes" ];
then
    sleep 1
    printf "\n>> GOOD..\n"
    sleep 1
    printf ">> THREE CORRECT ANSWERS AND THE TRUTH WILL BE EXPOSED. \n>> LET'S GET STARTED."
    sleep 1
    printf "\n>> TURN ON CAPS LOCK BEFORE ANSWERING.\n\n"
    sleep 2

    while [ $i -le 1 ]
    do
        #RIDDLES
        printf ">> WHAT DOES A LIAR DO WHEN HE'S DEAD?\n"
        sleep .5
        printf "   <?> "
        read Answer
        #HE LIES STILL
        if [ "$Answer" == "HE LIES STILL" ] || [ "$Answer" == "he lies still" ];
        then
            unset Answer #Clears variable
            ((i++))
            #printf "\n$i\n" #Tracks counter
            printf "\n>> I'M IMPRESSED.\n"
            sleep 1
            printf ">> NOW LET'S SEE IF YOU HAVE WHAT IT TAKES TO CORRECTLY ANSWER ANOTHER.\n\n"
            sleep 2
        else
            printf "\n>> YOU'RE REALLY NOT AS SMART AS I THOUGHT YOU WERE...\n"
            sleep 1
            printf ">> TRY AGAIN.\n"
            sleep 2
        fi
    done

    while [ $i -le 2 ]
    do
        printf ">> FEAR HE WHO HIDES BEHIND ONE\n"
        sleep .5
        printf "   <?> " #Mask
        read Answer2

        if [ "$Answer2" == "MASK" ] || [ "$Answer2" == "mask" ] || [ "$Answer2" == "A MASK" ] || [ "$Answer2" == "a mask" ];
        then
            ((i++))
            printf "\n\n>> CORRECT. ONE MORE.. AND JUSTICE IS YOUR REWARD\n"
            sleep 2
        else
            printf "\n>> NO WONDER GOTHAM IS IN DANGER...\n"
            sleep 1
            printf ">> TRY AGAIN.\n"
            sleep 2
        fi
    done

    while [ $i -le 3 ]
    do
        printf ">> WHATS BLACK, BLUE, AND DEAD ALL OVER?\n"
        sleep .5
        printf "   <?> " #Batman
        read Answer3
        #BATMAN
        if [ "$Answer3" == "BATMAN" ] || [ "$Answer3" == "THE BATMAN" ] || [ "$Answer3" == "batman" ] || [ "$Answer3" == "the batman" ];
        then
            ((i++))
            printf "\n\n>> YOU'VE BESTED MY GAME, SO I'LL LET YOU IN ON A LITTLE SECRET.\n"
            sleep 2
            printf "\n\n>>            BATMAN IS A GOD.\n>> YOU ARE EL RATAALADA = URL RATAALADA. WWW.RATAALADA.COM\n>> STREAM THE BATMAN 2022 ON HBO MAX NOW. \n>> YOU MAY CLOSE THIS WINDOW.\n\n"
            
        else
            printf "\n>> SIGHHHH. DID YOU EVEN THINK ABOUT IT FIRST?\n"
            sleep 1
            printf ">> TRY AGAIN.\n"
            sleep 2
        fi
    done

else
    sleep 1.5
    printf "\n\n>> WISE. YOUR IQ WAS NEVER A MATCH FOR MINE. GOTHAM WILL BURN.\n                                                    -E.NIGMA\n\n"
fi