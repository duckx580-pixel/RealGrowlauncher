package qk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[][] f14415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h[] f14416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[][] f14417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h[] f14418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final rk.c f14419e;

    static {
        Object[] objArrL = i.L(2, "CaseUnfold_12");
        int[][] iArr = (int[][]) objArrL[0];
        f14415a = iArr;
        f14416b = (h[]) objArrL[1];
        Object[] objArrL2 = i.L(2, "CaseUnfold_12_Locale");
        int[][] iArr2 = (int[][]) objArrL2[0];
        f14417c = iArr2;
        f14418d = (h[]) objArrL2[1];
        rk.c cVar = new rk.c(iArr.length + iArr2.length, 2);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            cVar.v(iArr[i10], f14416b[i10]);
        }
        for (int i11 = 0; i11 < iArr2.length; i11++) {
            cVar.v(iArr2[i11], f14418d[i11]);
        }
        f14419e = cVar;
    }
}
