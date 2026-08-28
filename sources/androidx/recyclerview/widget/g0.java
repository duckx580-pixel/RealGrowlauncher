package androidx.recyclerview.widget;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g0 f2087i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ g0[] f2088r;

    static {
        g0 g0Var = new g0("ALLOW", 0);
        f2087i = g0Var;
        f2088r = new g0[]{g0Var, new g0("PREVENT_WHEN_EMPTY", 1), new g0("PREVENT", 2)};
    }

    public static g0 valueOf(String str) {
        return (g0) Enum.valueOf(g0.class, str);
    }

    public static g0[] values() {
        return (g0[]) f2088r.clone();
    }
}
