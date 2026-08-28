package ni;

import java.util.List;
import m0.q4;
import m0.r4;
import o0.d2;
import o0.n0;
import o0.s0;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements eh.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12339i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ li.m f12340r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2 f12341s;

    public /* synthetic */ k(li.m mVar, s0 s0Var) {
        this.f12340r = mVar;
        this.f12341s = s0Var;
    }

    @Override // eh.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f12339i;
        o oVar = o.f13918a;
        n0 n0Var = o0.k.f12455a;
        a1.k kVar = a1.k.f196a;
        li.m mVar = this.f12340r;
        d2 d2Var = this.f12341s;
        int i11 = 2;
        switch (i10) {
            case 0:
                s0 s0Var = (s0) d2Var;
                List list = (List) obj2;
                o0.o oVar2 = (o0.o) obj3;
                ((Integer) obj4).getClass();
                kotlin.jvm.internal.l.f("$this$AnimatedContent", (s.i) obj);
                kotlin.jvm.internal.l.f("currentItems", list);
                a1.n nVarK = o1.c.k(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.a.k(kVar, t6.k.u(6, oVar2), 0.0f, 2), 0.0f, t6.k.u(2, oVar2), 0.0f, t6.k.u(4, oVar2), 5), ((q4) oVar2.k(r4.f11206a)).f11164b);
                y.d dVar = y.i.f19934a;
                y.f fVar = new y.f(t6.k.u(2, oVar2));
                oVar2.U(-1746271574);
                boolean zH = oVar2.h(list) | oVar2.h(mVar) | oVar2.f(s0Var);
                Object objL = oVar2.L();
                if (zH || objL == n0Var) {
                    objL = new fi.m(list, mVar, s0Var, i11);
                    oVar2.g0(objL);
                }
                oVar2.r(false);
                k8.g.a(nVarK, null, null, fVar, null, null, false, (eh.c) objL, oVar2, 0, 238);
                break;
            default:
                List list2 = (List) obj2;
                o0.o oVar3 = (o0.o) obj3;
                ((Integer) obj4).getClass();
                kotlin.jvm.internal.l.f("$this$AnimatedContent", (s.i) obj);
                kotlin.jvm.internal.l.f("currentSubList", list2);
                a1.n nVarK2 = androidx.compose.foundation.layout.a.k(kVar, t6.k.u(6, oVar3), 0.0f, 2);
                a1.b bVar = a1.a.B;
                y.d dVar2 = y.i.f19934a;
                y.f fVar2 = new y.f(t6.k.u(2, oVar3));
                oVar3.U(-1746271574);
                boolean zH2 = oVar3.h(list2) | oVar3.f(d2Var) | oVar3.h(mVar);
                Object objL2 = oVar3.L();
                if (zH2 || objL2 == n0Var) {
                    objL2 = new fi.m(list2, mVar, d2Var, 3);
                    oVar3.g0(objL2);
                }
                oVar3.r(false);
                k8.g.a(nVarK2, null, null, fVar2, bVar, null, false, (eh.c) objL2, oVar3, 196608, 206);
                break;
        }
        return oVar;
    }

    public /* synthetic */ k(s0 s0Var, li.m mVar) {
        this.f12341s = s0Var;
        this.f12340r = mVar;
    }
}
