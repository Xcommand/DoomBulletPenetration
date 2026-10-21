# Doom bullet penetration mod.

## Mod is aimed to add bullet penetration thru walls, enemies and decorations and utilizing weapon damage.

1.1 Release version supports only hitscan weapons like pistol, shotguns, chaingun.
Works with any mod that uses same Hitscan functions to damage entities. Tested in default doom wads, "Doom Deluxe Beta1" and "Venturous 1.5.2"

Additional features:
- Checks for damaged entities so it won't damage same actor multiple times with one bullet.
- Accumulates "soot" if you keep firing in the same spots (can be turned off in options).
- Multiple "exit bullet hole" decal options.
- There is options menu to adjust how many walls or actors you want to penetrate in one shot 0-128 or maximum thickness of penetratiable walls 8-1024

v1.2
- WorldHitscanPreFired now checks for two more flags, which prevents penetration triggering in case something else sends a hitscan from player (tested with laser-sight-v0.6 from m8f https://github.com/mmaulwurff/laser-sight)
- Prevents occasional double damage on actors
- Fixed bug where "exit bullet hole" was drawing on wrong side.
- Penetration test map added in options menu (in case you want to test it on 1 unit thick solid or pegged walls and imps, or just to see what number of penetrations or wall thickness suits you)

v1.2a
- Target dummy added on testmap.
- BLOODY holes! Now if your bullet hit something that bleeds it will be covered in blood and leave a blood dripping hole.
- Bloody holes can be toggled in options menu.
- Blood decal quality also uses "Bullet exit hole style" where 0 - no decal, 1 and 2 - lowres sprite and 3 - HD version.

v1.2b
- If enemy hugs the other side of a penetrated wall and takes damage, the entry bullet hole will bleed too.

v1.3
- Two new core features added. Damage based penetration and damage reduction!
- Damage based penetration: calculates how many walls\actors player can penetrate.
- Also it calculates maximum thickness of the wall it can penetrate.
- Damage reduction setting: decreases dealt damage based on how many things you penetrated.
- Damage reduction can be used with damage based penetration and without it!

v1.3a
- First bullet hole now sprays blood the same way a body does, not only the slow trickle.
- The spray flies backwards, into the room you are standing in, so the wall you shoot at is no longer painted red. We already draw the bleeding hole there, that is enough for it.
- Blood type and color are taken from the enemy behind the wall, so every species bleeds like itself, modded gore included.
- Fixed "Bullet hole bleeds if monster has been hit". Off means off now: no spray, no trickle, while bullet holes and dents stay as usual.

v1.3b
- Fixed short range weapons penetrating thru the entire map. Penetration now stops where the shot's own range stops.
- Found this on the Doom Deluxe nailgun: holding alt fire, its saw was cutting actors in the other end of the map. Now it bites only within its own melee distance, like without the mod.
- Every gun follows the same rule now. If its hitscan reaches 2048, walls behind 2048 are not opened anymore.

v1.3c
- Shotgun pellets now penetrate one by one. Before, only the first pellet of a volley dealt damage thru a wall, the rest were silenced by the anti double-damage check.
- New option "Damage decays with wall and body thickness", off by default. On, the shot carries a reserve of penetration measured in map units instead of a yes or no answer per wall. Every wall eats its real thickness from that reserve, every body eats how deep it is, and the damage that comes out is the share of the reserve still alive. Out of reserve means the shot stops there for good.
- Bodies are counted as the thick objects they are now. A baron standing right behind a thin wall stops a pistol, a zombie does not stop a rifle.
- While the decay option is on it decides the damage itself, so "Penetration damage reduction" steps aside. Two knobs on one number was asking for confusion.
