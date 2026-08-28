package w2;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import ka.v;
import o0.s0;
import rg.t;
import t.f1;
import t1.g0;
import t1.h0;
import t1.i0;
import t1.j0;
import t1.q0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f19030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s0 f19031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f19032c;

    public i(v vVar, s0 s0Var, l lVar) {
        this.f19030a = vVar;
        this.f19031b = s0Var;
        this.f19032c = lVar;
    }

    @Override // t1.h0
    public final i0 a(j0 j0Var, List list, long j) {
        a3.c cVar;
        a3.c cVar2;
        Iterator it;
        HashMap map;
        Object obj;
        HashMap map2;
        Object obj2;
        b3.d dVarC;
        kotlin.jvm.internal.l.f("$this$MeasurePolicy", j0Var);
        kotlin.jvm.internal.l.f("measurables", list);
        q2.l layoutDirection = j0Var.getLayoutDirection();
        v vVar = this.f19030a;
        b3.e eVar = (b3.e) vVar.f9527c;
        kotlin.jvm.internal.l.f("layoutDirection", layoutDirection);
        vVar.f9531g = j0Var;
        LinkedHashMap linkedHashMap = (LinkedHashMap) vVar.f9528d;
        linkedHashMap.clear();
        ((LinkedHashMap) vVar.f9529e).clear();
        ((LinkedHashMap) vVar.f9530f).clear();
        n nVarH = vVar.h();
        HashMap map3 = nVarH.f19043a;
        kotlin.jvm.internal.l.e("mReferences", map3);
        Iterator it2 = map3.entrySet().iterator();
        while (it2.hasNext()) {
            a3.b bVar = (a3.b) ((Map.Entry) it2.next()).getValue();
            if (bVar != null && (dVarC = bVar.c()) != null) {
                dVarC.B();
            }
        }
        map3.clear();
        int i10 = 0;
        map3.put(0, nVarH.f19046d);
        nVarH.f19044b.clear();
        nVarH.f19045c.clear();
        n nVarH2 = vVar.h();
        boolean zF = q2.a.f(j);
        Object obj3 = a3.c.f238g;
        Object obj4 = a3.c.f237f;
        if (zF) {
            int iH = q2.a.h(j);
            cVar = new a3.c(obj4);
            cVar.f244d = null;
            cVar.f243c = iH;
        } else {
            cVar = new a3.c(obj3);
            int iJ = q2.a.j(j);
            if (iJ >= 0) {
                cVar.f241a = iJ;
            }
        }
        nVarH2.f19046d.f236z = cVar;
        n nVarH3 = vVar.h();
        if (q2.a.e(j)) {
            int iG = q2.a.g(j);
            cVar2 = new a3.c(obj4);
            cVar2.f244d = null;
            cVar2.f243c = iG;
        } else {
            a3.c cVar3 = new a3.c(obj3);
            int i11 = q2.a.i(j);
            if (i11 >= 0) {
                cVar3.f241a = i11;
            }
            cVar2 = cVar3;
        }
        nVarH3.f19046d.A = cVar2;
        vVar.h().f19048f = j;
        n nVarH4 = vVar.h();
        nVarH4.getClass();
        nVarH4.f19049g = layoutDirection;
        n nVarH5 = vVar.h();
        kotlin.jvm.internal.l.f("state", nVarH5);
        Iterator it3 = this.f19032c.f19038a.iterator();
        while (it3.hasNext()) {
            ((eh.c) it3.next()).invoke(nVarH5);
        }
        int size = list.size() - 1;
        if (size >= 0) {
            int i12 = 0;
            while (true) {
                int i13 = i12 + 1;
                g0 g0Var = (g0) list.get(i12);
                Object objU = g0Var.u();
                j jVar = objU instanceof j ? (j) objU : null;
                Object aVar = jVar == null ? null : jVar.f19033i.f19021a;
                if (aVar == null) {
                    aVar = new mc.a();
                }
                a3.b bVarA = nVarH5.a(aVar);
                if (bVarA != null) {
                    bVarA.B = g0Var;
                    b3.d dVar = bVarA.C;
                    if (dVar != null) {
                        dVar.f2663f0 = g0Var;
                    }
                }
                if (jVar != null) {
                    e eVar2 = new e(jVar.f19033i.f19021a);
                    jVar.f19034r.invoke(eVar2);
                    Iterator it4 = eVar2.f19015b.iterator();
                    while (it4.hasNext()) {
                        ((eh.c) it4.next()).invoke(nVarH5);
                    }
                }
                if (i13 > size) {
                    break;
                }
                i12 = i13;
            }
        }
        n nVarH6 = vVar.h();
        HashMap map4 = nVarH6.f19043a;
        eVar.f2692q0.clear();
        a3.b bVar2 = nVarH6.f19046d;
        bVar2.f236z.b(eVar, 0);
        bVar2.A.b(eVar, 1);
        HashMap map5 = nVarH6.f19044b;
        Iterator it5 = map5.keySet().iterator();
        if (it5.hasNext()) {
            map5.get(it5.next()).getClass();
            throw new ClassCastException();
        }
        Iterator it6 = map4.keySet().iterator();
        while (it6.hasNext()) {
            a3.b bVar3 = (a3.b) map4.get(it6.next());
            if (bVar3 != bVar2) {
                bVar3.getClass();
            }
        }
        Iterator it7 = map4.keySet().iterator();
        while (it7.hasNext()) {
            a3.b bVar4 = (a3.b) map4.get(it7.next());
            if (bVar4 != bVar2) {
                b3.d dVarC2 = bVar4.c();
                dVarC2.f2667h0 = bVar4.f213a.toString();
                dVarC2.T = null;
                eVar.f2692q0.add(dVarC2);
                b3.e eVar3 = dVarC2.T;
                if (eVar3 != null) {
                    eVar3.f2692q0.remove(dVarC2);
                    dVarC2.B();
                }
                dVarC2.T = eVar;
            } else {
                bVar4.C = eVar;
                eVar.f2663f0 = bVar4.B;
            }
        }
        Iterator it8 = map5.keySet().iterator();
        if (it8.hasNext()) {
            map5.get(it8.next()).getClass();
            throw new ClassCastException();
        }
        Iterator it9 = map4.keySet().iterator();
        while (it9.hasNext()) {
            a3.b bVar5 = (a3.b) map4.get(it9.next());
            if (bVar5 != bVar2) {
                bVar5.getClass();
            }
        }
        Iterator it10 = map4.keySet().iterator();
        while (it10.hasNext()) {
            Object next = it10.next();
            a3.b bVar6 = (a3.b) map4.get(next);
            HashMap map6 = bVar6.E;
            HashMap map7 = bVar6.D;
            b3.d dVar2 = bVar6.C;
            if (dVar2 == null) {
                it = it10;
                map = map4;
                obj = next;
            } else {
                it = it10;
                bVar6.f236z.b(dVar2, i10);
                bVar6.A.b(bVar6.C, 1);
                bVar6.j = bVar6.b(bVar6.j);
                bVar6.f222k = bVar6.b(bVar6.f222k);
                bVar6.f223l = bVar6.b(bVar6.f223l);
                bVar6.f224m = bVar6.b(bVar6.f224m);
                bVar6.f225n = bVar6.b(bVar6.f225n);
                bVar6.f226o = bVar6.b(bVar6.f226o);
                bVar6.f227p = bVar6.b(bVar6.f227p);
                bVar6.f228q = bVar6.b(bVar6.f228q);
                bVar6.f229r = bVar6.b(bVar6.f229r);
                bVar6.f230s = bVar6.b(bVar6.f230s);
                bVar6.f231t = bVar6.b(bVar6.f231t);
                bVar6.f232u = bVar6.b(bVar6.f232u);
                bVar6.f233v = bVar6.b(bVar6.f233v);
                bVar6.w = bVar6.b(bVar6.w);
                bVar6.f234x = bVar6.b(bVar6.f234x);
                bVar6.a(bVar6.C, bVar6.j, 1);
                bVar6.a(bVar6.C, bVar6.f222k, 2);
                bVar6.a(bVar6.C, bVar6.f223l, 3);
                bVar6.a(bVar6.C, bVar6.f224m, 4);
                bVar6.a(bVar6.C, bVar6.f225n, 5);
                bVar6.a(bVar6.C, bVar6.f226o, 6);
                bVar6.a(bVar6.C, bVar6.f227p, 7);
                bVar6.a(bVar6.C, bVar6.f228q, 8);
                bVar6.a(bVar6.C, bVar6.f229r, 9);
                bVar6.a(bVar6.C, bVar6.f230s, 10);
                bVar6.a(bVar6.C, bVar6.f231t, 11);
                bVar6.a(bVar6.C, bVar6.f232u, 12);
                bVar6.a(bVar6.C, bVar6.f233v, 13);
                bVar6.a(bVar6.C, bVar6.w, 14);
                bVar6.a(bVar6.C, bVar6.f234x, 15);
                bVar6.a(bVar6.C, null, 18);
                b3.d dVar3 = bVar6.C;
                dVar3.f2659d0 = 0.5f;
                dVar3.f2661e0 = 0.5f;
                dVar3.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.f2665g0 = 0;
                if (map7 != null) {
                    Iterator it11 = map7.keySet().iterator();
                    while (it11.hasNext()) {
                        String str = (String) it11.next();
                        Integer num = (Integer) map7.get(str);
                        ae.c cVar4 = bVar6.C.j;
                        Iterator it12 = it11;
                        int iIntValue = num.intValue();
                        HashMap map8 = (HashMap) cVar4.f594i;
                        if (map8.containsKey(str)) {
                            ((y2.a) map8.get(str)).f20111c = iIntValue;
                            map2 = map4;
                            obj2 = next;
                        } else {
                            map2 = map4;
                            y2.a aVar2 = new y2.a();
                            obj2 = next;
                            aVar2.f20112d = Float.NaN;
                            aVar2.f20109a = str;
                            aVar2.f20110b = 902;
                            aVar2.f20111c = iIntValue;
                            map8.put(str, aVar2);
                        }
                        map4 = map2;
                        it11 = it12;
                        next = obj2;
                    }
                }
                map = map4;
                obj = next;
                if (map6 != null) {
                    for (String str2 : map6.keySet()) {
                        float fFloatValue = ((Float) map6.get(str2)).floatValue();
                        HashMap map9 = (HashMap) bVar6.C.j.f594i;
                        if (map9.containsKey(str2)) {
                            ((y2.a) map9.get(str2)).f20112d = fFloatValue;
                        } else {
                            y2.a aVar3 = new y2.a();
                            aVar3.f20111c = Integer.MIN_VALUE;
                            aVar3.f20109a = str2;
                            aVar3.f20110b = 901;
                            aVar3.f20112d = fFloatValue;
                            map9.put(str2, aVar3);
                        }
                    }
                }
            }
            b3.d dVarC3 = bVar6.c();
            if (dVarC3 != null && obj != null) {
                dVarC3.f2671k = obj.toString();
            }
            map4 = map;
            it10 = it;
            i10 = 0;
        }
        eVar.N(q2.a.h(j));
        eVar.I(q2.a.g(j));
        eVar.f2693r0.X(eVar);
        eVar.D0 = 257;
        x2.c.f19365p = eVar.W(512);
        eVar.U(eVar.D0, 0, 0, 0, 0, 0, 0);
        for (b3.d dVar4 : eVar.f2692q0) {
            Object obj5 = dVar4.f2663f0;
            if (obj5 instanceof g0) {
                q0 q0Var = (q0) linkedHashMap.get(obj5);
                Integer numValueOf = q0Var == null ? null : Integer.valueOf(q0Var.f16289i);
                Integer numValueOf2 = q0Var == null ? null : Integer.valueOf(q0Var.f16290r);
                int iP = dVar4.p();
                if (numValueOf != null && iP == numValueOf.intValue()) {
                    int iJ2 = dVar4.j();
                    if (numValueOf2 != null && iJ2 == numValueOf2.intValue()) {
                    }
                }
                g0 g0Var2 = (g0) obj5;
                linkedHashMap.put(g0Var2, g0Var2.n(zd.h.g(dVar4.p(), dVar4.j())));
            }
        }
        long jC = te.a.c(eVar.p(), eVar.j());
        this.f19031b.getValue();
        return j0Var.V((int) (jC >> 32), (int) (jC & 4294967295L), t.f14657i, new f1(13, vVar, list));
    }

    @Override // t1.h0
    public final int c(t1.m mVar, List list, int i10) {
        return super.c(mVar, list, i10);
    }

    @Override // t1.h0
    public final int e(t1.m mVar, List list, int i10) {
        return super.e(mVar, list, i10);
    }

    @Override // t1.h0
    public final int h(t1.m mVar, List list, int i10) {
        return super.h(mVar, list, i10);
    }

    @Override // t1.h0
    public final int i(t1.m mVar, List list, int i10) {
        return super.i(mVar, list, i10);
    }
}
