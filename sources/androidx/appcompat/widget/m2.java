package androidx.appcompat.widget;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m2 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o2 f934a;

    public m2(o2 o2Var) {
        this.f934a = o2Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i10) {
        o2 o2Var = this.f934a;
        k2 k2Var = o2Var.G;
        d0 d0Var = o2Var.O;
        if (i10 != 1 || d0Var.getInputMethodMode() == 2 || d0Var.getContentView() == null) {
            return;
        }
        o2Var.K.removeCallbacks(k2Var);
        k2Var.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i10, int i11, int i12) {
    }
}
