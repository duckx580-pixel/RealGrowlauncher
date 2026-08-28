package m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t4 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final t4 f11291i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final t4 f11292r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ t4[] f11293s;

    static {
        t4 t4Var = new t4("THUMB", 0);
        f11291i = t4Var;
        t4 t4Var2 = new t4("TRACK", 1);
        f11292r = t4Var2;
        f11293s = new t4[]{t4Var, t4Var2};
    }

    public static t4 valueOf(String str) {
        return (t4) Enum.valueOf(t4.class, str);
    }

    public static t4[] values() {
        return (t4[]) f11293s.clone();
    }
}
