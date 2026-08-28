package re;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f[] f14642i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final f f14643r;

    /* JADX INFO: Fake field, exist only in values array */
    f EF1;

    static {
        f fVar = new f("ADUNIT", 0);
        f fVar2 = new f("BANNER", 1);
        f fVar3 = new f("VIDEOPLAYER", 2);
        f fVar4 = new f("REQUEST", 3);
        f fVar5 = new f("RESOLVE", 4);
        f fVar6 = new f("CACHE", 5);
        f fVar7 = new f("CONNECTIVITY", 6);
        f fVar8 = new f("STORAGE", 7);
        f14643r = fVar8;
        f14642i = new f[]{fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, new f("BROADCAST", 8), new f("LIFECYCLE", 9), new f("DEVICEINFO", 10), new f("WEBPLAYER", 11), new f("PURCHASING", 12), new f("ANALYTICS", 13), new f("PERMISSIONS", 14), new f("STORE", 15), new f("LOAD_API", 16), new f("TOKEN", 17), new f("INIT_GMA", 18), new f("GMA", 19), new f("MEASUREMENTS", 20), new f("TOPICS", 21)};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f14642i.clone();
    }
}
