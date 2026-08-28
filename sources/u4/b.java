package u4;

import a4.u;
import hd.b0;
import java.util.ArrayList;
import java.util.Iterator;
import o0.n0;
import o0.p;
import o0.z0;
import oh.f0;
import rg.q;
import rg.s;
import rh.d0;
import rh.h;
import t4.l;
import t4.m1;
import t4.o;
import t4.t;
import t4.t0;
import th.m;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f17613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0 f17614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f17615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z0 f17616d;

    static {
        b0 b0Var = l.f16543b;
        if (b0Var == null) {
            b0Var = new b0(15);
        }
        l.f16543b = b0Var;
    }

    public b(h hVar) {
        this.f17613a = hVar;
        vh.d dVar = f0.f12866a;
        ph.d dVar2 = m.f17205a;
        o oVar = new o(0, 0, s.f14656i);
        n0 n0Var = n0.f12507u;
        this.f17614b = p.I(oVar, n0Var);
        a aVar = new a(this, new u5.l(this), dVar2);
        this.f17615c = aVar;
        t4.e eVar = (t4.e) aVar.f17610k.f14800i.getValue();
        if (eVar == null) {
            t tVar = e.f17624a;
            eVar = new t4.e(tVar.f16610a, tVar.f16611b, tVar.f16612c, tVar, null);
        }
        this.f17616d = p.I(eVar, n0Var);
    }

    public static final void a(b bVar) {
        t0 t0Var = bVar.f17615c.f17603c;
        int i10 = t0Var.f16616c;
        int i11 = t0Var.f16617d;
        ArrayList arrayList = t0Var.f16614a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q.S(arrayList2, ((m1) it.next()).f16562b);
        }
        bVar.f17614b.setValue(new o(i10, i11, arrayList2));
    }

    public final Object b(i iVar) throws Throwable {
        this.f17615c.f17610k.collect(new u(new d0(5, this), 2), iVar);
        return vg.a.f18645i;
    }
}
