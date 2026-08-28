package v1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g1 f18379i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final g1 f18380r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final g1 f18381s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ g1[] f18382t;

    static {
        g1 g1Var = new g1("ContinueTraversal", 0);
        f18379i = g1Var;
        g1 g1Var2 = new g1("SkipSubtreeAndContinueTraversal", 1);
        f18380r = g1Var2;
        g1 g1Var3 = new g1("CancelTraversal", 2);
        f18381s = g1Var3;
        f18382t = new g1[]{g1Var, g1Var2, g1Var3};
    }

    public static g1 valueOf(String str) {
        return (g1) Enum.valueOf(g1.class, str);
    }

    public static g1[] values() {
        return (g1[]) f18382t.clone();
    }
}
