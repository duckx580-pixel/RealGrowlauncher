package pi;

import a4.s;
import android.content.Context;
import androidx.lifecycle.a1;
import androidx.lifecycle.v0;
import fi.b0;
import kotlin.jvm.internal.y;
import o0.p;
import o0.s0;
import w1.n0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends w1.a {
    @Override // w1.a
    public final void a(int i10, o0.o oVar) {
        oVar.U(-1660954302);
        li.m mVar = new li.m();
        oVar.U(1729797275);
        a1 a1VarA = n4.b.a(oVar);
        if (a1VarA == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        v0 v0VarI = jj.l.I(y.a(li.f.class), a1VarA, a1VarA instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a1VarA).getDefaultViewModelCreationExtras() : m4.a.f11564b, oVar);
        oVar.r(false);
        li.f fVar = (li.f) v0VarI;
        s0 s0VarU = p.u(fVar.f9961c, oVar);
        p.u(fVar.f9963e, oVar);
        Object obj = (Context) oVar.k(n0.f18840b);
        oVar.U(-1633490746);
        boolean zH = oVar.h(fVar) | oVar.h(obj);
        Object objL = oVar.L();
        if (zH || objL == o0.k.f12455a) {
            objL = new s(fVar, obj, null, 9);
            oVar.g0(objL);
        }
        oVar.r(false);
        p.d((eh.e) objL, qg.o.f13918a, oVar);
        zi.b.a(w0.f.b(oVar, -989761480, new b0(3, mVar, s0VarU)), oVar, 6);
        oVar.r(false);
    }
}
