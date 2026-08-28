package k6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f9261i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e f9262r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ e[] f9263s;

    static {
        e eVar = new e("FILL", 0);
        f9261i = eVar;
        e eVar2 = new e("FIT", 1);
        f9262r = eVar2;
        e[] eVarArr = {eVar, eVar2};
        f9263s = eVarArr;
        o1.c.p(eVarArr);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f9263s.clone();
    }
}
