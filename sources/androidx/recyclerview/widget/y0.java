package androidx.recyclerview.widget;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f2291a;

    public y0(RecyclerView recyclerView) {
        this.f2291a = recyclerView;
    }

    public final void a() {
        int[] iArr = RecyclerView.O0;
        RecyclerView recyclerView = this.f2291a;
        if (!recyclerView.I || !recyclerView.H) {
            recyclerView.P = true;
            recyclerView.requestLayout();
        } else {
            d0 d0Var = recyclerView.f2000x;
            WeakHashMap weakHashMap = s3.z0.f15122a;
            s3.i0.m(recyclerView, d0Var);
        }
    }
}
