package qk;

import java.io.DataInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f14410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h[] f14411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f14412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h[] f14413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final rk.c f14414e;

    static {
        Object[] objArrA = a("CaseUnfold_11");
        int[] iArr = (int[]) objArrA[0];
        f14410a = iArr;
        f14411b = (h[]) objArrA[1];
        Object[] objArrA2 = a("CaseUnfold_11_Locale");
        int[] iArr2 = (int[]) objArrA2[0];
        f14412c = iArr2;
        f14413d = (h[]) objArrA2[1];
        rk.c cVar = new rk.c(iArr.length + iArr2.length, 3);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            cVar.r(iArr[i10], f14411b[i10]);
        }
        for (int i11 = 0; i11 < iArr2.length; i11++) {
            cVar.r(iArr2[i11], f14413d[i11]);
        }
        f14414e = cVar;
    }

    public static Object[] a(String str) {
        try {
            DataInputStream dataInputStreamG0 = rk.a.g0(str);
            int i10 = dataInputStreamG0.readInt();
            int[] iArr = new int[i10];
            h[] hVarArr = new h[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                iArr[i11] = dataInputStreamG0.readInt();
                hVarArr[i11] = new h(dataInputStreamG0);
            }
            dataInputStreamG0.close();
            return new Object[]{iArr, hVarArr};
        } catch (IOException e8) {
            throw new RuntimeException(e8);
        }
    }
}
