package bh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final q f2934i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ q[] f2935r;

    static {
        q qVar = new q("SKIP", 0);
        q qVar2 = new q("TERMINATE", 1);
        f2934i = qVar2;
        q[] qVarArr = {qVar, qVar2};
        f2935r = qVarArr;
        o1.c.p(qVarArr);
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f2935r.clone();
    }
}
