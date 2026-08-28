package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l4 extends i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3867s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f3868t;

    public l4(c cVar) {
        super("internal.eventLogger");
        this.f3868t = cVar;
    }

    @Override // com.google.android.gms.internal.measurement.i
    public final o c(u5.n nVar, List list) {
        TreeMap treeMap;
        switch (this.f3867s) {
            case 0:
                k3.j(3, this.f3815i, list);
                String strD = ((j3) nVar.f17657b).u(nVar, (o) list.get(0)).d();
                o oVar = (o) list.get(1);
                j3 j3Var = (j3) nVar.f17657b;
                long jA = (long) k3.a(j3Var.u(nVar, oVar).a().doubleValue());
                o oVarU = j3Var.u(nVar, (o) list.get(2));
                ((c) this.f3868t).f3719c.add(new b(strD, jA, oVarU instanceof l ? k3.i((l) oVarU) : new HashMap()));
                return o.f3887c;
            case 1:
                k3.j(2, "getValue", list);
                o oVarU2 = ((j3) nVar.f17657b).u(nVar, (o) list.get(0));
                o oVarU3 = ((j3) nVar.f17657b).u(nVar, (o) list.get(1));
                String strD2 = oVarU2.d();
                u5.c cVar = (u5.c) this.f3868t;
                Map map = (Map) ((s8.t0) cVar.f17630s).f15573u.get((String) cVar.f17629r);
                String str = (map == null || !map.containsKey(strD2)) ? null : (String) map.get(strD2);
                return str != null ? new r(str) : oVarU3;
            case 2:
                return o.f3887c;
            case 3:
                try {
                    return e3.f(((s8.s0) this.f3868t).call());
                } catch (Exception unused) {
                    return o.f3887c;
                }
            default:
                k3.j(3, this.f3815i, list);
                ((j3) nVar.f17657b).u(nVar, (o) list.get(0)).d();
                o oVar2 = (o) list.get(1);
                j3 j3Var2 = (j3) nVar.f17657b;
                o oVarU4 = j3Var2.u(nVar, oVar2);
                if (!(oVarU4 instanceof n)) {
                    throw new IllegalArgumentException("Invalid callback type");
                }
                o oVarU5 = j3Var2.u(nVar, (o) list.get(2));
                if (!(oVarU5 instanceof l)) {
                    throw new IllegalArgumentException("Invalid callback params");
                }
                l lVar = (l) oVarU5;
                HashMap map2 = lVar.f3864i;
                if (!map2.containsKey("type")) {
                    throw new IllegalArgumentException("Undefined rule type");
                }
                String strD3 = lVar.p("type").d();
                int iE = map2.containsKey("priority") ? k3.e(lVar.p("priority").a().doubleValue()) : TimeExtensionsKt.MILLIS_PER_SECOND;
                j3 j3Var3 = (j3) this.f3868t;
                n nVar2 = (n) oVarU4;
                j3Var3.getClass();
                if ("create".equals(strD3)) {
                    treeMap = (TreeMap) j3Var3.f3837s;
                } else {
                    if (!"edit".equals(strD3)) {
                        throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(strD3)));
                    }
                    treeMap = (TreeMap) j3Var3.f3836r;
                }
                if (treeMap.containsKey(Integer.valueOf(iE))) {
                    iE = ((Integer) treeMap.lastKey()).intValue() + 1;
                }
                treeMap.put(Integer.valueOf(iE), nVar2);
                return o.f3887c;
        }
    }

    public l4(j3 j3Var) {
        super("internal.registerCallback");
        this.f3868t = j3Var;
    }

    public l4(kb.c cVar) {
        super("internal.logger");
        this.f3868t = cVar;
        this.f3816r.put("log", new o8(this, false, true));
        this.f3816r.put("silent", new c6("silent", 1));
        ((i) this.f3816r.get("silent")).k("log", new o8(this, true, true));
        this.f3816r.put("unmonitored", new c6("unmonitored", 2));
        ((i) this.f3816r.get("unmonitored")).k("log", new o8(this, false, false));
    }

    public l4(s8.s0 s0Var) {
        super("internal.appMetadata");
        this.f3868t = s0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4(u5.c cVar) {
        super("getValue");
        this.f3868t = cVar;
    }
}
