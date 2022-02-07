module CombineLeeching
    export CombineLeeching, Leeching, Classname, Playername, Gender, Race, Leecher1, Leechstatus
    struct LEECHING end
    struct CLASSNAME end
    struct PLAYERNAME end
    struct GENDER end
    struct LEECHER1 end
    struct LEECHSTATUS end
    struct RACE end
        const Leeching = LEECHING()
        const Classname = CLASSNAME()
        const Playername = PLAYERNAME()
        const Leecher1 = LEECHER1()
        const Leechstatus = LEECHSTATUS()
        const Gender = GENDER()
        const Race = RACE()
            c = PLAYERNAME()
            f = GENDER()
            x = RACE()
            b = CLASSNAME()
            d = LEECHSTATUS()
            a = LEECHER1()
        LEECHING(c,f,x,b,d,a)
        function SelfPlayerLogin(LEECHING())
            return LEECHING("$PLAYERNAME is playing a $GENDER, $RACE, $CLASSNAME and leeching is $LEECHSTATUS for '-$LEECHER1-'.")
        end
end;