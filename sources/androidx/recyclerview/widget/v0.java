package androidx.recyclerview.widget;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray f2252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2253b;

    public final u0 a(int i10) {
        SparseArray sparseArray = this.f2252a;
        u0 u0Var = (u0) sparseArray.get(i10);
        if (u0Var != null) {
            return u0Var;
        }
        u0 u0Var2 = new u0();
        sparseArray.put(i10, u0Var2);
        return u0Var2;
    }
}
