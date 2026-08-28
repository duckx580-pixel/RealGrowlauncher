package b7;

import a4.v;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import f1.f;
import g1.e;
import g1.r;
import kotlin.jvm.internal.l;
import o0.m1;
import o0.n0;
import o0.p;
import o0.z0;
import qg.k;
import v1.e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends j1.b implements m1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Drawable f2754v;
    public final z0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final z0 f2755x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k f2756y;

    public b(Drawable drawable) {
        l.f("drawable", drawable);
        this.f2754v = drawable;
        n0 n0Var = n0.f12507u;
        this.w = p.I(0, n0Var);
        Object obj = d.f2758a;
        this.f2755x = p.I(new f((drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? f.f5992c : a.a.h(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())), n0Var);
        this.f2756y = android.support.v4.media.session.b.q(new v(5, this));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // o0.m1
    public final void a() {
        d();
    }

    @Override // j1.b
    public final boolean b(float f9) {
        this.f2754v.setAlpha(gh.a.e(gh.a.z(f9 * 255), 0, 255));
        return true;
    }

    @Override // j1.b
    public final boolean c(g1.l lVar) {
        this.f2754v.setColorFilter(lVar != null ? lVar.f6893a : null);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0.m1
    public final void d() {
        Drawable drawable = this.f2754v;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // j1.b
    public final void e(q2.l lVar) {
        int i10;
        l.f("layoutDirection", lVar);
        int iOrdinal = lVar.ordinal();
        if (iOrdinal != 0) {
            i10 = 1;
            if (iOrdinal != 1) {
                throw new a2.d();
            }
        } else {
            i10 = 0;
        }
        this.f2754v.setLayoutDirection(i10);
    }

    @Override // j1.b
    public final long g() {
        return ((f) this.f2755x.getValue()).f5994a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0.m1
    public final void h() {
        Drawable.Callback callback = (Drawable.Callback) this.f2756y.getValue();
        Drawable drawable = this.f2754v;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // j1.b
    public final void i(e0 e0Var) {
        i1.b bVar = e0Var.f18367i;
        r rVarJ = bVar.f7985r.j();
        ((Number) this.w.getValue()).intValue();
        int iZ = gh.a.z(f.d(bVar.e()));
        int iZ2 = gh.a.z(f.b(bVar.e()));
        Drawable drawable = this.f2754v;
        drawable.setBounds(0, 0, iZ, iZ2);
        try {
            rVarJ.save();
            drawable.draw(e.a(rVarJ));
        } finally {
            rVarJ.p();
        }
    }
}
