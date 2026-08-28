package o0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i1 f12439i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final i1 f12440r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final i1 f12441s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i1 f12442t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i1 f12443u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i1 f12444v;
    public static final /* synthetic */ i1[] w;

    static {
        i1 i1Var = new i1("ShutDown", 0);
        f12439i = i1Var;
        i1 i1Var2 = new i1("ShuttingDown", 1);
        f12440r = i1Var2;
        i1 i1Var3 = new i1("Inactive", 2);
        f12441s = i1Var3;
        i1 i1Var4 = new i1("InactivePendingWork", 3);
        f12442t = i1Var4;
        i1 i1Var5 = new i1("Idle", 4);
        f12443u = i1Var5;
        i1 i1Var6 = new i1("PendingWork", 5);
        f12444v = i1Var6;
        w = new i1[]{i1Var, i1Var2, i1Var3, i1Var4, i1Var5, i1Var6};
    }

    public static i1 valueOf(String str) {
        return (i1) Enum.valueOf(i1.class, str);
    }

    public static i1[] values() {
        return (i1[]) w.clone();
    }
}
