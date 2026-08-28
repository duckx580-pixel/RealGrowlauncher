package b6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f2727i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final f f2728r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final f f2729s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final f f2730t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ f[] f2731u;

    static {
        f fVar = new f("MEMORY_CACHE", 0);
        f2727i = fVar;
        f fVar2 = new f("MEMORY", 1);
        f2728r = fVar2;
        f fVar3 = new f("DISK", 2);
        f2729s = fVar3;
        f fVar4 = new f("NETWORK", 3);
        f2730t = fVar4;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4};
        f2731u = fVarArr;
        o1.c.p(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f2731u.clone();
    }
}
