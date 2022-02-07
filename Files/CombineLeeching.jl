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
        CombineLeeching(Leeching,Playername,Gender,Race,Leechstatus,Leecher1)
end;
