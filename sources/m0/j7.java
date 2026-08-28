package m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j7 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j7 f10838i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final j7 f10839r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ j7[] f10840s;

    static {
        j7 j7Var = new j7("Filled", 0);
        f10838i = j7Var;
        j7 j7Var2 = new j7("Outlined", 1);
        f10839r = j7Var2;
        f10840s = new j7[]{j7Var, j7Var2};
    }

    public static j7 valueOf(String str) {
        return (j7) Enum.valueOf(j7.class, str);
    }

    public static j7[] values() {
        return (j7[]) f10840s.clone();
    }
}
