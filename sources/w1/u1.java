package w1;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u1 implements v1.x0 {
    public final d1 B;
    public int C;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f18958i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public eh.c f18959r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public eh.a f18960s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f18961t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q1 f18962u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18963v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public di.h f18964x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final n1 f18965y = new n1(y0.f18983s);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final u5.l f18966z = new u5.l(10);
    public long A = g1.p0.f6899b;

    public u1(t tVar, t.p0 p0Var, p1.g gVar) {
        this.f18958i = tVar;
        this.f18959r = p0Var;
        this.f18960s = gVar;
        this.f18962u = new q1(tVar.getDensity());
        d1 s1Var = Build.VERSION.SDK_INT >= 29 ? new s1() : new r1(tVar);
        s1Var.t();
        s1Var.k(false);
        this.B = s1Var;
    }

    @Override // v1.x0
    public final void a(float[] fArr) {
        g1.b0.e(fArr, this.f18965y.b(this.B));
    }

    @Override // v1.x0
    public final void b(f1.b bVar, boolean z3) {
        d1 d1Var = this.B;
        n1 n1Var = this.f18965y;
        if (!z3) {
            g1.b0.c(n1Var.b(d1Var), bVar);
            return;
        }
        float[] fArrA = n1Var.a(d1Var);
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
        Canvas canvasA = g1.e.a(rVar);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        d1 d1Var = this.B;
        if (zIsHardwareAccelerated) {
            k();
            boolean z3 = d1Var.L() > 0.0f;
            this.w = z3;
            if (z3) {
                rVar.s();
            }
            d1Var.g(canvasA);
            if (this.w) {
                rVar.c();
                return;
            }
            return;
        }
        float fH = d1Var.h();
        float fY = d1Var.y();
        float F = d1Var.F();
        float fE = d1Var.e();
        if (d1Var.c() < 1.0f) {
            di.h hVarF = this.f18964x;
            if (hVarF == null) {
                hVarF = g1.f0.f();
                this.f18964x = hVarF;
            }
            hVarF.I(d1Var.c());
            canvasA.saveLayer(fH, fY, F, fE, (Paint) hVarF.f5124r);
        } else {
            rVar.save();
        }
        rVar.n(fH, fY);
        rVar.f(this.f18965y.b(d1Var));
        if (d1Var.G() || d1Var.x()) {
            this.f18962u.a(rVar);
        }
        eh.c cVar = this.f18959r;
        if (cVar != null) {
            cVar.invoke(rVar);
        }
        rVar.p();
        l(false);
    }

    @Override // v1.x0
    public final boolean d(long j) {
        float fD = f1.c.d(j);
        float fE = f1.c.e(j);
        d1 d1Var = this.B;
        if (d1Var.x()) {
            return 0.0f <= fD && fD < ((float) d1Var.b()) && 0.0f <= fE && fE < ((float) d1Var.a());
        }
        if (d1Var.G()) {
            return this.f18962u.c(j);
        }
        return true;
    }

    @Override // v1.x0
    public final void destroy() {
        q0.f fVar;
        Reference referencePoll;
        d1 d1Var = this.B;
        if (d1Var.r()) {
            d1Var.m();
        }
        this.f18959r = null;
        this.f18960s = null;
        this.f18963v = true;
        l(false);
        t tVar = this.f18958i;
        tVar.L = true;
        if (tVar.R != null) {
            u2.p pVar = f2.F;
        }
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
    }

    @Override // v1.x0
    public final void e(g1.h0 h0Var, q2.l lVar, q2.b bVar) {
        eh.a aVar;
        int i10 = h0Var.f6874i | this.C;
        int i11 = i10 & 4096;
        if (i11 != 0) {
            this.A = h0Var.f6882z;
        }
        d1 d1Var = this.B;
        boolean zG = d1Var.G();
        q1 q1Var = this.f18962u;
        boolean z3 = false;
        boolean z10 = zG && q1Var.f18888i;
        if ((i10 & 1) != 0) {
            d1Var.B(h0Var.f6875r);
        }
        if ((i10 & 2) != 0) {
            d1Var.o(h0Var.f6876s);
        }
        if ((i10 & 4) != 0) {
            d1Var.w(h0Var.f6877t);
        }
        if ((i10 & 8) != 0) {
            d1Var.E();
        }
        if ((i10 & 16) != 0) {
            d1Var.z();
        }
        if ((i10 & 32) != 0) {
            d1Var.p(h0Var.f6878u);
        }
        if ((i10 & 64) != 0) {
            d1Var.D(g1.f0.p(h0Var.f6879v));
        }
        if ((i10 & 128) != 0) {
            d1Var.J(g1.f0.p(h0Var.w));
        }
        if ((i10 & 1024) != 0) {
            d1Var.i(h0Var.f6880x);
        }
        if ((i10 & 256) != 0) {
            d1Var.v();
        }
        if ((i10 & 512) != 0) {
            d1Var.A();
        }
        if ((i10 & 2048) != 0) {
            d1Var.I(h0Var.f6881y);
        }
        if (i11 != 0) {
            long j = this.A;
            int i12 = g1.p0.f6900c;
            d1Var.j(Float.intBitsToFloat((int) (j >> 32)) * d1Var.b());
            d1Var.n(Float.intBitsToFloat((int) (this.A & 4294967295L)) * d1Var.a());
        }
        boolean z11 = h0Var.B;
        hd.c0 c0Var = g1.f0.f6868a;
        boolean z12 = z11 && h0Var.A != c0Var;
        if ((i10 & 24576) != 0) {
            d1Var.H(z12);
            d1Var.k(h0Var.B && h0Var.A == c0Var);
        }
        if ((131072 & i10) != 0) {
            d1Var.f();
        }
        if ((32768 & i10) != 0) {
            d1Var.C();
        }
        boolean zD = this.f18962u.d(h0Var.A, h0Var.f6877t, z12, h0Var.f6878u, lVar, bVar);
        if (q1Var.f18887h) {
            d1Var.s(q1Var.b());
        }
        if (z12 && q1Var.f18888i) {
            z3 = true;
        }
        t tVar = this.f18958i;
        if (z10 != z3 || (z3 && zD)) {
            if (!this.f18961t && !this.f18963v) {
                tVar.invalidate();
                l(true);
            }
        } else if (Build.VERSION.SDK_INT >= 26) {
            s2.f18916a.a(tVar);
        } else {
            tVar.invalidate();
        }
        if (!this.w && d1Var.L() > 0.0f && (aVar = this.f18960s) != null) {
            aVar.invoke();
        }
        if ((i10 & 7963) != 0) {
            this.f18965y.c();
        }
        this.C = h0Var.f6874i;
    }

    @Override // v1.x0
    public final long f(long j, boolean z3) {
        d1 d1Var = this.B;
        n1 n1Var = this.f18965y;
        if (!z3) {
            return g1.b0.b(n1Var.b(d1Var), j);
        }
        float[] fArrA = n1Var.a(d1Var);
        return fArrA != null ? g1.b0.b(fArrA, j) : f1.c.f5974c;
    }

    @Override // v1.x0
    public final void g(long j) {
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        long j10 = this.A;
        int i12 = g1.p0.f6900c;
        float f9 = i10;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) * f9;
        d1 d1Var = this.B;
        d1Var.j(fIntBitsToFloat);
        float f10 = i11;
        d1Var.n(Float.intBitsToFloat((int) (4294967295L & this.A)) * f10);
        if (d1Var.l(d1Var.h(), d1Var.y(), d1Var.h() + i10, d1Var.y() + i11)) {
            long jH = a.a.h(f9, f10);
            q1 q1Var = this.f18962u;
            if (!f1.f.a(q1Var.f18883d, jH)) {
                q1Var.f18883d = jH;
                q1Var.f18887h = true;
            }
            d1Var.s(q1Var.b());
            if (!this.f18961t && !this.f18963v) {
                this.f18958i.invalidate();
                l(true);
            }
            this.f18965y.c();
        }
    }

    @Override // v1.x0
    public final void h(float[] fArr) {
        float[] fArrA = this.f18965y.a(this.B);
        if (fArrA != null) {
            g1.b0.e(fArr, fArrA);
        }
    }

    @Override // v1.x0
    public final void i(t.p0 p0Var, p1.g gVar) {
        l(false);
        this.f18963v = false;
        this.w = false;
        this.A = g1.p0.f6899b;
        this.f18959r = p0Var;
        this.f18960s = gVar;
    }

    @Override // v1.x0
    public final void invalidate() {
        if (this.f18961t || this.f18963v) {
            return;
        }
        this.f18958i.invalidate();
        l(true);
    }

    @Override // v1.x0
    public final void j(long j) {
        d1 d1Var = this.B;
        int iH = d1Var.h();
        int iY = d1Var.y();
        int i10 = q2.i.f13737c;
        int i11 = (int) (j >> 32);
        int i12 = (int) (j & 4294967295L);
        if (iH == i11 && iY == i12) {
            return;
        }
        if (iH != i11) {
            d1Var.d(i11 - iH);
        }
        if (iY != i12) {
            d1Var.q(i12 - iY);
        }
        int i13 = Build.VERSION.SDK_INT;
        t tVar = this.f18958i;
        if (i13 >= 26) {
            s2.f18916a.a(tVar);
        } else {
            tVar.invalidate();
        }
        this.f18965y.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0020  */
    @Override // v1.x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k() {
        /*
            r4 = this;
            boolean r0 = r4.f18961t
            w1.d1 r1 = r4.B
            if (r0 != 0) goto Le
            boolean r0 = r1.r()
            if (r0 != 0) goto Ld
            goto Le
        Ld:
            return
        Le:
            boolean r0 = r1.G()
            if (r0 == 0) goto L20
            w1.q1 r0 = r4.f18962u
            boolean r2 = r0.f18888i
            if (r2 == 0) goto L20
            r0.e()
            g1.e0 r0 = r0.f18886g
            goto L21
        L20:
            r0 = 0
        L21:
            eh.c r2 = r4.f18959r
            if (r2 == 0) goto L2a
            u5.l r3 = r4.f18966z
            r1.u(r3, r0, r2)
        L2a:
            r0 = 0
            r4.l(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.u1.k():void");
    }

    public final void l(boolean z3) {
        if (z3 != this.f18961t) {
            this.f18961t = z3;
            this.f18958i.u(this, z3);
        }
    }
}
