package u2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final x f17595i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ x[] f17596r;

    static {
        x xVar = new x("Inherit", 0);
        f17595i = xVar;
        f17596r = new x[]{xVar, new x("SecureOn", 1), new x("SecureOff", 2)};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f17596r.clone();
    }
}
