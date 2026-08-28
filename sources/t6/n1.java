package t6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n1 f16915i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final n1 f16916r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final n1 f16917s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n1[] f16918t;

    static {
        n1 n1Var = new n1("SUCCESS", 0);
        f16916r = n1Var;
        n1 n1Var2 = new n1("FAILURE", 1);
        f16915i = n1Var2;
        n1 n1Var3 = new n1("TIMEOUT", 2);
        f16917s = n1Var3;
        f16918t = new n1[]{n1Var, n1Var2, n1Var3};
    }

    public static n1 valueOf(String str) {
        return (n1) Enum.valueOf(n1.class, str);
    }

    public static n1[] values() {
        return (n1[]) f16918t.clone();
    }
}
