package m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final z5 f11537i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final z5 f11538r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ z5[] f11539s;

    static {
        z5 z5Var = new z5("Dismissed", 0);
        f11537i = z5Var;
        z5 z5Var2 = new z5("ActionPerformed", 1);
        f11538r = z5Var2;
        f11539s = new z5[]{z5Var, z5Var2};
    }

    public static z5 valueOf(String str) {
        return (z5) Enum.valueOf(z5.class, str);
    }

    public static z5[] values() {
        return (z5[]) f11539s.clone();
    }
}
