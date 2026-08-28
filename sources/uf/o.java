package uf;

import android.widget.OverScroller;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f17910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OverScroller f17911b;

    public o(c cVar) {
        this.f17911b = new OverScroller(cVar.getContext());
        this.f17910a = cVar;
    }

    public final void a() {
        OverScroller overScroller = this.f17911b;
        int currX = overScroller.getCurrX();
        c cVar = this.f17910a;
        cVar.setScrollX(currX);
        cVar.setScrollY(overScroller.getCurrY());
    }

    public final void b(int i10, int i11, int i12, int i13, int i14) {
        this.f17911b.startScroll(i10, i11, i12, i13, i14);
        a();
    }
}
