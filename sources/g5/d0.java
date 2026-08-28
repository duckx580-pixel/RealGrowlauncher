package g5;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f6987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f6988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f6989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g0 f6990d;

    public d0(g0 g0Var, ViewGroup viewGroup, View view, View view2) {
        this.f6990d = g0Var;
        this.f6987a = viewGroup;
        this.f6988b = view;
        this.f6989c = view2;
    }

    @Override // g5.q
    public final void onTransitionEnd(r rVar) {
        this.f6989c.setTag(R.id.save_overlay_view, null);
        this.f6987a.getOverlay().remove(this.f6988b);
        rVar.w(this);
    }

    @Override // g5.s, g5.q
    public final void onTransitionPause(r rVar) {
        this.f6987a.getOverlay().remove(this.f6988b);
    }

    @Override // g5.s, g5.q
    public final void onTransitionResume(r rVar) {
        View view = this.f6988b;
        if (view.getParent() == null) {
            this.f6987a.getOverlay().add(view);
            return;
        }
        g0 g0Var = this.f6990d;
        ArrayList arrayList = g0Var.C;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((Animator) arrayList.get(size)).cancel();
        }
        ArrayList arrayList2 = g0Var.G;
        if (arrayList2 == null || arrayList2.size() <= 0) {
            return;
        }
        ArrayList arrayList3 = (ArrayList) g0Var.G.clone();
        int size2 = arrayList3.size();
        for (int i10 = 0; i10 < size2; i10++) {
            ((q) arrayList3.get(i10)).onTransitionCancel(g0Var);
        }
    }
}
