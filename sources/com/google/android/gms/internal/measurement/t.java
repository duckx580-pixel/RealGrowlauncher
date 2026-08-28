package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3984a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3985b;

    public t(int i10) {
        this.f3985b = i10;
    }

    public static n c(u5.n nVar, List list) {
        w wVar = w.ADD;
        k3.k(2, "FN", list);
        o oVarU = ((j3) nVar.f17657b).u(nVar, (o) list.get(0));
        o oVarU2 = ((j3) nVar.f17657b).u(nVar, (o) list.get(1));
        if (!(oVarU2 instanceof e)) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("FN requires an ArrayValue of parameter names found ", oVarU2.getClass().getCanonicalName()));
        }
        ArrayList arrayListX = ((e) oVarU2).x();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new n(oVarU.d(), arrayListX, arrayList, nVar);
    }

    public static o d(v vVar, Iterator it, o oVar) {
        if (it != null) {
            while (it.hasNext()) {
                o oVarT = vVar.d((o) it.next()).t((e) oVar);
                if (oVarT instanceof g) {
                    g gVar = (g) oVarT;
                    String str = gVar.f3784r;
                    if ("break".equals(str)) {
                        return o.f3887c;
                    }
                    if ("return".equals(str)) {
                        return gVar;
                    }
                }
            }
        }
        return o.f3887c;
    }

    public static boolean e(o oVar, o oVar2) {
        if (oVar.getClass().equals(oVar2.getClass())) {
            if ((oVar instanceof s) || (oVar instanceof m)) {
                return true;
            }
            return oVar instanceof h ? (Double.isNaN(oVar.a().doubleValue()) || Double.isNaN(oVar2.a().doubleValue()) || oVar.a().doubleValue() != oVar2.a().doubleValue()) ? false : true : oVar instanceof r ? oVar.d().equals(oVar2.d()) : oVar instanceof f ? oVar.l().equals(oVar2.l()) : oVar == oVar2;
        }
        if (((oVar instanceof s) || (oVar instanceof m)) && ((oVar2 instanceof s) || (oVar2 instanceof m))) {
            return true;
        }
        boolean z3 = oVar instanceof h;
        if (z3 && (oVar2 instanceof r)) {
            return e(oVar, new h(oVar2.a()));
        }
        boolean z10 = oVar instanceof r;
        if (z10 && (oVar2 instanceof h)) {
            return e(new h(oVar.a()), oVar2);
        }
        if (oVar instanceof f) {
            return e(new h(oVar.a()), oVar2);
        }
        if (oVar2 instanceof f) {
            return e(oVar, new h(oVar2.a()));
        }
        if ((z10 || z3) && (oVar2 instanceof k)) {
            return e(oVar, new r(oVar2.d()));
        }
        if ((oVar instanceof k) && ((oVar2 instanceof r) || (oVar2 instanceof h))) {
            return e(new r(oVar.d()), oVar2);
        }
        return false;
    }

    public static boolean f(o oVar, o oVar2) {
        if (oVar instanceof k) {
            oVar = new r(oVar.d());
        }
        if (oVar2 instanceof k) {
            oVar2 = new r(oVar2.d());
        }
        if ((oVar instanceof r) && (oVar2 instanceof r)) {
            return ((r) oVar).f3963i.compareTo(((r) oVar2).f3963i) < 0;
        }
        double dDoubleValue = oVar.a().doubleValue();
        double dDoubleValue2 = oVar2.a().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || ((dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static o g(v vVar, o oVar, o oVar2) {
        if (oVar instanceof Iterable) {
            return d(vVar, ((Iterable) oVar).iterator(), oVar2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    public static boolean h(o oVar, o oVar2) {
        if (oVar instanceof k) {
            oVar = new r(oVar.d());
        }
        if (oVar2 instanceof k) {
            oVar2 = new r(oVar2.d());
        }
        return (((oVar instanceof r) && (oVar2 instanceof r)) || !(Double.isNaN(oVar.a().doubleValue()) || Double.isNaN(oVar2.a().doubleValue()))) && !f(oVar2, oVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:510:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.measurement.o a(java.lang.String r12, u5.n r13, java.util.ArrayList r14) {
        /*
            Method dump skipped, instruction units count: 3872
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.t.a(java.lang.String, u5.n, java.util.ArrayList):com.google.android.gms.internal.measurement.o");
    }

    public final void b(String str) {
        if (!this.f3984a.contains(k3.g(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
    }
}
