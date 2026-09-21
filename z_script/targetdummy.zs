class pen_targetdummy : Actor
{
    Default
    {
        //$Category "Decorations"
        //$Title "Target Dummy"
		+SHOOTABLE
		+NOBLOOD
		+NOTARGET
		+NEVERTARGET
		+NOTAUTOAIMED
		+MOVEWITHSECTOR
		+DONTTHRUST
		+SOLID
		Radius 20;
		Height 56;
		Mass 10000;
    }

    States
    {
    Spawn:
        XCMB A -1;
		Stop;
    }
}
