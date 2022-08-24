<section markdown="1" class="clean">
<!-- ![](images/cover.svg) -->
<!-- {: .background} -->

![](images/coversuper.svg)
{: .background}

</section>
<section markdown="1" id="contents">
### Contents
[TOC]

### Contributors
this is a test of the handwriting.
Every contributor has waived copyright to their work. Anyone can use it for any purpose without attribution.

- Ariel Churi
- Chris Messemore
- Dave


  <a rel="license"
     href="http://creativecommons.org/publicdomain/zero/1.0/">
    <img src="http://i.creativecommons.org/p/zero/1.0/88x31.png" style="border-style: none;" alt="CC0" />
  </a>   
 To the extent possible under law, the person who associated CC0 with this work has waived all copyright and related or neighboring rights to this work
</section>
<section markdown="1" class="">

<!-- ![](images/coversuper.svg) -->
<!-- {: .background} -->

## AutoZinefier

This zine was typed in a *plain text editor* using [markdown](https://daringfireball.net/projects/markdown/basics) and html. 
You can see some of the text I typed below.  This is what I typed to create the beginning of the following chapter.

<pre>
&lt;section markdown="1"&gt;
## Ranger
You are gristled loner raised by bears, a storied hunter and tracker, a camoflouged predator shooting from the bush. 
Rangers are warriors of the forest. What they lack in hit points, they make up for in luck and skill.

**Hit points:** A ranger gains 1d8 hit points at each level.

**Weapon training:** A ranger is trained in the use of these weapons: club, dagger, long sword, spear, staff, and all ranged weapons. 
</pre>
I then use a script on my computer to transform this into a webpage and PDF.
The images are in a separate folder and, are linked in the text as well.

You can see all of the text by looking at the croak.md file at this link: [https://github.com/arielchuri/autozinefier/](https://github.com/arielchuri/autozinefier/).
The html and pdf files are in there as well.
Here is the html as a webpage: [https://arielchuri.github.io/autozinefier/croak.html](https://arielchuri.github.io/autozinefier/croak.html).

To do this at home, use the button that says, *code* to download a zip file of everything.
You will need to install two command line programs. Python-markdown ([https://python-markdown.github.io/](https://python-markdown.github.io/)) and Weasyprint ([https://weasyprint.org/](https://weasyprint.org/)).

You can then run the included script called *markdowntopdf.sh*. On my computer, I type <kbd>sh ./markdowntopdf.sh croak</kbd> in the terminal. If that works, you can copy *croak.md* to a new file like *myfilename.md* with no spaces. Change the text and images and then use the command <kbd>sh ./markdowntopdf.sh myfilename</kbd> to make your own zine. All of my work here is released as [Creative Commons 0](https://creativecommons.org/publicdomain/zero/1.0/) so you can do whatever you want with it.

</section>
<section class="" markdown="1">
<!-- ![](images/coversuper.svg) -->
<!-- {: .background} -->
## Ranger

You are gristled loner raised by bears, a storied hunter and tracker, a camoflouged predator shooting from the bush. Rangers are warriors of the forest. What they lack in hit points, they make up for in luck and skill.

**Hit points:** A ranger gains 1d8 hit points at each level.

**Weapon training:** A ranger is trained in the use of these weapons: club, dagger, long sword, spear, staff, and all ranged weapons. Rangers may wear any armor.

**Attack modifier:** The ranger has a deed die and *Mighty Deeds of Arms*, just as the warrior.

**Ranged attacks bonus:** The ranger gains a +1d bonus to ranged attack rolls, and ranged attack damage.

**Critical hits:** The ranger enjoys the same expanded crit range as warriors but only on ranged attacks.

**Aiming:** Taking a round to aim a ranged attack adds +2 to the roll. A target that is unaware of any danger and struck by an aiming ranger, receives a critical hit as long as the attack is successful.

**Initiative:** A ranger adds his class level to his initiative rolls.

**Luck:** Rangers are naturall lucky. A ranger regenerates luck at the rate of 1 point each day.

**Ranger skills:** Rangers roll a d24 on all hunting, nature, and survival checks. Rangers can track most quarry without a roll at all.
### Ranger Table

| Level | Deed   | Crit     | Threat* | Act         | Ref | Fort | Will |
|-------|--------|----------|---------|-------------|-----|------|------|
| 1     | +d3    | 1d12/III | 23-24   | d20         | +0  | +1   | +1   |
| 2     | +d4    | 1d14/III | 22-24   | d20         | +0  | +1   | +1   |
| 3     | +d5    | 1d16/IV  | 22-24   | d20         | +1  | +2   | +1   |
| 4     | +d6    | 1d20/IV  | 22-24   | d20         | +1  | +2   | +2   |
| 5     | +d7    | 1d24/V   | 21-24   | d20+d14     | +1  | +3   | +2   |
| 6     | +d8    | 1d30/V   | 21-24   | d20+d16     | +2  | +4   | +2   |
| 7     | +d10+1 | 1d30/V   | 21-24   | d20+d20     | +2  | +4   | +3   |
| 8     | +d10+2 | 2d20/V   | 21-24   | d20+d20     | +2  | +5   | +3   |
| 9     | +d10+3 | 2d20/V   | 20-24   | d20+d20     | +3  | +5   | +3   |
| 10    | +d10+4 | 2d20/V   | 20-24   | d20+d20+d14 | +3  | +6   | +4   |

 Ranged attacks only.

<!-- ![](images/coversuper.svg) -->
<!-- {: .background} -->

</section>
<section class="" markdown="1">
## Halfling Pipeweed

No self respecting halfling is without their pipe and some good pipeweed.
While smoking standard has no mechanical effect, certain herbal additives maybe added to a hot pipe to enhance the halflings abilities.
A halfling may forage for pipeweed by rolling on the following table.
Typically just before their next adventure.

Standard pipeweed may be bought in shops in areas where halflings reside for 10sp each.
It should also be noted that it would be terribly rude for a halfling to refuse another halfling a puff of pipeweed and nearly rude for the favor to not be asked. 

A halfling must use a portion of standard pipeweed to keep their pipe lit all day.
With their pipe lit the halfling may use an action to add a little herbal supplement to the pipe. Effects do not stack.

![](images/outro.svg)
{: .forground}

### Pipeweed Foraging Table ### {: .breakbefore}

A half day spent foraging allows may uncover some valuable pipeweed. Roll 3d16 +/-Luckmod.

<div markdown="1" class="tablewrap">
| Roll  | Name                    | #   | Effect                  | Duration |
|-------|-------------------------|-----|-------------------------|----------|
| ≤26   | Nothing found           |     |                         |          |
| 27-29 | Pipeweed                | 1d6 | Allows other weeds      | All day  |
| 30    | Gassy Webcap            | 1d6 | Heal self 1hp (1/turn)  | -        |
| 31    | Cape Sundew             | 1d4 | +1 Initiative           | 1 turn   |
| 32    | Sneezewort              | 1d3 | +1 luck, non-permanent  | 1 turn   |
| 33    | Lentil Shanklit         | 1d3 | +1 sneak                | 2 rounds |
| 34    | Whiskery Milkcap        | 1d3 | + 2 Agility             | 4 rounds |
| 35    | Turquoise Elfcup        | 1d3 | +1d Saving throws       | 4 turns  |
| 36    | Idledew                 | 1d4 | +2 Stamina              | 1 turn   |
| 37    | Witches’ Butter         | 1d6 | Act +1                  | 1 turn   |
| 38    | Snaketongue Truffleclub | 1d4 | Detect falsehood        | 1 turn   |
| 39    | Strangler Fig           | 1   | Feather fall            | 3 rounds |
| 40    | Silver Torch Cactus     | 1   | 1d3 luck                | 1 day    |
| 41    | Lithops                 | 1   | Act +1d, -2 Personality | 1 turn   |
| 42    | Hydnora                 | 1d3 | +3 Sneak                | 1 turn   |
| 43    | Bladderwort             | 1   | 18 Intelligence Act -1d | 1 turn   |
| 44    | Dragon Arum             | 1d3 | +1d All rolls           | 1 turn   |
| 45+   | Reroll 2x 1d10+34       |     |                         |          |
</div>

<!-- ![](images/outro.svg) -->
<!-- {: .forground} -->

</section>
<section class="" markdown="1">
## Shields of Note



### Magic Shield 1
+1d atk, damage, and deed to bash.

### Magic Shield 2
Holding the shield you cannot be knocked prone in battle as long as you remain consceus.

a
{: .breakbefore}


</section>
<section markdown="1">
## Manifest of the Mundane

### The Rain

1. Never reaches the surface or extinguishes torches
1. Completely deafens anyone it touches for as long as they remain wet
1. Feels oily, but will not ignite
1. Glows phosphorescencely orange for 1d5 rounds
1. Causes spiders to develop from droplets and quickly skitter away
1. Feels preternaturally **1.** cold **2.** hot
1. Emanates from the face of a maiden in the clouds
1. Causes crime in its wake
1. Withers plants and foliage to a deep black, but has no effect on creatures
1. Smells coppery, but has no taste
1. Creates warts that fall off in 1d7 days
1. Contains a coarse brown fur
1. Has a name
1. Taste like a fine vintage port (still appears as a clear liquid without smell)

### A Book

1. Has an author with the exact same name as the reader
1. Smells like a rotten corpse
1. Causes the reader to experience a headache
1. Smokes for 1d5 minutes
1. Will become misplaced if not carefully watched
1. Contains the seal of an ancient scion of law
1. Opens to reveal a strange feather clearly used to mark the page
1. Details the location of a **1.** unmapped oasis **2.** hidden kingdom **3.** pit with no bottom **4.** a mysterious stone
1. Has a heartbeat.  If opened, the book will die.
1. Contains the most beautiful illustrations you’ve ever seen. You do not want to part with this tome.
1. Is written in ink that is only visible in complete darkness
1. 
1. 
1. 

### A Door

1. 
1. 
1. 
1. 
1. 
1. 
1. 
1. 
1. 
1. 
1. 
1. 
1. 
1. 

</section>
<section markdown="1">
## Slurm Priest

<strong>Slurm Priest:</strong> Init +2; Atk bite +2 melee (1d6 + swallow), Vomit Puss Grubin +3 ranged 40’ (1d3, 5’ area effect); AC 12; HD 2d8; hp 10; MV 20'; Act 1d20 + 1d14; SP disgust, swallow, vomit, defecate; SV Fort +5, Ref +0, Will +0; AL C.

This upright, purple worm loves jewelry, profanity, and is always found with the *Slime Grubins* it has excreted. 
A supplicant of its chaos lord, the Slurm Priest is often called to test the forces of Law. 

**Disgust:** Any human in a 5’ range must make a fort save each round or lose a round. Demihumans are immune. 

**Swallow:** If bite successful; DC 15 Strength check or be half swallowed. The character will be upside down with arms pinned at waist and legs kicking. On the Slurm’s next turn the character drops any large weapon and is completely swallowed (unless aided in some way). Swallowed characters lose 1d3 Stamina per round and take half damage from piercing and bludgeoning attacks on the Slurm.  Swallowed characters who have access to a blade must make DC 15 Strength check to attack. 

Characters who lose Stamina in the Slurm’s stomach have a chance of mutation (10% per point of Stamina, minor corruption table modified by luck).
The Slurm gains -1 attack and -5’ movement per person swallowed. 

Anyone reduced to 6 or less Stamina becomes a Slurm Symbiote and is ejected from the rear (100% chance of mutation). The worms grow in the body. Over the next week, barring intervention, the victim falls very ill, begins to bloat, attempts to attack lawful clerics, and explodes releasing thousands of purple worms. 

**Vomit** Can shoot a Puss Grubin. Shooting it up to 40’. +3 ranged, 1d4 Dam. The Puss Grubin explodes on a hit or lands ready to attack next turn on a miss. 

**Defecate** Can release 3 Puss Grubins. If the Slurm has ingested Stamina, the Slurm can release Acid or Napalm Grubins. 

**Exiting** Upon losing a moral check or being reduced to too few HP; the Slurm will forcibly eject any characters in its stomach and bite its own tail and swallow itself until it has disappeared with a small pop. Upon death; the worm deflates with gas and fluid leaking out, leaving only a bit of skin, lips, teeth, and jewelry (1d14+14gp). 
</div>

</section>
<section markdown="1">
## Slime Grubins

These are standard grubins that have been pickled in the extradimensional stomach of the Slurm (see above). 

**Grubin:** Init -1; Atk shiv -1 melee (1d4-1), burst area effect 5’ (1d3 and DC 10 Fort save or lose a round), AC 9; HD 1d6-1; hp 2; MV roll 35'; Act 1d20; SP burst, infravision; SV Fort +1, Ref -1, Will +3; AL C

Massively bloated into transluscent balls.
These frightened looking grubins roll into battle in numbers.
They use their full movement to roll right up to the enemy and burst upon taking any damage.

**Puss:** 1d3 to all within 10’.

**Napalm:** 5' covered in flaming gel and grubin bits. 1d5 damage/round. two DC 15 agility checks to remove. Anyone may attempt over multiple rounds.

**Acid:** Acid cloud 15’. 1d4 damage/round, DC 15 Ref save or lose a round, Act -1d.
</div>

a
{: .breakbefore}
</section>
<section markdown="1">
## Mechanaut

<div markdown="1" class="">
A large, plate armor knight. A small creature in the head controls this mechanical armor. Usually attacks with a *bash* followed by a sword strike to the prone enemy. If the armor is killed, the head disconnects and flies away. 

**Mechanaut:** Init +2; Atk Great Sword +4 melee (1d12+4), Bash +6 melee (1d6 + bash); AC 17; HD 4d12; HP 26; MV 35'; Act 2d20; SP Shock Armor, bash, infravision, immune to critical hits; SV Fort +10, Ref +1, Will +6; AL N

Shock Armor: contact with skin or steel causes shock damage (1d6). Drop your weapon on receiving 5 damage and damage 6 causes DC 20 Fort save or fall prone. 

*Bash*: DC 15 or prone.

Water causes it 1d12 damage/round. 

a
{: .breakbefore}
</div>
</div>
</section>
<section markdown="1">
## Another Muddy Village

| R | Name         | Leader         |
|---|--------------|----------------|
| 1 | Wortlethorpe | Goomie         |
| 2 | Bursheer     | Dar Dafa       |
| 3 | Inkvar       | Village Elders |
| 4 | Obelast      | Footumch       |
| 5 | Tigre        | Zankule        |
| 6 | Boorsville   | Samuel Goodins |
| 7 | Shiple       | Delphine       |

-------------------------------

| R | Of Note             | Strife              |
|---|---------------------|---------------------|
| 1 | Poorly led          | No beer             |
| 2 | Powerful matriarchs | Haunted             |
| 3 |                     | Harrased by grubins |
| 4 | Great shops         | Warring Families    |
| 5 | A town secret       | A Cult              |
| 6 | Everyone lies       |                     |
| 7 |                     | A town bully        |
</section>

<section markdown="1" class="background">
![](images/coversuper.svg)
{: .background}
</section>
