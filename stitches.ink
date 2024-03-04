
==character_choices==

=forest
{~ Ben seems to be confused as to what he is supposed to do right now | Ben has decided to go through the tall grass, it looks like he has forgotten the main objective for his journey. | Ben is too excited to be making rational decisions}
-> sticky_travel

=wait 

{~ Ben has stopped moving and has moved away from his choices. | Ben clearly has forgotten the objective and cannot make a decision} 
-> sticky_travel


=smoke 
{~ Ben has completely forgotten what a laboratory looks like. | Even after playing so many Pokemon games, he is unable to proceed to his main objective. | The Gastly stare as Ben blindly walks in}
    -> find_lab
    
=house 
{ Ben has completely invaded someones home and it looks as though the Pikachu is not too happy about it | He continues to walk inside and Pikachu begins to attack him due to his incompentence, further straying him away from his own story.}
    ->find_lab
    
=tepig
Tepig is a quadrupedal, pig-like Pokémon that is primarily orange and is a fire-type. It has oval eyes, a red nose, and a thick yellow stripe on its snout. The upper portion of its head is dark brown, and its long, pointed ears are positioned closely together. Tepig has short legs, and its front feet are dark brown. A dark brown band covers its lower back and rear. Its curly tail is tipped with a ruddy red sphere.
    -> pokemon_choice

=oshawott
Oshawott is a bipedal sea otter-like water-type Pokémon. It has a spherical white head with small, triangular dark-blue ears on the sides. Oshawott's eyes are dark, and its dark-orange nose is shaped like a horizontal oval. Several freckles cover its cheeks which may be premature whiskers, and two pointed teeth can be seen when it opens its mouth. The light blue fur on its body forms bubble shapes around its neck. Its arms are white and rounded, while its feet are dark blue with three toes each. It also possesses a rudder-like dark blue tail. It carries a pale yellow seashell called a "scalchop" on its belly.
    -> pokemon_choice

=snivy
Snivy is a bipedal, reptilian Pokémon with a slender build and a grass-type. Most of its body is green with a cream underside. A yellow stripe runs down the length of its back and tail and has yellow markings around its large eyes. Two curved yellow structures that resemble leaves or small wings protrude from its shoulders and bend backward. Its slender arms have three fingers, while its tiny feet have no digits. It has a large, palmate leaf with three prongs on the end of its tail.
    -> pokemon_choice

=no_pokemon
{~ Ben continues to wait and ponder about his choice. | It looks as though Ben is indecisive about his choice. | When Ben stared at the Pokemon it looks as though he has no idea what he is doing. }
    -> pokemon_choice
    
=no_battle
{~ Ben walks away but could not leave the building, unable to progress through the story | He walks away aimlessly forgetting what he needs to do. | Ben chooses the cowards way out.}
    -> Battle
    
=resistant
Pidove is resitant to ground, ghost, bug, and grass-types. 
    -> weak

=weakness
Pidove is weak against rock, ice and electric-types. 
    -> weak
    
=leer 
Leer lowers the target's Defense by one stage.
    -> learn_battle
    
=water
Bubble deals damage and has a 10% chance of lowering the target's Speed by one stage.
    -> learn_battle
    
=tackle
Tackle is one of the most common and basic moves a Pokémon learns. It deals damage with no additional effects.
    -> learn_battle
    
=vine
Vine Whip deals damage with no additional effect.
    -> learn_battle
    
=ember
Ember deals damage and has a 10% chance of burning the target.
    -> learn_battle
    
=tail
Tail Whip lowers the target's Defense by one stage.
    -> learn_battle






