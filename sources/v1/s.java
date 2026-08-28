package v1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s extends l0 {
    @Override // t1.g0
    public final int O(int i10) {
        x7.h hVar = this.f18428y.f18471y.G;
        t1.h0 h0VarE = hVar.E();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) hVar.f19470r;
        return h0VarE.c((t0) aVar.M.f9529e, aVar.k(), i10);
    }

    @Override // t1.g0
    public final int b(int i10) {
        x7.h hVar = this.f18428y.f18471y.G;
        t1.h0 h0VarE = hVar.E();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) hVar.f19470r;
        return h0VarE.e((t0) aVar.M.f9529e, aVar.k(), i10);
    }

    @Override // t1.g0
    public final int k(int i10) {
        x7.h hVar = this.f18428y.f18471y.G;
        t1.h0 h0VarE = hVar.E();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) hVar.f19470r;
        return h0VarE.i((t0) aVar.M.f9529e, aVar.k(), i10);
    }

    @Override // t1.g0
    public final int m(int i10) {
        x7.h hVar = this.f18428y.f18471y.G;
        t1.h0 h0VarE = hVar.E();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) hVar.f19470r;
        return h0VarE.h((t0) aVar.M.f9529e, aVar.k(), i10);
    }

    @Override // v1.k0
    public final int m0(t1.l lVar) {
        g0 g0Var = this.f18428y.f18471y.N.f18417p;
        kotlin.jvm.internal.l.c(g0Var);
        d0 d0Var = g0Var.F;
        if (!g0Var.f18378z) {
            i0 i0Var = g0Var.M;
            if (i0Var.f18405c == 2) {
                d0Var.f18354f = true;
                if (d0Var.f18350b) {
                    i0Var.f18410h = true;
                    i0Var.f18411i = true;
                }
            } else {
                d0Var.f18355g = true;
            }
        }
        s sVar = g0Var.f().X;
        if (sVar != null) {
            sVar.w = true;
        }
        g0Var.B();
        s sVar2 = g0Var.f().X;
        if (sVar2 != null) {
            sVar2.w = false;
        }
        Integer num = (Integer) d0Var.f18357i.get(lVar);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.D.put(lVar, Integer.valueOf(iIntValue));
        return iIntValue;
    }

    @Override // t1.g0
    public final t1.q0 n(long j) {
        j0(j);
        t0 t0Var = this.f18428y;
        q0.f fVarT = t0Var.f18471y.t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                g0 g0Var = ((androidx.compose.ui.node.a) objArr[i11]).N.f18417p;
                kotlin.jvm.internal.l.c(g0Var);
                g0Var.f18377y = 3;
                i11++;
            } while (i11 < i10);
        }
        androidx.compose.ui.node.a aVar = t0Var.f18471y;
        l0.x0(this, aVar.F.a(this, aVar.k(), j));
        return this;
    }

    @Override // v1.l0
    public final void y0() {
        g0 g0Var = this.f18428y.f18471y.N.f18417p;
        kotlin.jvm.internal.l.c(g0Var);
        g0Var.r0();
    }
}
