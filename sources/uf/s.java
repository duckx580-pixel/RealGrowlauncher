package uf;

import a0.f0;
import android.content.res.Resources;
import android.graphics.PointF;
import android.os.Build;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;
import android.widget.OverScroller;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, ScaleGestureDetector.OnScaleGestureListener {
    public float A;
    public float B;
    public int C;
    public long D;
    public boolean E;
    public PointF F;
    public boolean G;
    public boolean H;
    public pf.c I;
    public boolean J;
    public boolean K;
    public long P;
    public boolean Q;
    public float R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f17922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f17923b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wf.v f17925d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f17928g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f17929h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17930i;
    public boolean j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f17934n;
    public final float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17943x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f17944y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public MotionEvent f17945z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17926e = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17931k = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f17935o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f17936p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f17937q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f17938r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f17939s = 0.0f;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f17940t = 0.0f;
    public int L = -1;
    public int M = -1;
    public int N = -1;
    public int O = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f17932l = TypedValue.applyDimension(2, 26.0f, Resources.getSystem().getDisplayMetrics());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f17933m = TypedValue.applyDimension(2, 8.0f, Resources.getSystem().getDisplayMetrics());

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f0 f17941u = new f0(this, 1, 16);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public f0 f17942v = new f0(this, 2, 16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0 f17924c = new f0(this, 0, 16);

    public s(c cVar) {
        this.f17922a = cVar;
        this.w = cVar.getDpUnit() * 18.0f;
        this.f17923b = new o(cVar);
        this.f17925d = new wf.v(cVar);
        this.f17944y = ViewConfiguration.get(cVar.getContext()).getScaledTouchSlop();
    }

    public static boolean a(s sVar, float f9, float f10) {
        if (Math.abs(f9) < 100000.0d || Math.abs(f10) < 100000.0d) {
            return false;
        }
        if (f9 >= 0.0f || f10 >= 0.0f) {
            return f9 > 0.0f && f10 > 0.0f;
        }
        return true;
    }

    public final int b(eh.h hVar, pf.c cVar, MotionEvent motionEvent) {
        long J = a.a.J(this.f17922a, motionEvent, -1);
        return c(hVar, cVar, motionEvent, (int) (J >> 32), (int) (J & 4294967295L));
    }

    public final int c(eh.h hVar, pf.c cVar, MotionEvent motionEvent, int i10, int i11) {
        Object qVar;
        pf.c cVarB;
        c cVar2 = this.f17922a;
        if (cVar == null) {
            long J = cVar2.J(motionEvent.getX(), motionEvent.getY());
            cVar = cVar2.getText().n().B((int) (J >> 32), (int) (J & 4294967295L));
        }
        pf.c cVar3 = cVar;
        ff.f styles = cVar2.getStyles();
        pf.h text = cVar2.getText();
        Object objX = o1.c.x(styles, cVar3, 0);
        ff.d dVarX = o1.c.x(styles, cVar3, 1);
        if (objX != null) {
            pf.a aVarN = text.n();
            int i12 = cVar3.f13376b;
            pf.c cVarB2 = aVarN.B(i12, tf.h.b(((hf.a) objX).f7688a, text.o(i12).f13393r));
            if (dVarX != null) {
                pf.a aVarN2 = text.n();
                int i13 = cVar3.f13376b;
                cVarB = aVarN2.B(i13, tf.h.b(((hf.a) dVarX).f7688a, text.o(i13).f13393r));
            } else {
                pf.a aVarN3 = text.n();
                int i14 = cVar3.f13376b;
                cVarB = aVarN3.B(i14, text.o(i14).f13393r);
            }
            qVar = new pf.q(cVarB2, cVarB);
        } else {
            qVar = null;
        }
        return cVar2.f17826y.a((we.l) hVar.f(cVar2, cVar3, motionEvent, objX, qVar, Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    public final void d(int i10, boolean z3) {
        c cVar = this.f17922a;
        cVar.f17826y.a(new we.r(cVar, i10, z3));
    }

    public final void e() {
        boolean z3 = this.K;
        this.J = false;
        this.K = false;
        this.L = -1;
        this.M = -1;
        this.N = -1;
        this.O = -1;
        if (z3) {
            c cVar = this.f17922a;
            cVar.f17826y.a(new we.g(cVar));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(android.view.MotionEvent r11, boolean r12) {
        /*
            r10 = this;
            uf.c r0 = r10.f17922a
            uf.e r1 = r0.getProps()
            boolean r1 = r1.N
            r2 = 0
            if (r1 == 0) goto La1
            boolean r1 = r10.J
            if (r1 != 0) goto L11
            goto La1
        L11:
            pf.h r1 = r0.getText()
            int r3 = r1.f13386t
            r7 = 1
            if (r3 != 0) goto L1c
            goto La0
        L1c:
            float r3 = r11.getX()
            float r4 = r11.getY()
            long r3 = r0.J(r3, r4)
            r5 = 32
            long r5 = r3 >> r5
            int r5 = (int) r5
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r3 = r3 & r8
            int r3 = (int) r3
            int r8 = r1.l(r5, r3)
            boolean r3 = r10.K
            if (r3 != 0) goto L48
            int r3 = r10.L
            if (r8 != r3) goto L46
            if (r12 != 0) goto La0
            r10.l(r11)
            return r7
        L46:
            r10.K = r7
        L48:
            int r3 = r10.O
            if (r8 != r3) goto L55
            r10.n(r11)
            if (r12 != 0) goto La0
            r10.l(r11)
            return r7
        L55:
            int r3 = r10.L
            if (r8 > r3) goto L5c
            int r3 = r10.N
            goto L5e
        L5c:
            int r3 = r10.M
        L5e:
            int r4 = r1.f13386t
            int r3 = tf.h.b(r3, r4)
            int r4 = java.lang.Math.min(r3, r8)
            int r3 = java.lang.Math.max(r3, r8)
            pf.a r1 = r1.n()
            if (r4 != r3) goto L7f
            pf.c r1 = r1.A(r4)
            int r3 = r1.f13376b
            int r1 = r1.f13377c
            r4 = 2
            r0.k0(r3, r1, r4, r2)
            goto L96
        L7f:
            pf.c r2 = r1.A(r4)
            pf.c r1 = r1.A(r3)
            r3 = r1
            int r1 = r2.f13376b
            int r2 = r2.f13377c
            r4 = r3
            int r3 = r4.f13376b
            int r4 = r4.f13377c
            r6 = 0
            r5 = 2
            r0.m0(r1, r2, r3, r4, r5, r6)
        L96:
            r10.O = r8
            r10.n(r11)
            if (r12 != 0) goto La0
            r10.l(r11)
        La0:
            return r7
        La1:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.s.f(android.view.MotionEvent, boolean):boolean");
    }

    public final boolean g() {
        return this.f17926e != -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r0 != 3) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(android.view.MotionEvent r12) {
        /*
            Method dump skipped, instruction units count: 693
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.s.h(android.view.MotionEvent):boolean");
    }

    public final void i() {
        this.B = 0.0f;
        this.A = 0.0f;
        this.G = false;
        this.H = false;
        this.I = null;
        if (this.E) {
            this.E = false;
            this.D = 0L;
        }
    }

    public final void j(float f9, float f10, boolean z3) {
        o oVar = this.f17923b;
        int currX = oVar.f17911b.getCurrX() + ((int) f9);
        OverScroller overScroller = oVar.f17911b;
        int currY = overScroller.getCurrY() + ((int) f10);
        int iMax = Math.max(currX, 0);
        int iMax2 = Math.max(currY, 0);
        c cVar = this.f17922a;
        int iMin = Math.min(iMax2, cVar.getScrollMaxY());
        int iMin2 = Math.min(iMax, cVar.getScrollMaxX());
        cVar.f17826y.a(new we.v(cVar, overScroller.getCurrX(), overScroller.getCurrY(), iMin2, iMin, 1));
        if (z3) {
            oVar.b(overScroller.getCurrX(), overScroller.getCurrY(), iMin2 - overScroller.getCurrX(), iMin - overScroller.getCurrY(), oVar.f17910a.getProps().f17843y);
        } else {
            oVar.b(oVar.f17911b.getCurrX(), overScroller.getCurrY(), iMin2 - overScroller.getCurrX(), iMin - overScroller.getCurrY(), 0);
            overScroller.abortAnimation();
            oVar.a();
        }
        cVar.invalidate();
    }

    public final void k(MotionEvent motionEvent, float f9, float f10) {
        if (motionEvent != null) {
            f9 = motionEvent.getX();
            f10 = motionEvent.getY();
        }
        float f11 = this.w;
        int i10 = f9 < f11 ? 1 : 0;
        if (f10 < f11) {
            i10 |= 4;
        }
        c cVar = this.f17922a;
        if (f9 > cVar.getWidth() - f11) {
            i10 |= 2;
        }
        if (f10 > cVar.getHeight() - f11) {
            i10 |= 8;
        }
        if (i10 == 0) {
            this.f17943x = 0;
            return;
        }
        int i11 = this.f17943x;
        this.f17943x = i10;
        this.f17945z = motionEvent == null ? null : MotionEvent.obtain(motionEvent);
        if (i11 == 0) {
            cVar.b0(new r(this, (int) (cVar.getDpUnit() * 8.0f)));
        }
    }

    public final void l(MotionEvent motionEvent) {
        k(motionEvent, 0.0f, 0.0f);
    }

    public final boolean m() {
        return System.currentTimeMillis() - this.f17936p < 3500 || this.f17926e == 0;
    }

    public final void n(MotionEvent motionEvent) {
        boolean z3 = this.f17922a.getProps().N;
        wf.v vVar = this.f17925d;
        if (z3 && this.f17943x == 0) {
            vVar.getClass();
            if (this.K) {
                if (!vVar.f19229b.isShowing()) {
                    double x10 = motionEvent.getX() - this.f17940t;
                    double y10 = motionEvent.getY() - this.f17939s;
                    if (Math.sqrt((y10 * y10) + (x10 * x10)) < 4.0d) {
                        return;
                    }
                }
                vVar.b((int) motionEvent.getX(), (int) (motionEvent.getY() - r0.getRowHeight()));
                return;
            }
        }
        vVar.a();
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        c cVar = this.f17922a;
        cVar.Q();
        long J = cVar.J(motionEvent.getX(), motionEvent.getY());
        int i10 = (int) (J >> 32);
        int i11 = (int) (J & 4294967295L);
        if ((b(new b(3), cVar.getText().n().B(i10, i11), motionEvent) & 2) == 0 && !cVar.getCursor().a() && motionEvent.getPointerCount() == 1) {
            cVar.h0(i10, i11);
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return this.f17922a.isEnabled();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onFling(android.view.MotionEvent r21, android.view.MotionEvent r22, float r23, float r24) {
        /*
            r20 = this;
            r0 = r20
            uf.c r2 = r0.f17922a
            uf.e r1 = r2.getProps()
            boolean r1 = r1.Q
            if (r1 == 0) goto L20
            float r1 = java.lang.Math.abs(r23)
            float r3 = java.lang.Math.abs(r24)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r3 = 0
            if (r1 <= 0) goto L1d
            r1 = r3
            r3 = r23
            goto L23
        L1d:
            r1 = r24
            goto L23
        L20:
            r3 = r23
            goto L1d
        L23:
            uf.e r4 = r2.getProps()
            boolean r4 = r4.f17842x
            r8 = 0
            if (r4 != 0) goto L2d
            return r8
        L2d:
            uf.o r4 = r0.f17923b
            android.widget.OverScroller r5 = r4.f17911b
            android.widget.OverScroller r9 = r4.f17911b
            r6 = 1
            r5.forceFinished(r6)
            r4.a()
            int r10 = r9.getCurrX()
            int r11 = r9.getCurrY()
            float r5 = -r3
            int r12 = (int) r5
            float r5 = -r1
            int r13 = (int) r5
            int r15 = r2.getScrollMaxX()
            int r17 = r2.getScrollMaxY()
            uf.e r5 = r2.getProps()
            r5.getClass()
            uf.e r5 = r2.getProps()
            r5.getClass()
            r19 = 0
            r14 = 0
            r16 = 0
            r18 = 0
            r9.fling(r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            r4.a()
            float r4 = r2.getDpUnit()
            r5 = 1157234688(0x44fa0000, float:2000.0)
            float r4 = r4 * r5
            float r3 = java.lang.Math.abs(r3)
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 >= 0) goto L80
            float r1 = java.lang.Math.abs(r1)
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 < 0) goto L91
        L80:
            long r3 = java.lang.System.currentTimeMillis()
            r0.f17935o = r3
            uf.q r1 = new uf.q
            r3 = 1
            r1.<init>(r0, r3)
            r3 = 3000(0xbb8, double:1.482E-320)
            r2.a0(r1, r3)
        L91:
            android.widget.EdgeEffect r1 = r2.X0
            r1.onRelease()
            android.widget.EdgeEffect r1 = r2.W0
            r1.onRelease()
            we.v r1 = new we.v
            int r3 = r9.getCurrX()
            int r4 = r9.getCurrY()
            int r5 = r9.getFinalX()
            int r6 = r9.getFinalY()
            r7 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7)
            we.p r3 = r2.f17826y
            r3.a(r1)
            r2.postInvalidateOnAnimation()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.s.onFling(android.view.MotionEvent, android.view.MotionEvent, float, float):boolean");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        o oVar = this.f17923b;
        oVar.f17911b.forceFinished(true);
        oVar.a();
        c cVar = this.f17922a;
        cVar.X0.onRelease();
        cVar.W0.onRelease();
        cVar.Q();
        long J = cVar.J(motionEvent.getX(), motionEvent.getY());
        int i10 = (int) (J >> 32);
        int i11 = (int) (J & 4294967295L);
        if ((b(new b(1), cVar.getText().n().B(i10, i11), motionEvent) & 2) != 0) {
            return;
        }
        if ((cVar.getProps().M || !cVar.getCursor().a()) && motionEvent.getPointerCount() == 1) {
            cVar.performHapticFeedback(0);
            cVar.h0(i10, i11);
            if (cVar.getCursor().a() && cVar.getProps().N) {
                pf.h text = cVar.getText();
                this.L = text.l(i10, i11);
                pf.l cursor = cVar.getCursor();
                pf.c cVar2 = cursor.f13399c;
                this.M = text.l(cVar2.f13376b, cVar2.f13377c);
                pf.c cVar3 = cursor.f13400d;
                this.N = text.l(cVar3.f13376b, cVar3.f13377c);
                this.O = this.L;
                this.J = true;
                this.K = false;
            }
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        c cVar = this.f17922a;
        cVar.Q();
        if (!cVar.T) {
            return false;
        }
        float scaleFactor = scaleGestureDetector.getScaleFactor() * cVar.getTextSizePx();
        if (scaleFactor >= this.f17933m && scaleFactor <= this.f17932l) {
            float focusX = scaleGestureDetector.getFocusX();
            float focusY = scaleGestureDetector.getFocusY();
            int rowHeight = cVar.getRowHeight();
            cVar.setTextSizePxDirect(scaleFactor);
            float rowHeight2 = (cVar.getRowHeight() * 1.0f) / rowHeight;
            o oVar = this.f17923b;
            OverScroller overScroller = oVar.f17911b;
            OverScroller overScroller2 = oVar.f17911b;
            int iMax = (int) Math.max(0.0f, Math.min((scaleGestureDetector.getScaleFactor() * (overScroller2.getCurrX() + focusX)) - focusX, cVar.getScrollMaxX()));
            int iMax2 = (int) Math.max(0.0f, Math.min(((overScroller.getCurrY() + focusY) * rowHeight2) - focusY, cVar.getScrollMaxY()));
            cVar.f17826y.a(new we.v(cVar, overScroller2.getCurrX(), overScroller2.getCurrY(), iMax, iMax2, 5));
            this.f17923b.b(iMax, iMax2, 0, 0, 0);
            overScroller2.abortAnimation();
            oVar.a();
            this.f17931k = true;
            cVar.invalidate();
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        o oVar = this.f17923b;
        oVar.f17911b.forceFinished(true);
        oVar.a();
        c cVar = this.f17922a;
        this.f17934n = cVar.getTextSizePx();
        if (!cVar.T) {
            return false;
        }
        cVar.Q();
        return !g();
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        this.f17931k = false;
        float f9 = this.f17934n;
        c cVar = this.f17922a;
        if (f9 == cVar.getTextSizePx()) {
            return;
        }
        cVar.getRenderer().H = true;
        if (cVar.V) {
            this.R = scaleGestureDetector.getFocusY();
            this.P = cVar.J(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
            this.Q = true;
        } else {
            this.Q = false;
        }
        cVar.getRenderContext().a();
        cVar.getRenderer().G();
        cVar.invalidate();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f9, float f10) {
        float f11;
        float f12;
        boolean z3;
        boolean z10;
        c cVar = this.f17922a;
        if (!cVar.getProps().R) {
            f11 = f9;
            f12 = f10;
        } else if (Math.abs(f9) > Math.abs(f10)) {
            f11 = f9;
            f12 = 0.0f;
        } else {
            f12 = f10;
            f11 = 0.0f;
        }
        o oVar = this.f17923b;
        OverScroller overScroller = oVar.f17911b;
        OverScroller overScroller2 = oVar.f17911b;
        int currX = overScroller.getCurrX() + ((int) f11);
        int currY = overScroller2.getCurrY() + ((int) f12);
        int iMax = Math.max(currX, 0);
        int iMin = Math.min(Math.max(currY, 0), cVar.getScrollMaxY());
        int iMin2 = Math.min(iMax, cVar.getScrollMaxX());
        if (cVar.getVerticalEdgeEffect().isFinished()) {
            z3 = true;
        } else {
            float fMax = Math.max(0.0f, Math.min(1.0f, motionEvent2.getX() / cVar.getWidth()));
            float measuredHeight = (this.f17930i ? f12 : -f12) / cVar.getMeasuredHeight();
            if (measuredHeight > 0.0f) {
                iMin = overScroller2.getCurrY();
                EdgeEffect verticalEdgeEffect = cVar.getVerticalEdgeEffect();
                if (this.f17930i) {
                    fMax = 1.0f - fMax;
                }
                verticalEdgeEffect.onPull(measuredHeight, fMax);
            } else if (Build.VERSION.SDK_INT >= 31) {
                EdgeEffect verticalEdgeEffect2 = cVar.getVerticalEdgeEffect();
                if (this.f17930i) {
                    fMax = 1.0f - fMax;
                }
                verticalEdgeEffect2.onPullDistance(measuredHeight, fMax);
                if (verticalEdgeEffect2.getDistance() != 0.0f) {
                    iMin = overScroller2.getCurrY();
                }
            } else {
                cVar.getVerticalEdgeEffect().finish();
            }
            z3 = false;
        }
        int i10 = iMin;
        if (cVar.getHorizontalEdgeEffect().isFinished()) {
            z10 = true;
        } else {
            float fMax2 = Math.max(0.0f, Math.min(1.0f, motionEvent2.getY() / cVar.getHeight()));
            float measuredWidth = (this.j ? f11 : -f11) / cVar.getMeasuredWidth();
            if (measuredWidth > 0.0f) {
                iMin2 = overScroller2.getCurrX();
                EdgeEffect horizontalEdgeEffect = cVar.getHorizontalEdgeEffect();
                if (!this.j) {
                    fMax2 = 1.0f - fMax2;
                }
                horizontalEdgeEffect.onPull(measuredWidth, fMax2);
            } else if (Build.VERSION.SDK_INT >= 31) {
                EdgeEffect horizontalEdgeEffect2 = cVar.getHorizontalEdgeEffect();
                if (!this.j) {
                    fMax2 = 1.0f - fMax2;
                }
                horizontalEdgeEffect2.onPullDistance(measuredWidth, fMax2);
                if (horizontalEdgeEffect2.getDistance() != 0.0f) {
                    iMin2 = overScroller2.getCurrX();
                }
            } else {
                cVar.getHorizontalEdgeEffect().finish();
            }
            z10 = false;
        }
        int i11 = iMin2;
        oVar.b(oVar.f17911b.getCurrX(), overScroller2.getCurrY(), i11 - overScroller2.getCurrX(), i10 - overScroller2.getCurrY(), 0);
        if (z3 && overScroller2.getCurrY() + f12 < -2.0f) {
            cVar.getVerticalEdgeEffect().onPull((-f12) / cVar.getMeasuredHeight(), Math.max(0.0f, Math.min(1.0f, motionEvent2.getX() / cVar.getWidth())));
            this.f17930i = false;
        }
        if (z3 && overScroller2.getCurrY() + f12 > cVar.getScrollMaxY() + 2.0f) {
            cVar.getVerticalEdgeEffect().onPull(f12 / cVar.getMeasuredHeight(), Math.max(0.0f, Math.min(1.0f, motionEvent2.getX() / cVar.getWidth())));
            this.f17930i = true;
        }
        if (z10 && overScroller2.getCurrX() + f11 < -2.0f) {
            cVar.getHorizontalEdgeEffect().onPull((-f11) / cVar.getMeasuredWidth(), Math.max(0.0f, Math.min(1.0f, motionEvent2.getY() / cVar.getHeight())));
            this.j = false;
        }
        if (z10 && overScroller2.getCurrX() + f11 > cVar.getScrollMaxX() + 2.0f) {
            cVar.getHorizontalEdgeEffect().onPull(f11 / cVar.getMeasuredWidth(), Math.max(0.0f, Math.min(1.0f, motionEvent2.getY() / cVar.getHeight())));
            this.j = true;
        }
        cVar.invalidate();
        cVar.f17826y.a(new we.v(cVar, overScroller2.getCurrX(), overScroller2.getCurrY(), i11, i10, 1));
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        o oVar = this.f17923b;
        oVar.f17911b.forceFinished(true);
        oVar.a();
        c cVar = this.f17922a;
        cVar.Q();
        kotlin.jvm.internal.l.f("event", motionEvent);
        long J = a.a.J(cVar, motionEvent, -1);
        int i10 = (int) (J >> 32);
        int i11 = (int) (J & 4294967295L);
        long J2 = cVar.J(motionEvent.getX(), motionEvent.getY());
        int i12 = (int) (J2 >> 32);
        int i13 = (int) (J2 & 4294967295L);
        cVar.performClick();
        if (i10 == 2) {
            if (cVar.getLayout().q(Math.max(0, Math.min(((int) (motionEvent.getY() + cVar.getOffsetX())) / cVar.getRowHeight(), cVar.getLayout().a() - 1))).f19705b) {
                cVar.getRenderer().f17900p.getStyles();
            }
        }
        if ((c(new b(2), cVar.getText().n().B(i12, i13), motionEvent, i10, i11) & 2) == 0) {
            if (cVar.P() && cVar.isEnabled()) {
                if (cVar.isInTouchMode() && !cVar.isFocused()) {
                    cVar.requestFocusFromTouch();
                }
                if (!cVar.isFocused()) {
                    cVar.requestFocus();
                }
                if (cVar.v()) {
                    cVar.G0.showSoftInput(cVar, 0);
                }
            }
            cVar.invalidate();
            this.f17936p = System.currentTimeMillis();
            cVar.a0(new q(this, 0), 3500L);
            int i14 = cVar.getProps().K;
            if (i10 == 5) {
                if (!cVar.f17825x0) {
                    cVar.k0(i12, i13, 3, true);
                    return true;
                }
                pf.c cVar2 = cVar.getCursor().f13399c;
                cVar.m0(cVar2.f13376b, cVar2.f13377c, i12, i13, 3, false);
                cVar.f17825x0 = false;
                return true;
            }
            if (i10 == 1) {
                if (i14 == 1) {
                    cVar.m0(i12, 0, i12, cVar.getText().o(i12).f13393r, 3, false);
                } else if (i14 == 2) {
                    cVar.k0(i12, i13, 3, true);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
