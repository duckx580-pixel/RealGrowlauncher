package t6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i3[] f16835i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final i3 f16836r;

    static {
        i3 i3Var = new i3("onReceive", 0);
        f16836r = i3Var;
        f16835i = new i3[]{i3Var, new i3("logSession", 1), new i3("logEvent", 2), new i3("setCustomerIdAndLogSession", 3)};
    }

    public static i3 valueOf(String str) {
        return (i3) Enum.valueOf(i3.class, str);
    }

    public static i3[] values() {
        return (i3[]) f16835i.clone();
    }
}
