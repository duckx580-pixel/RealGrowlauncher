package j1;

import di.h;
import f1.c;
import f1.d;
import f1.f;
import g1.f0;
import g1.l;
import g1.r;
import lc.n;
import v1.e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f8717i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8718r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l f8719s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f8720t = 1.0f;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public q2.l f8721u = q2.l.f13744i;

    public abstract boolean b(float f9);

    public abstract boolean c(l lVar);

    public final void f(e0 e0Var, long j, float f9, l lVar) {
        i1.b bVar = e0Var.f18367i;
        if (this.f8720t != f9) {
            if (!b(f9)) {
                if (f9 == 1.0f) {
                    h hVar = this.f8717i;
                    if (hVar != null) {
                        hVar.I(f9);
                    }
                    this.f8718r = false;
                } else {
                    h hVarF = this.f8717i;
                    if (hVarF == null) {
                        hVarF = f0.f();
                        this.f8717i = hVarF;
                    }
                    hVarF.I(f9);
                    this.f8718r = true;
                }
            }
            this.f8720t = f9;
        }
        if (!kotlin.jvm.internal.l.a(this.f8719s, lVar)) {
            if (!c(lVar)) {
                if (lVar == null) {
                    h hVar2 = this.f8717i;
                    if (hVar2 != null) {
                        hVar2.L(null);
                    }
                    this.f8718r = false;
                } else {
                    h hVarF2 = this.f8717i;
                    if (hVarF2 == null) {
                        hVarF2 = f0.f();
                        this.f8717i = hVarF2;
                    }
                    hVarF2.L(lVar);
                    this.f8718r = true;
                }
            }
            this.f8719s = lVar;
        }
        q2.l layoutDirection = e0Var.getLayoutDirection();
        if (this.f8721u != layoutDirection) {
            e(layoutDirection);
            this.f8721u = layoutDirection;
        }
        float fD = f.d(bVar.e()) - f.d(j);
        float fB = f.b(bVar.e()) - f.b(j);
        ((n) bVar.f7985r.f3836r).j(0.0f, 0.0f, fD, fB);
        if (f9 > 0.0f && f.d(j) > 0.0f && f.b(j) > 0.0f) {
            if (this.f8718r) {
                d dVarE = w9.a.e(c.f5973b, a.a.h(f.d(j), f.b(j)));
                r rVarJ = bVar.f7985r.j();
                h hVarF3 = this.f8717i;
                if (hVarF3 == null) {
                    hVarF3 = f0.f();
                    this.f8717i = hVarF3;
                }
                try {
                    rVarJ.i(dVarE, hVarF3);
                    i(e0Var);
                } finally {
                    rVarJ.p();
                }
            } else {
                i(e0Var);
            }
        }
        ((n) bVar.f7985r.f3836r).j(-0.0f, -0.0f, -fD, -fB);
    }

    public abstract long g();

    public abstract void i(e0 e0Var);

    public void e(q2.l lVar) {
    }
}
