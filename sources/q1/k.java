package q1;

import a0.k0;
import f0.u0;
import v1.c1;
import v1.h1;
import w1.b1;
import w1.j0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends a1.m implements h1, c1, v1.k {
    public boolean D;

    @Override // a1.m
    public final void A0() {
        this.D = false;
        H0();
    }

    public final void G0() {
        a aVar = u0.f5876b;
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        v1.f.B(this, new j(1));
        n nVar = (n) v1.f.p(this, b1.f18753r);
        if (nVar != null) {
            j0.f18813a.a(((w1.r) nVar).f18899a, aVar);
        }
    }

    public final void H0() {
        qg.o oVar;
        n nVar;
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        v1.f.B(this, new di.u(xVar, 1));
        k kVar = (k) xVar.f9666i;
        if (kVar != null) {
            kVar.G0();
            oVar = qg.o.f13918a;
        } else {
            oVar = null;
        }
        if (oVar != null || (nVar = (n) v1.f.p(this, b1.f18753r)) == null) {
            return;
        }
        m.f13673a.getClass();
        j0.f18813a.a(((w1.r) nVar).f18899a, o.f13674a);
    }

    public final void I0() {
        kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
        sVar.f9661i = true;
        v1.f.D(this, new k0(21, sVar));
        if (sVar.f9661i) {
            G0();
        }
    }

    @Override // v1.c1
    public final void a0(g gVar, h hVar, long j) {
        if (hVar == h.f13669r) {
            int i10 = gVar.f13667d;
            if (i10 == 4) {
                this.D = true;
                I0();
            } else if (i10 == 5) {
                this.D = false;
                H0();
            }
        }
    }

    @Override // v1.h1
    public final /* bridge */ /* synthetic */ Object n() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // v1.c1
    public final void E() {
    }
}
