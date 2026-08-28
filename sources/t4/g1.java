package t4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g1 f16480i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ g1[] f16481r;

    static {
        g1 g1Var = new g1("LAUNCH_INITIAL_REFRESH", 0);
        f16480i = g1Var;
        f16481r = new g1[]{g1Var, new g1("SKIP_INITIAL_REFRESH", 1)};
    }

    public static g1 valueOf(String str) {
        return (g1) Enum.valueOf(g1.class, str);
    }

    public static g1[] values() {
        return (g1[]) f16481r.clone();
    }
}
