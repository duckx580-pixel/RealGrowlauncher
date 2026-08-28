package l0;

import a4.v;
import android.R;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import g1.f0;
import g1.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends View {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f9768v = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] w = new int[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s f9769i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Boolean f9770r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Long f9771s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public androidx.activity.b f9772t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public eh.a f9773u;

    private final void setRippleState(boolean z3) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f9772t;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l10 = this.f9771s;
        long jLongValue = jCurrentAnimationTimeMillis - (l10 != null ? l10.longValue() : 0L);
        if (z3 || jLongValue >= 5) {
            int[] iArr = z3 ? f9768v : w;
            s sVar = this.f9769i;
            if (sVar != null) {
                sVar.setState(iArr);
            }
        } else {
            androidx.activity.b bVar = new androidx.activity.b(9, this);
            this.f9772t = bVar;
            postDelayed(bVar, 50L);
        }
        this.f9771s = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(l lVar) {
        kotlin.jvm.internal.l.f("this$0", lVar);
        s sVar = lVar.f9769i;
        if (sVar != null) {
            sVar.setState(w);
        }
        lVar.f9772t = null;
    }

    public final void b(x.n nVar, boolean z3, long j, int i10, long j10, float f9, v vVar) {
        kotlin.jvm.internal.l.f("interaction", nVar);
        long j11 = nVar.f19316a;
        kotlin.jvm.internal.l.f("onInvalidateRipple", vVar);
        if (this.f9769i == null || !Boolean.valueOf(z3).equals(this.f9770r)) {
            s sVar = new s(z3);
            setBackground(sVar);
            this.f9769i = sVar;
            this.f9770r = Boolean.valueOf(z3);
        }
        s sVar2 = this.f9769i;
        kotlin.jvm.internal.l.c(sVar2);
        this.f9773u = vVar;
        e(j, i10, j10, f9);
        if (z3) {
            sVar2.setHotspot(f1.c.d(j11), f1.c.e(j11));
        } else {
            sVar2.setHotspot(sVar2.getBounds().centerX(), sVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f9773u = null;
        androidx.activity.b bVar = this.f9772t;
        if (bVar != null) {
            removeCallbacks(bVar);
            androidx.activity.b bVar2 = this.f9772t;
            kotlin.jvm.internal.l.c(bVar2);
            bVar2.run();
        } else {
            s sVar = this.f9769i;
            if (sVar != null) {
                sVar.setState(w);
            }
        }
        s sVar2 = this.f9769i;
        if (sVar2 == null) {
            return;
        }
        sVar2.setVisible(false, false);
        unscheduleDrawable(sVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    public final void e(long j, int i10, long j10, float f9) {
        s sVar = this.f9769i;
        if (sVar == null) {
            return;
        }
        Integer num = sVar.f9786s;
        if (num == null || num.intValue() != i10) {
            sVar.f9786s = Integer.valueOf(i10);
            r.f9783a.a(sVar, i10);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f9 *= 2;
        }
        if (f9 > 1.0f) {
            f9 = 1.0f;
        }
        long jB = t.b(j10, f9);
        t tVar = sVar.f9785r;
        if (!(tVar == null ? false : t.c(tVar.f6918a, jB))) {
            sVar.f9785r = new t(jB);
            sVar.setColor(ColorStateList.valueOf(f0.p(jB)));
        }
        Rect rect = new Rect(0, 0, gh.a.z(f1.f.d(j)), gh.a.z(f1.f.b(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        sVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        kotlin.jvm.internal.l.f("who", drawable);
        eh.a aVar = this.f9773u;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
    }
}
