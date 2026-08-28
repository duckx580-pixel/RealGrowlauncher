package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TypedValue f793i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TypedValue f794r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public TypedValue f795s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public TypedValue f796t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TypedValue f797u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TypedValue f798v;
    public final Rect w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public q1 f799x;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.w = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f797u == null) {
            this.f797u = new TypedValue();
        }
        return this.f797u;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f798v == null) {
            this.f798v = new TypedValue();
        }
        return this.f798v;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f795s == null) {
            this.f795s = new TypedValue();
        }
        return this.f795s;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f796t == null) {
            this.f796t = new TypedValue();
        }
        return this.f796t;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f793i == null) {
            this.f793i = new TypedValue();
        }
        return this.f793i;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f794r == null) {
            this.f794r = new TypedValue();
        }
        return this.f794r;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        q1 q1Var = this.f799x;
        if (q1Var != null) {
            q1Var.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        m mVar;
        super.onDetachedFromWindow();
        q1 q1Var = this.f799x;
        if (q1Var != null) {
            i.b0 b0Var = (i.b0) ((lc.n) q1Var).f9914r;
            r1 r1Var = b0Var.H;
            if (r1Var != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) r1Var;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((s3) actionBarOverlayLayout.f775u).f1000a.f810i;
                if (actionMenuView != null && (mVar = actionMenuView.f784u) != null) {
                    mVar.g();
                    h hVar = mVar.J;
                    if (hVar != null && hVar.b()) {
                        hVar.f10337i.dismiss();
                    }
                }
            }
            if (b0Var.M != null) {
                b0Var.B.getDecorView().removeCallbacks(b0Var.N);
                if (b0Var.M.isShowing()) {
                    try {
                        b0Var.M.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                b0Var.M = null;
            }
            s3.h1 h1Var = b0Var.O;
            if (h1Var != null) {
                h1Var.b();
            }
            m.j jVar = b0Var.A(0).f7753h;
            if (jVar != null) {
                jVar.c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(q1 q1Var) {
        this.f799x = q1Var;
    }
}
