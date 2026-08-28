package k6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f9257i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f9258r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f9259s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ d[] f9260t;

    static {
        d dVar = new d("EXACT", 0);
        f9257i = dVar;
        d dVar2 = new d("INEXACT", 1);
        f9258r = dVar2;
        d dVar3 = new d("AUTOMATIC", 2);
        f9259s = dVar3;
        d[] dVarArr = {dVar, dVar2, dVar3};
        f9260t = dVarArr;
        o1.c.p(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f9260t.clone();
    }
}
