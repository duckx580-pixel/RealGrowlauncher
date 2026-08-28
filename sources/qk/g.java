package qk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[][] f14420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h[] f14421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final rk.c f14422c;

    static {
        Object[] objArrL = i.L(3, "CaseUnfold_13");
        int[][] iArr = (int[][]) objArrL[0];
        f14420a = iArr;
        f14421b = (h[]) objArrL[1];
        rk.c cVar = new rk.c(iArr.length, 2);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            cVar.v(iArr[i10], f14421b[i10]);
        }
        f14422c = cVar;
    }
}
