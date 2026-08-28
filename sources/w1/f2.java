package w1;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f2 extends View implements v1.x0 {
    public static final u2.p F = new u2.p(2);
    public static Method G;
    public static Field H;
    public static boolean I;
    public static boolean J;
    public final n1 A;
    public long B;
    public boolean C;
    public final long D;
    public int E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f18789i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h1 f18790r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public eh.c f18791s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public eh.a f18792t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q1 f18793u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18794v;
    public Rect w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18795x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18796y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final u5.l f18797z;

    public f2(t tVar, h1 h1Var, t.p0 p0Var, p1.g gVar) {
        super(tVar.getContext());
        this.f18789i = tVar;
        this.f18790r = h1Var;
        this.f18791s = p0Var;
        this.f18792t = gVar;
        this.f18793u = new q1(tVar.getDensity());
        this.f18797z = new u5.l(10);
        this.A = new n1(y0.f18984t);
        this.B = g1.p0.f6899b;
        this.C = true;
        setWillNotDraw(false);
        h1Var.addView(this);
        this.D = View.generateViewId();
    }

    private final g1.e0 getManualClipPath() {
        if (!getClipToOutline()) {
            return null;
        }
        q1 q1Var = this.f18793u;
        if (!q1Var.f18888i) {
            return null;
        }
        q1Var.e();
        return q1Var.f18886g;
    }

    private final void setInvalidated(boolean z3) {
        if (z3 != this.f18795x) {
            this.f18795x = z3;
            this.f18789i.u(this, z3);
        }
    }

    @Override // v1.x0
    public final void a(float[] fArr) {
        g1.b0.e(fArr, this.A.b(this));
    }

    @Override // v1.x0
    public final void b(f1.b bVar, boolean z3) {
        n1 n1Var = this.A;
        if (!z3) {
            g1.b0.c(n1Var.b(this), bVar);
            return;
        }
        float[] fArrA = n1Var.a(this);
        if (fArrA != null) {
            g1.b0.c(fArrA, bVar);
            return;
        }
        bVar.f5969a = 0.0f;
        bVar.f5970b = 0.0f;
        bVar.f5971c = 0.0f;
        bVar.f5972d = 0.0f;
    }

    @Override // v1.x0
    public final void c(g1.r rVar) {
        boolean z3 = getElevation() > 0.0f;
        this.f18796y = z3;
        if (z3) {
            rVar.s();
        }
        this.f18790r.a(rVar, this, getDrawingTime());
        if (this.f18796y) {
            rVar.c();
        }
    }

    @Override // v1.x0
    public final boolean d(long j) {
        float fD = f1.c.d(j);
        float fE = f1.c.e(j);
        if (this.f18794v) {
            return 0.0f <= fD && fD < ((float) getWidth()) && 0.0f <= fE && fE < ((float) getHeight());
        }
        if (getClipToOutline()) {
            return this.f18793u.c(j);
        }
        return true;
    }

    @Override // v1.x0
    public final void destroy() {
        q0.f fVar;
        Reference referencePoll;
        setInvalidated(false);
        t tVar = this.f18789i;
        tVar.L = true;
        this.f18791s = null;
        this.f18792t = null;
        x7.h hVar = tVar.C0;
        do {
            ReferenceQueue referenceQueue = (ReferenceQueue) hVar.f19471s;
            fVar = (q0.f) hVar.f19470r;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                fVar.n(referencePoll);
            }
        } while (referencePoll != null);
        fVar.b(new WeakReference(this, (ReferenceQueue) hVar.f19471s));
        this.f18790r.removeViewInLayout(this);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z3;
        u5.l lVar = this.f18797z;
        g1.d dVar = (g1.d) lVar.f17653i;
        Canvas canvas2 = dVar.f6861a;
        dVar.f6861a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z3 = false;
        } else {
            dVar.save();
            this.f18793u.a(dVar);
            z3 = true;
        }
        eh.c cVar = this.f18791s;
        if (cVar != null) {
            cVar.invoke(dVar);
        }
        if (z3) {
            dVar.p();
        }
        ((g1.d) lVar.f17653i).f6861a = canvas2;
        setInvalidated(false);
    }

    @Override // v1.x0
    public final void e(g1.h0 h0Var, q2.l lVar, q2.b bVar) {
        eh.a aVar;
        int i10 = h0Var.f6874i | this.E;
        if ((i10 & 4096) != 0) {
            long j = h0Var.f6882z;
            this.B = j;
            int i11 = g1.p0.f6900c;
            setPivotX(Float.intBitsToFloat((int) (j >> 32)) * getWidth());
            setPivotY(Float.intBitsToFloat((int) (this.B & 4294967295L)) * getHeight());
        }
        if ((i10 & 1) != 0) {
            setScaleX(h0Var.f6875r);
        }
        if ((i10 & 2) != 0) {
            setScaleY(h0Var.f6876s);
        }
        if ((i10 & 4) != 0) {
            setAlpha(h0Var.f6877t);
        }
        if ((i10 & 8) != 0) {
            setTranslationX(0.0f);
        }
        if ((i10 & 16) != 0) {
            setTranslationY(0.0f);
        }
        if ((i10 & 32) != 0) {
            setElevation(h0Var.f6878u);
        }
        if ((i10 & 1024) != 0) {
            setRotation(h0Var.f6880x);
        }
        if ((i10 & 256) != 0) {
            setRotationX(0.0f);
        }
        if ((i10 & 512) != 0) {
            setRotationY(0.0f);
        }
        if ((i10 & 2048) != 0) {
            setCameraDistancePx(h0Var.f6881y);
        }
        boolean z3 = getManualClipPath() != null;
        boolean z10 = h0Var.B;
        hd.c0 c0Var = g1.f0.f6868a;
        boolean z11 = z10 && h0Var.A != c0Var;
        if ((i10 & 24576) != 0) {
            this.f18794v = z10 && h0Var.A == c0Var;
            l();
            setClipToOutline(z11);
        }
        boolean zD = this.f18793u.d(h0Var.A, h0Var.f6877t, z11, h0Var.f6878u, lVar, bVar);
        q1 q1Var = this.f18793u;
        if (q1Var.f18887h) {
            setOutlineProvider(q1Var.b() != null ? F : null);
        }
        boolean z12 = getManualClipPath() != null;
        if (z3 != z12 || (z12 && zD)) {
            invalidate();
        }
        if (!this.f18796y && getElevation() > 0.0f && (aVar = this.f18792t) != null) {
            aVar.invoke();
        }
        if ((i10 & 7963) != 0) {
            this.A.c();
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 28) {
            int i13 = i10 & 64;
            h2 h2Var = h2.f18806a;
            if (i13 != 0) {
                h2Var.a(this, g1.f0.p(h0Var.f6879v));
            }
            if ((i10 & 128) != 0) {
                h2Var.b(this, g1.f0.p(h0Var.w));
            }
        }
        if (i12 >= 31 && (131072 & i10) != 0) {
            i2.f18811a.a(this, null);
        }
        if ((i10 & 32768) != 0) {
            setLayerType(0, null);
            this.C = true;
        }
        this.E = h0Var.f6874i;
    }

    @Override // v1.x0
    public final long f(long j, boolean z3) {
        n1 n1Var = this.A;
        if (!z3) {
            return g1.b0.b(n1Var.b(this), j);
        }
        float[] fArrA = n1Var.a(this);
        return fArrA != null ? g1.b0.b(fArrA, j) : f1.c.f5974c;
    }

    @Override // v1.x0
    public final void g(long j) {
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        if (i10 == getWidth() && i11 == getHeight()) {
            return;
        }
        long j10 = this.B;
        int i12 = g1.p0.f6900c;
        float f9 = i10;
        setPivotX(Float.intBitsToFloat((int) (j10 >> 32)) * f9);
        float f10 = i11;
        setPivotY(Float.intBitsToFloat((int) (4294967295L & this.B)) * f10);
        long jH = a.a.h(f9, f10);
        q1 q1Var = this.f18793u;
        if (!f1.f.a(q1Var.f18883d, jH)) {
            q1Var.f18883d = jH;
            q1Var.f18887h = true;
        }
        setOutlineProvider(q1Var.b() != null ? F : null);
        layout(getLeft(), getTop(), getLeft() + i10, getTop() + i11);
        l();
        this.A.c();
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final h1 getContainer() {
        return this.f18790r;
    }

    public long getLayerId() {
        return this.D;
    }

    public final t getOwnerView() {
        return this.f18789i;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return e2.a(this.f18789i);
        }
        return -1L;
    }

    @Override // v1.x0
    public final void h(float[] fArr) {
        float[] fArrA = this.A.a(this);
        if (fArrA != null) {
            g1.b0.e(fArr, fArrA);
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.C;
    }

    @Override // v1.x0
    public final void i(t.p0 p0Var, p1.g gVar) {
        this.f18790r.addView(this);
        this.f18794v = false;
        this.f18796y = false;
        this.B = g1.p0.f6899b;
        this.f18791s = p0Var;
        this.f18792t = gVar;
    }

    @Override // android.view.View, v1.x0
    public final void invalidate() {
        if (this.f18795x) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.f18789i.invalidate();
    }

    @Override // v1.x0
    public final void j(long j) {
        int i10 = q2.i.f13737c;
        int i11 = (int) (j >> 32);
        int left = getLeft();
        n1 n1Var = this.A;
        if (i11 != left) {
            offsetLeftAndRight(i11 - getLeft());
            n1Var.c();
        }
        int i12 = (int) (j & 4294967295L);
        if (i12 != getTop()) {
            offsetTopAndBottom(i12 - getTop());
            n1Var.c();
        }
    }

    @Override // v1.x0
    public final void k() {
        if (!this.f18795x || J) {
            return;
        }
        f0.A(this);
        setInvalidated(false);
    }

    public final void l() {
        Rect rect;
        if (this.f18794v) {
            Rect rect2 = this.w;
            if (rect2 == null) {
                this.w = new Rect(0, 0, getWidth(), getHeight());
            } else {
                kotlin.jvm.internal.l.c(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.w;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    public final void setCameraDistancePx(float f9) {
        setCameraDistance(f9 * getResources().getDisplayMetrics().densityDpi);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
    }
}
