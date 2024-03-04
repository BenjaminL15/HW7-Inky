INCLUDE stitches.ink

-> introduction

==introduction==

Ben has always dreamed of becoming a Pokemon trainer. From when he was young, he played all the Pokemon games starting from Pokemon Platinum all the way to the newest titles such as Pokemon Scarlet and Violet. He always wondered how the world would be if Pokemon were to exist in the real world. Until the day his life would change forever...
    -> chapter_1


// Basically introducing and first decision while using stiches to help organize and reduce unnecessary diverts
==chapter_1==
Ben was working on his Literary Games assignment, anticipating the start of Spring break when everything was silent. The ground began to shake and a portal appears sucking Ben into a whole new world! 
Looking around, he sees that his surroundings are different, he knows he is not in his room anymore... He looks around confused trying to understand what has just happened to him until he spots it... a wild Psyduck roaming around. It wasn't just one, but a hoard of them and then it clicks. He is in the world of Pokemon! Excited he is ready to explore and hopefully catch his own Pokemon. You have the important task to first search the town in hopes that you will find the professor of the region to give you your first pokemon.
        -> sticky_travel
==sticky_travel==
    Ben decides to...
    -> travel_choices
    ==travel_choices==
    + Travel through the tall grass and head towards the forest.
        -> character_choices.forest
    + Travel the main road leading to the town and the various Pokemons around it!
        -> town 
    + Sit and wait.
        -> character_choices.wait
        

// Using more stiches to organize diverts and knots 
== town ==

He continues down the main road watching all the Pidoves, and Starly's fly over him. Ben finally makes it to the town and looks around the area hoping to find the Professor's laboratory. 
    -> find_lab
==find_lab==
Ben can see the various buildings and decides to walk into the...
    + Large building which appear to have different scientists walking in and out of the building.
        -> laboratory
    + Small building with a "welcome" mat and what looks to be a Pikachu roaming around inside the building.
        -> character_choices.house
    + Large tower with smoke surrounding the building and with lots of Gastly's floating within the smoke.
        -> character_choices.smoke


// Using more advance choices and creating choices with choices. 
==laboratory==

Walking inside the building, he is glad he made the right choice as he sees all the equipment necessary for Pokemon research. From afar, he sees what looks like a professor that could aid him in his journey! He approaches the Professor and she turns and recognizes Ben immediately and was expecting him! Professor Juniper introduces herself and explains the world of Pokemon and Ben finally realizes he is in the Unova region! Now he needs to decide which Pokemon he would like to choose for his journey.
    -> pokemon

==pokemon==
Choose your Pokemon!
    -> pokemon_choice

==pokemon_choice==
    + Tepig
        ++ Learn about Tepig
            -> character_choices.tepig
        ++ Choose Tepig!
            -> rival
    + Oshawott
        ++ Learn about Oshawott
            -> character_choices.oshawott
        ++ Choose Oshawott!
            -> rival
    + Snivy
        ++ Learn about Snivy
            -> character_choices.snivy
        ++ Choose Snivy!
            -> rival
    + No choice
        -> character_choices.no_pokemon
    
    
    ==rival==
    After choosing his starter Pokemon, Ben watches as another trainer rushes in and talks to the professor in hopes of getting a starter Pokemon as well. After a few minutes, he immediately turns and faces him. The trainer already knew who Ben was and challenged him to a Pokemon battle and his only option was to accept.
        -> Battle
    
    ==Battle==
    Start the battle?
        + Start battle!
            -> pokemon_battle
        + Walk away
            -> character_choices.no_battle
        
        
    ==pokemon_battle==
    
    With his vast knowledge of Pokemon, he is excited and confident when starting the battle. He sees that his opponent has chosen an unusual starter Pokemon and has chosen a Pidove as his first pokemon. Confused, Ben sends out his starter Pokemon. Ben knows he wants to end this fight in one shot and wants to only use damage moves.
        -> weak 
    
    ==weak==
    As a refreseher Ben recounts the typings of Pokemon and reviews what is strong and what is weak against Pidove. 
        + Resistant
            -> character_choices.resistant
        + Weakness
            -> character_choices.weakness
        + Got it!
            -> learn_battle
    
    == learn_battle ==
    We need to learn the moves of our Pokemon before using them. Ben chooses to learn the respective Pokemon that he has chosen.
        -> option_battle
    
    == option_battle == 
        + Learn Oshawott's moves!
            ++ Bubble
                +++ Learn more about bubble?
                    -> character_choices.water
                +++ Use bubble!
                    -> aftermath
            ++ Tackle
                +++ Learn more about tackle?
                    -> character_choices.tackle
                +++ Use Tackle!
                    -> aftermath
            ++ Leer 
                +++ Learn more about leer?
                    -> character_choices.leer
                +++ Use Leer!
                    -> no_damage
        + Learn Tepig's moves!
            ++ Ember
                +++ Learn more about Ember?
                    -> character_choices.ember
                +++ Use water gun!
                    -> aftermath
            ++ Tackle
                +++ Learn more about tackle?
                    -> character_choices.tackle
                +++ Use Tackle!
                    -> aftermath
            ++ Tail Whip
                +++ Learn more about tail whip?
                    -> character_choices.tail
                +++ Use Tail Whip !
                    -> no_damage
        + Learn Snivy's moves!
            ++ Vine whip
                +++ Learn more about vine whip?
                    -> character_choices.vine
                +++ Use vine whip!
                    -> vine_weak
            ++ Tackle
                +++ Learn more about tackle?
                    -> character_choices.tackle
                +++ Use Tackle!
                    -> aftermath
            ++ Leer 
                +++ Learn more about leer?
                    -> character_choices.leer
                +++ Use Leer!
                    -> no_damage
        
==no_damage==
{~It looks as though Ben has forgotten what a damage move was. | He forgot that lowering stats does not do any damage. | He completely failed to make an effective move and is stuck in the battle.}
    -> option_battle
    
==vine_weak==
Ben forgot that grass is resistant against a Pidove. He clearly does not know his typings. 
    -> option_battle

== aftermath == 
With the strong damage move, Ben was able to one hit KO the Pidove. The trainer is in shock and runs away yelling at Ben that he will beat him again. It was a start of a new rivalry. Ben leaves the building and ventures off on his next journey as a Pokemon Trainer in the Unova region. 
    -> END
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
