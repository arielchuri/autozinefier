<section markdown="1" class="clean">
## Cover {: .hidden}
<!-- ![](images/cover.svg) -->
<!-- {: .background} -->

![](images/coversuper.svg)
{: .background}

</section>
<section markdown="1" id="contents">

### Contents

[TOC]

### Contributors

Every contributor has waived copyright to their work. Anyone can use it for any purpose without attribution.

- Ariel Churi
- Chris Messemore
- Daniel Beltran
- Dave Campbell
- Kevin Olmstead


  <a rel="license"
     href="http://creativecommons.org/publicdomain/zero/1.0/">
    <img src="http://i.creativecommons.org/p/zero/1.0/88x31.png" style="border-style: none;" alt="CC0" />
  </a>   
 To the extent possible under law, the persons who associated CC0 with this work have waived all copyright and related or neighboring rights to this work.
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

**Ranger skills:** Rangers roll a d30 on all hunting, nature, and survival checks. Rangers can track most quarry without a roll at all.

### Ranger Table {: .breakbefore}

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

*Ranged attacks only.

<!-- ![](images/coversuper.svg) -->
<!-- {: .background} -->

### Ranger character sheet {: .breakbefore .breakafter .hidden}

[![](charactersheets/RangerSheet.svg)](charactersheets/RangerSheet.pdf)
{: .fullpage .breakbefore}

Ranger character sheet 2
{: .breakbefore .breakafter .hidden}

![](charactersheets/RangerSheet.svg)
{: .fullpageright .breakbefore}

</section>
<section markdown="1" class="">

## **Barbarian**

A Warrior with no mighty deed and a natural AC bonus that is modified by the Armor Check penalty. Berserker mode adds a random element and removes some player agency.  The barbarian’s action dice and fort save is slightly better than the warrior while the will save and attack bonus are decreased.

**Hit points:** A barbarian gains 1d12 hit points at each level.

**Weapon training:** A barbarian is trained in the use of these weapons:
battleaxe, club, crossbow, dagger, handaxe, javelin, longsword, mace,
polearm, shortbow, short sword, sling, spear, staff, two-handed sword,
and warhammer. Barbarians may wear any armor but the armor's check
penalty offsets their natural armor class bonus.

Notably absent from the weapons list is the longbow which would require
additional training to master.

**Armor class:**  The barbarian gains an armor class bonus based on
their level. This bonus does not stack with armor.

**Attack**: Berserker Die, same as Deed Die but no mighty deeds. Max
roll on the berserker die and the barbarian goes berserk. The player may
choose to roll any die lower on the dice chain (make the fight harder to
make yourself angrier and more likely to go berserk).

**Berserker**: When successfully hitting a real threat and rolling the maximum value on the berserker die, the barbarian may go *berserk*. The barbarian goes berserk until their are no reachable enemies or they burn 2 points of intelligence. If the player chooses, this may be avoided with a will save against the attack roll.

- A berserk barbarian adds their Fort save to their armor class.
- The barbarian gains an additional action die -1d on the dice chain from their highest action die and that hits and crits on a maximum result.
This action may be used during the current round.
- Going berserk imposes the following additional modifiers to saving throws; +2 Fort, +2 Reflex, -2 Will.

It is not possible to enter berserk mode at will. In other words, the
roll that goes berserk must be against a real threat.

After a going berserk the barbarian freaks out.

**Freak Out (d6)**:

1.  Attack closest anything once at -1d attack and damage.
2.  Destroy furniture sized object or shrubbery. As above if no object available.
3.  Strip clothes and bathe in the blood of your enemies.
4.  Run around screaming in people's faces.
5.  Victory cry / dance
6.  Flex

**See Red:** Burn personality to Increase attack, damage and crit rolls
for 1 round. Your armor class is reduced by the same amount.

### **Barbarian Table**

| Lvl | Atk    | Crit     | Threat Range | Action Dice    | AC Bonus | Ref | Fort | Will |
|-----|--------|----------|--------------|----------------|----------|-----|------|------|
| 1   | +d3    | 1d12/III | 19-20        | 1d20           | +2       | +1  | +1   | +0   |
| 2   | +d3    | 1d14/III | 19-20        | 1d20           | +2       | +1  | +2   | +0   |
| 3   | +d4    | 1d16/IV  | 19-20        | 1d20           | +3       | +1  | +2   | +0   |
| 4   | +d5    | 1d20/IV  | 18-20        | 1d20           | +3       | +2  | +3   | +1   |
| 5   | +d6    | 1d24/V   | 18-20        | 1d20+1d16      | +4       | +2  | +4   | +1   |
| 6   | +d7    | 1d30/V   | 18-20        | 1d20+1d16      | +4       | +2  | +4   | +1   |
| 7   | +d8    | 1d30/V   | 18-20        | 1d20+1d20      | +5       | +3  | +5   | +2   |
| 8   | +d10+1 | 2d20/V   | 18-20        | 1d20+1d20      | +5       | +3  | +5   | +2   |
| 9   | +d10+2 | 2d20/V   | 17-20        | 1d20+1d20      | +6       | +3  | +6   | +2   |
| 10  | +d10+3 | 2d20/V   | 17-20        | 1d20+1d20+1d16 | +7       | +4  | +6   | +3   |

### Barbarian character sheet {: .breakbefore .breakafter .hidden}

[![](charactersheets/BarbarianSheet.svg)](charactersheets/BarbarianSheet.pdf)
{: .fullpage .breakbefore}

Barbarian character sheet 2
{: .breakbefore .breakafter .hidden}

![](charactersheets/BarbarianSheet.svg)
{: .fullpageright .breakbefore}

</section>
<section markdown="1" class="">

## Paladin

The anointed warrior. Paladins may use all of the powers of the cleric and *Mighty Deeds* upon reaching level 2. God's warrior is held to higher standards then most.

The paladin uses the same table as the Anti-Paladin (see next).

**Hit points:** A Paladin gains 1d10 hit points at each level.

**Higher standards:** The paladin's disapproval level begins at 3 each day.

**Lucky weapon:** A paladin may choose a weapon which receives his original luck modifier.

**Mighty Deeds:** A paladin may use *mighty deeds* as a warrior.

**Crit range:** Paladins crit on a roll of 19 or 20.

### Mighty Deed: Smite

Affects only the unholy. Weapon bathed in holy light.

| Roll | Effect                                                                                                                                                                                      |
|------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1    | -1 Disapproval                                                                                                                                                                              |
| 3    | +4 magic damage and roll turn unholy -4 focused on target.                                                                                                                                  |
| 4    | +6 magic damage and roll turn unholy -2 focused on target.                                                                                                                                  |
| 5    | +8 magic damage and unholy of 2 HD or less are killed instantly. Roll turn unholy focused on target.                                                                                        |
| 6    | +10 magic damage and unholy of 3 HD or less are killed instantly and explode in holy light that does 1d6 magic damage to surrounding unholy creatures.                                      |
| 7+   | +12 magic damage and unholy of 4HD or less are killed instantly and explode in holy light that does 1d8 magic damage to surrounding unholy creatures. Roll turn unholy +4 focused on target |

 Paladin Image 
{: .breakbefore}

### Paladin character sheet {: .breakbefore .breakafter .hidden}

[![](charactersheets/PaladinSheet.svg)](charactersheets/PaladinSheet.pdf)
{: .fullpage .breakbefore}

Paladin character sheet 2
{: .breakbefore .breakafter .hidden}

![](charactersheets/PaladinSheet.svg)
{: .fullpageright .breakbefore}

</section>
<section markdown="1" class="">

## Anti-Paladin

The anointed warrior. Anti-paladins may use all of the powers of the cleric and *Mighty Deeds* upon reaching level 2. God's warrior is subject to harsher punishment then most.

**Hit points, Lucky weapon, Mighty Deeds, Crit range:** As Paladin.

**Fickle Master**: Anti-Paladin's use d5s when rolling on the disapproval table.

**Lay On Hands:**: Replaced with *Death Touch* (*DCC Annual*, #1, Pg 18) or, as an action, the Anti-paladin may cause 1 die of damage to any _living being_ touched. The die used is on the dice chain at the Anti-paladin's level. Undead are healed as normal _lay on hands_. Turned undead are healed and do your bidding for the day.

**Turn Unholy:** effects the same creatures as a lawful Cleric, but makes them your slaves. Use the *Turn Unholy* table but, the turned fight for you for the amount of time listed and half the hit points. 

### Paladin /Anti- Paladin Table

| Lvl | Atk    | Crit      | Act/Deed  | Ref | Fort | Will | Spells |    |    |    |    |
|-----|--------|-----------|-----------|-----|------|------|--------|----|----|----|----|
|     |        | Die/Table | Dice      |     |      |      | Lvl. 1 | 2  | 3  | 4  | 5  |
| 1   | +1     | 1d10/III  | 1d20      | +0  | +1   | +1   | 2      | -- | -- | -- | -- |
| 2   | +d3    | 1d12/III  | 1d20      | +0  | +1   | +1   | 3      | -- | -- | -- | -- |
| 3   | +d4    | 1d14/III  | 1d20      | +1  | +1   | +2   | 3      | 1  | -- | -- | -- |
| 4   | +d5    | 1d16/IV   | 1d20      | +1  | +2   | +2   | 4      | 2  | -- | -- | -- |
| 5   | +d6    | 1d20/IV   | 1d20      | +1  | +2   | +3   | 4      | 3  | -- | -- | -- |
| 6   | +d7    | 1d24/V    | 1d20+1d14 | +2  | +2   | +4   | 5      | 3  | 1  | -- | -- |
| 7   | +d8    | 1d30/V    | 1d20+1d16 | +2  | +3   | +4   | 5      | 4  | 2  | -- | -- |
| 8   | +d10+1 | 1d30/V    | 1d20+1d20 | +2  | +3   | +5   | 6      | 4  | 3  | 1  | -- |
| 9   | +d10+2 | 2d20/V    | 1d20+1d20 | +3  | +3   | +5   | 6      | 5  | 3  | 2  | -- |
| 10  | +d10+3 | 2d20/V    | 1d20+1d20 | +3  | +4   | +6   | 7      | 5  | 4  | 3  | 1  |

Anti-Paladin Image
{: .breakbefore}

### Anti-Paladin character sheet {: .breakbefore .breakafter .hidden}

[![](charactersheets/AntiPaladinSheet.svg)](charactersheets/AntiPaladinSheet.pdf)
{: .fullpage .breakbefore}

AntiPaladin character sheet 2
{: .breakbefore .breakafter .hidden}

![](charactersheets/AntiPaladinSheet.svg)
{: .fullpageright .breakbefore}

</section>
<section class="" markdown="1">

## **Dark Elf**

Depending on who you ask, the Dark Elves are the corrupt, outcasts of the high elves or the true carriers of the Elven lineage. What they lack in martial prowess is made up for by their abilities as rogues and assassins. 

Dark Elves can heal 1 luck per day and use it to cast spells, but cannot spellburn except at great cost. Burning Stats other than luck causes permanent damage.

Dark Elves share common elf traits such as infravision, a lucky spell, heigtened senses, and immunity to magical sleep and paralysis.

**Hit points:** A Dark Elf gains 1d7 hit points at each level.

**Spells Known:** as Elf -2 and no automatic Patron Bond/Invoke Patron.

**Caster Level:** Dark elves cast at 1 less than their caster level.

**Luck Die:** 1:1 at first level and then as Thief -d1 thereafter.

**Spellburn:** Spellburn damage is permanent except for luck.

**Corruption:** -d1 (d8) when rolling for corruption or patron taint.
Luck burned to avoid corruption is permanent.

**Vulnerability:** Prolonged contact with iron causes 4hp damage per day
and -1d on all rolls. Damage from iron weapons causes an additional 1
point of damage.

### Dark Elf Skills

| Skill                | 1  | 2  | 3  | 4  | 5  | 6   | 7   | 8   | 9   | 10  |
|----------------------|----|----|----|----|----|-----|-----|-----|-----|-----|
| Backstab             | +3 | +5 | +7 | +8 | +9 | +11 | +12 | +13 | +14 | +15 |
| Sneak silently*      | +3 | +5 | +7 | +8 | +9 | +11 | +12 | +13 | +14 | +15 |
| Hide in shadows*     | +3 | +5 | +7 | +8 | +9 | +11 | +12 | +13 | +14 | +15 |
| Climb sheer surfaces | +1 | +3 | +5 | +7 | +8 | +9  | +10 | +11 | +12 | +13 |
| Find trap            | +3 | +5 | +7 | +8 | +9 | +11 | +12 | +13 | +14 | +15 |
| Handle poison        | +0 | +1 | +3 | +5 | +7 | +8  | +9  | +10 | +11 | +12 |

### Dark Elf Table {: .breakbefore}

| Lvl | Atk | Crit      | Action Dice | Luck Die | Ref | Fort | Will | Spells | Max Lvl. |
|-----|-----|-----------|-------------|----------|-----|------|------|--------|----------|
|     |     | Die/Table | Dice        |          |     |      |      | 2      | 1        |
| 1   | +0  | 1d8/II    | 1d20        | 1 point  | +1  | +1   | +0   | 3      | 2        |
| 2   | +1  | 1d10/II   | 1d20        | d3       | +1  | +2   | +0   | 4      | 2        |
| 3   | +2  | 1d12/II   | 1d20        | d4       | +1  | +2   | +1   | 5      | 2        |
| 4   | +2  | 1d14/II   | 1d20        | d5       | +2  | +3   | +1   | 6      | 3        |
| 5   | +3  | 1d16/II   | 1d20        | d5       | +2  | +4   | +1   | 8      | 3        |
| 6   | +4  | 1d20/II   | 1d20+1d14   | d6       | +2  | +4   | +2   | 9      | 4        |
| 7   | +5  | 1d24/II   | 1d20+1d16   | d7       | +3  | +5   | +2   | 10     | 4        |
| 8   | +5  | 1d30/II   | 1d20+1d20   | d7       | +3  | +5   | +2   | 12     | 5        |
| 9   | +6  | 1d30+2/II | 1d20+1d20   | d8       | +3  | +6   | +3   | 13     | 5        |
| 10  | +7  | 1d30+4/II | 1d20+1d20   | d10      | +4  | +6   | +3   | 14     | 5        |


### Dark Elf character sheet {: .breakbefore .breakafter .hidden}

[![](charactersheets/DarkElfSheet.svg)](charactersheets/DarkElfSheet.pdf)
{: .fullpage .breakbefore}

Dark Elfi character sheet 2
{: .breakbefore .breakafter .hidden}

![](charactersheets/DarkElfSheet.svg)
{: .fullpageright .breakbefore}

</section>
<section class="" markdown="1">

## List of dcc core monsters by HD

Android
Ant, giant

</section>
<section class="" markdown="1">

## Halfling Pipeweed

No self respecting halfling is without their pipe and some good pipeweed.
While smoking standard pipeweed has no mechanical effect, certain herbal additives maybe added to a hot pipe to enhance the halflings abilities.
A halfling may forage for pipeweed by rolling on the following table.
Typically just before their next adventure.

Standard pipeweed can be foraged but may be bought in shops in areas where halflings reside for 10sp each.
It should also be noted that it would be terribly rude for a halfling to refuse another halfling a puff of pipeweed and nearly as rude for the favor to not be asked. 

A halfling must use a portion of standard pipeweed to keep their pipe lit all day.
With their pipe lit the halfling may use an action to add a little herbal supplement to the pipe. Effects do not stack.

![](images/outro.svg)
{: .forground}

### Pipeweed Foraging Table {: .breakbefore}

A half day spent foraging may uncover some valuable pipeweed. Roll 3d16 +/-Luckmod.

<div markdown="1" class="tablewrap">

| Roll  | Name                    | #   | Effect                  | Duration |
|-------|-------------------------|-----|-------------------------|----------|
| ≤26   | Nothing found           |     |                         |          |
| 27-29 | Pipeweed                | 1d6 | Allows other weeds      | All day  |
| 30    | Gassy Webcap            | 1d6 | Heal self 1hp (1/turn)  | -        |
| 31    | Cape Sundew             | 1d4 | +1 Initiative           | 1 turn   |
| 32    | Sneezewort              | 1d3 | +1 luck                 | 1 turn   |
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
| 43    | Bladderwort             | 1   | 18 Intelligence, Act -1d| 1 turn   |
| 44    | Dragon Arum             | 1d3 | +1d All rolls           | 1 turn   |
| 45+   | Reroll 2x 1d10+34       |     |                         |          |

</div>

<!-- ![](images/outro.svg) -->
<!-- {: .forground} -->

</section>
<section markdown="1">

## Slurm Priest

**Slurm Priest** Init +2; Atk bite +4 ranged 10' (1d6 + swallow), Vomit Puss Grubin +3 ranged 40’ (1d4 + explode); AC 14; HD 4d8; hp 18; MV 25'; Act 1d20 + 1d16; SP disgust, swallow, vomit, defecate; SV Fort +5, Ref +0, Will +3; AL C.

*Disgust:* Any human in a 5’ range must make a fort save each round or lose a round. Demihumans are immune. 

*Swallow:* Attacks first if in range. If bite successful; DC 15 Strength check or be half swallowed.
The character will be upside down in the slurm's mouth with arms pinned at the waist and legs kicking.
On the Slurm’s next turn the character drops any large weapon and is completely swallowed (unless aided in some way).
Swallowed characters lose 1d3 Stamina per round and take half damage from piercing and bludgeoning attacks on the Slurm.
Chance of mutation. 10%/round, cumulative. Minor corruption table modified by luck.
Swallowed characters who have access to a blade must make DC 15 Strength check to attack. 

Anyone reduced to 6 or less Stamina becomes a Slurm Symbiote and is ejected from the rear (100% chance of mutation). The worms grow in the body. Over the next week, barring intervention, the victim falls very ill, begins to bloat, attempts to attack lawful clerics, and explodes releasing thousands of purple worms. 

*Vomit:* Can shoot a Puss Grubin. Shooting it up to 40’. +3 ranged, 1d4 Dam. The Puss Grubin explodes on a hit or lands ready to attack next turn on a miss. 

*Defecate:* Eject 3 Puss, Acid, or Napalm Grubins.

*Exiting:* Upon losing a moral check or being reduced to too few HP; the Slurm will forcibly eject any characters in its stomach and bite its own tail and swallow itself until it has disappeared with a small pop. Upon death; the worm deflates with gas and fluid leaking out, leaving only a bit of skin, lips, teeth, and jewelry (1d14+14gp). 
</div>

</section>
<section markdown="1">

## Slurm Grubins

**Grubin:** Init -1; Atk shiv -1 melee (1d4-1), burst (area effect 5'); AC 9; HD 1d6-1; hp 2; MV roll 35'; Act 1d20; SP burst, infravision; SV Fort +1, Ref -1, Will +3; AL C

Massively bloated into translucent balls in the stomach of the Slurm, these frightened looking grubins roll into battle in numbers.
They use their full movement to roll right up to the enemy and burst upon taking any damage. Slurm grubins come in three flavors.

**Puss Grubin:** 1d3 to all within 10’.

**Napalm Grubin:** 5' covered in flaming gel and grubin bits. 1d5 damage/round. three DC 15 agility checks to remove. Anyone may attempt over multiple rounds.

**Acid Grubin:** Acid cloud 25’ square. 1d4 damage/round, DC 15 Ref save or lose a round, Act -1d.
</div>
<!-- {: .breakbefore} -->
</section>
<section markdown="1">

## Mechanaut

<div markdown="1" class="">

**Mechanaut:** Init +2; Atk Great Sword +3 melee (1d12+3), Bash +6 melee (1d6 + bash); AC 18; HD 4d12; HP 26; MV 35'; Act 2d20; SP Shock Armor, bash, omnivision, immune to critical hits except to head; SV Fort +10, Ref +1, Will +6; AL N

A large, plate armor knight.
A small creature in the head is visiting this planet and controls this mechanical armor.
All joints can rotate 360°.

Usually attacks with a *bash* followed by a sword strike to the prone enemy.
If the armor is killed, the head disconnects and flies away. 

*Shock Armor:* contact causes shock damage (1d6). Drop your weapon on receiving 4-5 damage and 6 requires a DC 20 Fort save or fall prone. Water spreads the effect.

*Bash:* DC 15 or prone.

**Mechanaut Head:** Init +12; Atk ear turrets ranged 60' (2d12); AC 24; HD 4d3; HP 6; MV 55'; Act 2d20; SP Shock Armor, omnivision, SV Fort +10, Ref +12, Will +6; AL N
<!-- {: .breakbefore} -->
</div>
</div>
</section>
<section markdown="1" class="clean">
inside back cover
</section>
<section markdown="1" class="clean">

![](images/coversuper.svg)
{: .background}
</section>
