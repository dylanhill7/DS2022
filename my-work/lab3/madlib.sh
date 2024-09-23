#!/bin/bash

clear
echo "Let's build a mad-lib!"

read -p "1. Name an unusual sport: " NOUN1
clear
read -p "2. Give me a verb for a way someone might move: " VERB1
clear
read -p "3. List a body part: " NOUN2
clear
read -p "4. Name an oddly specific color: " NOUN3
clear
read -p "5. Give me an adverb for a way someone might talk: " ADVERB1
clear
read -p "6. Give me a past tense verb for a way someone might move: " VERB2
clear
read -p "7. List an adjective you'd use to describe your least favorite food : " ADJECTIVE1
clear
read -p "8. List another adjective you'd use to describe a cartoon character: " ADJECTIVE2
clear
read -p "9. List a bizarre animal: " NOUN4
clear

echo "Here is the story you've created!"
sleep 5
echo "My dear friend Bertha suffered the most bizarre injury the other day. We were playing in our "$NOUN1" league when she went to "$VERB1" for the ball. I'm not sure exactly what happened but she got knocked down and came up holding her "$NOUN2". It was a vibrant shade of "$NOUN3", and when the rest of us saw it we all couldn't help but stare. My other friend Juan Carlos went up to her and tried to calm her down, telling her very "$ADVERB1" that it 'looked fine'. Bertha could clearly tell that Juan Carlos was lying so she "$VERB2" to the locker room, where we all heard her gasp and then yell: 'OH MY GOD! I look like a "$ADJECTIVE1" "$ADJECTIVE2" "$NOUN4"!"



