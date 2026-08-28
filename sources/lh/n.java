package lh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f9941i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ n[] f9942r;

    static {
        n nVar = new n("INVARIANT", 0);
        f9941i = nVar;
        n[] nVarArr = {nVar, new n("IN", 1), new n("OUT", 2)};
        f9942r = nVarArr;
        o1.c.p(nVarArr);
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f9942r.clone();
    }
}
