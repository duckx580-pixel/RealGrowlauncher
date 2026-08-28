package m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o4 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o4 f11079i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final o4 f11080r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final o4 f11081s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o4 f11082t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final o4 f11083u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ o4[] f11084v;

    static {
        o4 o4Var = new o4("TopBar", 0);
        f11079i = o4Var;
        o4 o4Var2 = new o4("MainContent", 1);
        f11080r = o4Var2;
        o4 o4Var3 = new o4("Snackbar", 2);
        f11081s = o4Var3;
        o4 o4Var4 = new o4("Fab", 3);
        f11082t = o4Var4;
        o4 o4Var5 = new o4("BottomBar", 4);
        f11083u = o4Var5;
        f11084v = new o4[]{o4Var, o4Var2, o4Var3, o4Var4, o4Var5};
    }

    public static o4 valueOf(String str) {
        return (o4) Enum.valueOf(o4.class, str);
    }

    public static o4[] values() {
        return (o4[]) f11084v.clone();
    }
}
