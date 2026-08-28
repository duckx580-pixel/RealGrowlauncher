package d1;

import a0.r;
import a1.m;
import q2.l;
import v1.e0;
import v1.o;
import v1.u0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements u0, a, o {
    public final c D;
    public boolean E;
    public eh.c F;

    public b(c cVar, eh.c cVar2) {
        this.D = cVar;
        this.F = cVar2;
        cVar.f4804i = this;
    }

    public final void G0() {
        this.E = false;
        this.D.f4805r = null;
        v1.f.s(this);
    }

    @Override // v1.o
    public final void H() {
        G0();
    }

    @Override // d1.a
    public final q2.b a() {
        return v1.f.y(this).H;
    }

    @Override // v1.u0
    public final void d0() {
        G0();
    }

    @Override // d1.a
    public final long e() {
        return te.a.C(v1.f.x(this, 128).f16291s);
    }

    @Override // d1.a
    public final l getLayoutDirection() {
        return v1.f.y(this).I;
    }

    @Override // v1.o
    public final void i(e0 e0Var) {
        boolean z3 = this.E;
        c cVar = this.D;
        if (!z3) {
            cVar.f4805r = null;
            v1.f.w(this, new r(3, this, cVar));
            if (cVar.f4805r == null) {
                throw new IllegalStateException("DrawResult not defined, did you forget to call onDraw?");
            }
            this.E = true;
        }
        mf.a aVar = cVar.f4805r;
        kotlin.jvm.internal.l.c(aVar);
        ((eh.c) aVar.f11695r).invoke(e0Var);
    }
}
