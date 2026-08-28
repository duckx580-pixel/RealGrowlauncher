package w1;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q2.b f18880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18881b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Outline f18882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f18883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g1.k0 f18884e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g1.i f18885f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g1.e0 f18886g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18887h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18888i;
    public g1.e0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f1.e f18889k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f18890l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f18891m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f18892n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18893o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public q2.l f18894p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public g1.f0 f18895q;

    public q1(q2.b bVar) {
        this.f18880a = bVar;
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f18882c = outline;
        long j = f1.f.f5991b;
        this.f18883d = j;
        this.f18884e = g1.f0.f6868a;
        this.f18891m = f1.c.f5973b;
        this.f18892n = j;
        this.f18894p = q2.l.f13744i;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(g1.r r20) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.q1.a(g1.r):void");
    }

    public final Outline b() {
        e();
        if (this.f18893o && this.f18881b) {
            return this.f18882c;
        }
        return null;
    }

    public final boolean c(long j) {
        g1.f0 f0Var;
        if (this.f18893o && (f0Var = this.f18895q) != null) {
            float fD = f1.c.d(j);
            float fE = f1.c.e(j);
            if (!(f0Var instanceof g1.c0)) {
                if (!(f0Var instanceof g1.d0)) {
                    throw new a2.d();
                }
                f1.e eVar = ((g1.d0) f0Var).f6864e;
                float f9 = eVar.f5983a;
                long j10 = eVar.f5988f;
                long j11 = eVar.f5990h;
                long j12 = eVar.f5989g;
                float f10 = eVar.f5986d;
                float f11 = eVar.f5984b;
                float f12 = eVar.f5985c;
                long j13 = eVar.f5987e;
                if (fD < f9 || fD >= f12 || fE < f11 || fE >= f10) {
                    return false;
                }
                if (f1.a.b(j10) + f1.a.b(j13) <= eVar.b()) {
                    if (f1.a.b(j12) + f1.a.b(j11) <= eVar.b()) {
                        if (f1.a.c(j11) + f1.a.c(j13) <= eVar.a()) {
                            if (f1.a.c(j12) + f1.a.c(j10) <= eVar.a()) {
                                float fB = f1.a.b(j13) + f9;
                                float fC = f1.a.c(j13) + f11;
                                float fB2 = f12 - f1.a.b(j10);
                                float fC2 = f1.a.c(j10) + f11;
                                float fB3 = f12 - f1.a.b(j12);
                                float fC3 = f10 - f1.a.c(j12);
                                float fC4 = f10 - f1.a.c(j11);
                                float fB4 = f1.a.b(j11) + f9;
                                if (fD < fB && fE < fC) {
                                    return f0.w(fD, fE, eVar.f5987e, fB, fC);
                                }
                                if (fD < fB4 && fE > fC4) {
                                    return f0.w(fD, fE, eVar.f5990h, fB4, fC4);
                                }
                                if (fD > fB2 && fE < fC2) {
                                    return f0.w(fD, fE, eVar.f5988f, fB2, fC2);
                                }
                                if (fD <= fB3 || fE <= fC3) {
                                    return true;
                                }
                                return f0.w(fD, fE, eVar.f5989g, fB3, fC3);
                            }
                        }
                    }
                }
                g1.i iVarG = g1.f0.g();
                iVarG.a(eVar);
                float f13 = fD - 0.005f;
                float f14 = fE - 0.005f;
                float f15 = fD + 0.005f;
                float f16 = fE + 0.005f;
                g1.i iVarG2 = g1.f0.g();
                if (Float.isNaN(f13)) {
                    throw new IllegalStateException("Rect.left is NaN");
                }
                if (Float.isNaN(f14)) {
                    throw new IllegalStateException("Rect.top is NaN");
                }
                if (Float.isNaN(f15)) {
                    throw new IllegalStateException("Rect.right is NaN");
                }
                if (Float.isNaN(f16)) {
                    throw new IllegalStateException("Rect.bottom is NaN");
                }
                if (iVarG2.f6884b == null) {
                    iVarG2.f6884b = new RectF();
                }
                RectF rectF = iVarG2.f6884b;
                kotlin.jvm.internal.l.c(rectF);
                rectF.set(f13, f14, f15, f16);
                Path path = iVarG2.f6883a;
                RectF rectF2 = iVarG2.f6884b;
                kotlin.jvm.internal.l.c(rectF2);
                path.addRect(rectF2, Path.Direction.CCW);
                g1.i iVarG3 = g1.f0.g();
                iVarG3.b(iVarG, iVarG2, 1);
                boolean zIsEmpty = iVarG3.f6883a.isEmpty();
                iVarG3.c();
                iVarG2.c();
                return !zIsEmpty;
            }
            f1.d dVar = ((g1.c0) f0Var).f6860e;
            if (dVar.f5979a > fD || fD >= dVar.f5981c || dVar.f5980b > fE || fE >= dVar.f5982d) {
                return false;
            }
        }
        return true;
    }

    public final boolean d(g1.k0 k0Var, float f9, boolean z3, float f10, q2.l lVar, q2.b bVar) {
        this.f18882c.setAlpha(f9);
        boolean zA = kotlin.jvm.internal.l.a(this.f18884e, k0Var);
        boolean z10 = !zA;
        if (!zA) {
            this.f18884e = k0Var;
            this.f18887h = true;
        }
        boolean z11 = z3 || f10 > 0.0f;
        if (this.f18893o != z11) {
            this.f18893o = z11;
            this.f18887h = true;
        }
        if (this.f18894p != lVar) {
            this.f18894p = lVar;
            this.f18887h = true;
        }
        if (!kotlin.jvm.internal.l.a(this.f18880a, bVar)) {
            this.f18880a = bVar;
            this.f18887h = true;
        }
        return z10;
    }

    public final void e() {
        if (this.f18887h) {
            this.f18891m = f1.c.f5973b;
            long j = this.f18883d;
            this.f18892n = j;
            this.f18890l = 0.0f;
            this.f18886g = null;
            this.f18887h = false;
            this.f18888i = false;
            boolean z3 = this.f18893o;
            Outline outline = this.f18882c;
            if (!z3 || f1.f.d(j) <= 0.0f || f1.f.b(this.f18883d) <= 0.0f) {
                outline.setEmpty();
                return;
            }
            this.f18881b = true;
            g1.f0 f0VarB = this.f18884e.b(this.f18883d, this.f18894p, this.f18880a);
            this.f18895q = f0VarB;
            if (f0VarB instanceof g1.c0) {
                f1.d dVar = ((g1.c0) f0VarB).f6860e;
                float f9 = dVar.f5979a;
                float f10 = dVar.f5980b;
                this.f18891m = vd.a.b(f9, f10);
                this.f18892n = a.a.h(dVar.c(), dVar.b());
                outline.setRect(gh.a.z(f9), gh.a.z(f10), gh.a.z(dVar.f5981c), gh.a.z(dVar.f5982d));
                return;
            }
            if (f0VarB instanceof g1.d0) {
                f1.e eVar = ((g1.d0) f0VarB).f6864e;
                float fB = f1.a.b(eVar.f5987e);
                float f11 = eVar.f5983a;
                float f12 = eVar.f5984b;
                this.f18891m = vd.a.b(f11, f12);
                this.f18892n = a.a.h(eVar.b(), eVar.a());
                if (xd.c.o(eVar)) {
                    this.f18882c.setRoundRect(gh.a.z(f11), gh.a.z(f12), gh.a.z(eVar.f5985c), gh.a.z(eVar.f5986d), fB);
                    this.f18890l = fB;
                    return;
                }
                g1.i iVarG = this.f18885f;
                if (iVarG == null) {
                    iVarG = g1.f0.g();
                    this.f18885f = iVarG;
                }
                Path path = iVarG.f6883a;
                iVarG.c();
                iVarG.a(eVar);
                if (Build.VERSION.SDK_INT > 28 || path.isConvex()) {
                    outline.setConvexPath(path);
                    this.f18888i = true ^ outline.canClip();
                } else {
                    this.f18881b = false;
                    outline.setEmpty();
                    this.f18888i = true;
                }
                this.f18886g = iVarG;
            }
        }
    }
}
