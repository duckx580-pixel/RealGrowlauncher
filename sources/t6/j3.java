package t6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j3 f16857i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final j3 f16858r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final j3 f16859s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final j3[] f16860t;

    static {
        j3 j3Var = new j3("application", 0);
        f16857i = j3Var;
        j3 j3Var2 = new j3("activity", 1);
        f16858r = j3Var2;
        j3 j3Var3 = new j3("other", 2);
        f16859s = j3Var3;
        f16860t = new j3[]{j3Var, j3Var2, j3Var3};
    }

    public static j3 valueOf(String str) {
        return (j3) Enum.valueOf(j3.class, str);
    }

    public static j3[] values() {
        return (j3[]) f16860t.clone();
    }
}
