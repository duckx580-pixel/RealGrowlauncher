package i;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends android.support.v4.media.session.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p0 f7867b;

    public /* synthetic */ n0(p0 p0Var, int i10) {
        this.f7866a = i10;
        this.f7867b = p0Var;
    }

    @Override // s3.i1
    public final void c() {
        View view;
        int i10 = this.f7866a;
        p0 p0Var = this.f7867b;
        switch (i10) {
            case 0:
                if (p0Var.f7897o && (view = p0Var.f7890g) != null) {
                    view.setTranslationY(0.0f);
                    p0Var.f7887d.setTranslationY(0.0f);
                }
                p0Var.f7887d.setVisibility(8);
                p0Var.f7887d.setTransitioning(false);
                p0Var.f7901s = null;
                x7.h hVar = p0Var.f7893k;
                if (hVar != null) {
                    hVar.d(p0Var.j);
                    p0Var.j = null;
                    p0Var.f7893k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = p0Var.f7886c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = z0.f15122a;
                    s3.m0.c(actionBarOverlayLayout);
                }
                break;
            default:
                p0Var.f7901s = null;
                p0Var.f7887d.requestLayout();
                break;
        }
    }
}
