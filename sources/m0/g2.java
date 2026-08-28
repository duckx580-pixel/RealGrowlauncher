package m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g2 f10684i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final g2 f10685r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final g2 f10686s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ g2[] f10687t;

    static {
        g2 g2Var = new g2("Focused", 0);
        f10684i = g2Var;
        g2 g2Var2 = new g2("UnfocusedEmpty", 1);
        f10685r = g2Var2;
        g2 g2Var3 = new g2("UnfocusedNotEmpty", 2);
        f10686s = g2Var3;
        f10687t = new g2[]{g2Var, g2Var2, g2Var3};
    }

    public static g2 valueOf(String str) {
        return (g2) Enum.valueOf(g2.class, str);
    }

    public static g2[] values() {
        return (g2[]) f10687t.clone();
    }
}
