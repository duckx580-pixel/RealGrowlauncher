package qk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rk.c f14408a;

    static {
        rk.c cVar = new rk.c(1);
        int i10 = 0;
        while (true) {
            b[] bVarArr = b.Cg;
            if (i10 >= bVarArr.length) {
                f14408a = cVar;
                return;
            } else {
                cVar.s(bVarArr[i10].f14406r, Integer.valueOf(i10));
                i10++;
            }
        }
    }
}
