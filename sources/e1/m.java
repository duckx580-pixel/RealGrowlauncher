package e1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m f5211i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final m f5212r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final m f5213s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ m[] f5214t;

    static {
        m mVar = new m("Active", 0);
        f5211i = mVar;
        m mVar2 = new m("ActiveParent", 1);
        f5212r = mVar2;
        m mVar3 = new m("Captured", 2);
        m mVar4 = new m("Inactive", 3);
        f5213s = mVar4;
        f5214t = new m[]{mVar, mVar2, mVar3, mVar4};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f5214t.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                throw new a2.d();
            }
        }
        return true;
    }
}
