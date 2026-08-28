package f0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m0 f5788i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final m0 f5789r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final m0 f5790s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ m0[] f5791t;

    static {
        m0 m0Var = new m0("Cursor", 0);
        f5788i = m0Var;
        m0 m0Var2 = new m0("SelectionStart", 1);
        f5789r = m0Var2;
        m0 m0Var3 = new m0("SelectionEnd", 2);
        f5790s = m0Var3;
        f5791t = new m0[]{m0Var, m0Var2, m0Var3};
    }

    public static m0 valueOf(String str) {
        return (m0) Enum.valueOf(m0.class, str);
    }

    public static m0[] values() {
        return (m0[]) f5791t.clone();
    }
}
