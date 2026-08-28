package uf;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f17914i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f17915r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f17916s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f17917t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f17918u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f17919v;
    public float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f17920x = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ s f17921y;

    public r(s sVar, int i10) {
        this.f17921y = sVar;
        float f9 = i10;
        this.f17916s = f9;
        this.f17915r = f9;
        this.f17914i = f9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float f9;
        float f10;
        s sVar = this.f17921y;
        wf.v vVar = sVar.f17925d;
        c cVar = sVar.f17922a;
        int i10 = sVar.f17943x;
        float f11 = ((i10 & 1) != 0 ? -this.f17915r : 0.0f) + ((i10 & 2) != 0 ? this.f17915r : 0.0f);
        float f12 = ((i10 & 4) != 0 ? -this.f17916s : 0.0f) + ((i10 & 8) != 0 ? this.f17916s : 0.0f);
        if (f11 > 0.0f) {
            int i11 = sVar.f17926e;
            int i12 = (i11 == 0 || i11 == 1) ? cVar.getCursor().f13399c.f13376b : cVar.getCursor().f13400d.f13376b;
            if (sVar.f17923b.f17911b.getCurrX() > (cVar.U() + cVar.f17828z.r(i12, cVar.getText().o(i12).f13393r)[1]) - (cVar.getWidth() * 0.85f)) {
                f11 = 0.0f;
            }
        }
        sVar.j(f11, f12, false);
        if (vVar.f19229b.isShowing()) {
            vVar.a();
        }
        boolean zA = s.a(sVar, f11, this.f17917t);
        float f13 = this.f17914i;
        if (zA) {
            float f14 = this.f17919v;
            if (f14 < 32.0f) {
                f9 = 1.06f;
                f10 = 1.0f;
                if ((this.f17920x & 1) == 0) {
                    this.f17919v = f14 + 1.0f;
                    this.f17915r *= 1.06f;
                }
            } else {
                f9 = 1.06f;
                f10 = 1.0f;
            }
        } else {
            f9 = 1.06f;
            f10 = 1.0f;
            this.f17915r = f13;
            this.f17919v = 0.0f;
        }
        if (s.a(sVar, f12, this.f17918u)) {
            float f15 = this.w;
            if (f15 < 32.0f && (this.f17920x & 1) == 0) {
                this.w = f15 + f10;
                this.f17916s *= f9;
            }
        } else {
            this.f17916s = f13;
            this.w = 0.0f;
        }
        this.f17917t = f11;
        this.f17918u = f12;
        MotionEvent motionEvent = sVar.f17945z;
        if (motionEvent != null && !sVar.f(motionEvent, true)) {
            MotionEvent motionEvent2 = sVar.f17945z;
            int i13 = sVar.f17926e;
            if (i13 == 0) {
                sVar.f17924c.f(motionEvent2);
            } else if (i13 == 1) {
                sVar.f17941u.f(motionEvent2);
            } else if (i13 == 2) {
                sVar.f17942v.f(motionEvent2);
            }
        }
        this.f17920x++;
        if (sVar.f17943x != 0) {
            cVar.a0(this, 10L);
        }
    }
}
