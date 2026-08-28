package xf;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface e extends pf.j {
    int a();

    long b(float f9, float f10);

    int c();

    float[] d(int i10, int i11, float[] fArr);

    void f(mf.a aVar);

    l g(int i10, SparseArray sparseArray);

    long h(int i10, int i11);

    int j(int i10);

    int l(int i10);

    void n();

    long o(int i10, int i11);

    int p(int i10);

    j q(int i10);

    default float[] r(int i10, int i11) {
        return d(i10, i11, new float[2]);
    }

    int s();
}
