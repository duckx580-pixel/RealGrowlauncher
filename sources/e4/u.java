package e4;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f5324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x f5325b;

    public u(int i10) {
        this.f5324a = new SparseArray(i10);
    }

    public final void a(x xVar, int i10, int i11) {
        int iA = xVar.a(i10);
        SparseArray sparseArray = this.f5324a;
        u uVar = sparseArray == null ? null : (u) sparseArray.get(iA);
        if (uVar == null) {
            uVar = new u(1);
            sparseArray.put(xVar.a(i10), uVar);
        }
        if (i11 > i10) {
            uVar.a(xVar, i10 + 1, i11);
        } else {
            uVar.f5325b = xVar;
        }
    }
}
