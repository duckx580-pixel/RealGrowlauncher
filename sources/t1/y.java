package t1;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y implements a1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q2.l f16323i = q2.l.f13745r;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f16324r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f16325s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d0 f16326t;

    public y(d0 d0Var) {
        this.f16326t = d0Var;
    }

    @Override // t1.a1
    public final List Q(Object obj, eh.e eVar) {
        d0 d0Var = this.f16326t;
        d0Var.d();
        androidx.compose.ui.node.a aVar = d0Var.f16252i;
        int i10 = aVar.N.f18405c;
        if (i10 != 1 && i10 != 3 && i10 != 2 && i10 != 4) {
            throw new IllegalStateException("subcompose can only be used inside the measure or layout blocks");
        }
        HashMap map = d0Var.w;
        Object objJ = map.get(obj);
        if (objJ == null) {
            objJ = (androidx.compose.ui.node.a) d0Var.f16260z.remove(obj);
            if (objJ != null) {
                int i11 = d0Var.E;
                if (i11 <= 0) {
                    throw new IllegalStateException("Check failed.");
                }
                d0Var.E = i11 - 1;
            } else {
                objJ = d0Var.j(obj);
                if (objJ == null) {
                    int i12 = d0Var.f16255t;
                    androidx.compose.ui.node.a aVar2 = new androidx.compose.ui.node.a(2);
                    aVar.B = true;
                    aVar.v(i12, aVar2);
                    aVar.B = false;
                    objJ = aVar2;
                }
            }
            map.put(obj, objJ);
        }
        androidx.compose.ui.node.a aVar3 = (androidx.compose.ui.node.a) objJ;
        if (rg.l.f0(d0Var.f16255t, aVar.o()) != aVar3) {
            int iK = ((q0.c) aVar.o()).f13630i.k(aVar3);
            int i13 = d0Var.f16255t;
            if (iK < i13) {
                throw new IllegalArgumentException(("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.").toString());
            }
            if (i13 != iK) {
                aVar.B = true;
                aVar.G(iK, i13, 1);
                aVar.B = false;
            }
        }
        d0Var.f16255t++;
        d0Var.g(aVar3, obj, eVar);
        return (i10 == 1 || i10 == 3) ? aVar3.l() : aVar3.k();
    }

    @Override // q2.b
    public final float S() {
        return this.f16325s;
    }

    @Override // t1.m
    public final boolean U() {
        int i10 = this.f16326t.f16252i.N.f18405c;
        return i10 == 4 || i10 == 2;
    }

    @Override // t1.j0
    public final i0 V(int i10, int i11, Map map, eh.c cVar) {
        if ((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0) {
            return new x(i10, i11, map, this, this.f16326t, cVar);
        }
        throw new IllegalStateException(("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.").toString());
    }

    @Override // q2.b
    public final float a() {
        return this.f16324r;
    }

    @Override // t1.m
    public final q2.l getLayoutDirection() {
        return this.f16323i;
    }
}
