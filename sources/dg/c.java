package dg;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements cg.a, ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uf.c f5100a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f5106g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f5107h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f5108i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f5109k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ValueAnimator f5102c = new ValueAnimator();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ValueAnimator f5103d = new ValueAnimator();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ValueAnimator f5105f = new ValueAnimator();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ValueAnimator f5104e = new ValueAnimator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5101b = 120;

    public c(uf.c cVar) {
        this.f5100a = cVar;
    }

    public final void a() {
        this.f5102c.cancel();
        this.f5103d.cancel();
        this.f5105f.cancel();
        this.f5104e.cancel();
    }

    public final boolean b() {
        return this.f5102c.isRunning() || this.f5103d.isRunning() || this.f5105f.isRunning() || this.f5104e.isRunning();
    }

    public final void c() {
        uf.c cVar = this.f5100a;
        if (cVar.f17812q0) {
            if (b()) {
                this.f5106g = ((Float) this.f5102c.getAnimatedValue()).floatValue();
                this.f5107h = ((Float) this.f5103d.getAnimatedValue()).floatValue();
                this.f5108i = ((Float) this.f5105f.getAnimatedValue()).floatValue();
                this.j = ((Float) this.f5104e.getAnimatedValue()).floatValue();
                a();
            }
            if (System.currentTimeMillis() - this.f5109k < 100) {
                return;
            }
            int i10 = cVar.getCursor().f13399c.f13376b;
            this.f5102c.removeAllUpdateListeners();
            float[] fArrR = cVar.getLayout().r(cVar.getCursor().f13399c.f13376b, cVar.getCursor().f13399c.f13377c);
            this.f5102c = ValueAnimator.ofFloat(this.f5106g, cVar.U() + fArrR[1]);
            float f9 = this.f5107h;
            float f10 = fArrR[0];
            cVar.getProps().getClass();
            this.f5103d = ValueAnimator.ofFloat(f9, f10 - 0.0f);
            this.f5105f = ValueAnimator.ofFloat(this.f5108i, cVar.getRowHeight() * cVar.getLayout().j(cVar.getCursor().f13399c.f13376b));
            this.f5104e = ValueAnimator.ofFloat(this.j, cVar.getLayout().r(i10, cVar.getText().o(i10).f13393r)[0]);
            this.f5102c.addUpdateListener(this);
            ValueAnimator valueAnimator = this.f5102c;
            long j = this.f5101b;
            valueAnimator.setDuration(j);
            this.f5103d.setDuration(j);
            this.f5105f.setDuration(j);
            this.f5104e.setDuration(j);
        }
    }

    public final void d() {
        uf.c cVar = this.f5100a;
        int i10 = cVar.getCursor().f13399c.f13376b;
        float[] fArrR = cVar.getLayout().r(i10, cVar.getCursor().f13399c.f13377c);
        this.f5106g = cVar.U() + fArrR[1];
        float f9 = fArrR[0];
        cVar.getProps().getClass();
        this.f5107h = f9 - 0.0f;
        this.f5108i = cVar.getRowHeight() * cVar.getLayout().j(i10);
        this.j = cVar.getLayout().r(i10, cVar.getText().o(i10).f13393r)[0];
    }

    public final void e() {
        if (!this.f5100a.f17812q0 || System.currentTimeMillis() - this.f5109k < 100) {
            this.f5109k = System.currentTimeMillis();
            return;
        }
        this.f5102c.start();
        this.f5103d.start();
        this.f5105f.start();
        this.f5104e.start();
        this.f5109k = System.currentTimeMillis();
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f5100a.postInvalidateOnAnimation();
    }
}
