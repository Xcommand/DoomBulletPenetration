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

TODO:
- Damage reduction with each penetration option: Reduction per penetration? Reduction based on penetrated material? Or both? hmmm
