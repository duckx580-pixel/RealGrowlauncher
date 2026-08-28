package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c5 extends l {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f3725r;

    public c5(c cVar) {
        this.f3725r = cVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.measurement.l, com.google.android.gms.internal.measurement.o
    public final o q(String str, u5.n nVar, ArrayList arrayList) {
        int iHashCode = str.hashCode();
        c cVar = this.f3725r;
        switch (iHashCode) {
            case 21624207:
                if (str.equals("getEventName")) {
                    k3.j(0, "getEventName", arrayList);
                    return new r(cVar.f3718b.f3695a);
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    k3.j(0, "getTimestamp", arrayList);
                    return new h(Double.valueOf(cVar.f3718b.f3696b));
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    k3.j(1, "getParamValue", arrayList);
                    String strD = ((j3) nVar.f17657b).u(nVar, (o) arrayList.get(0)).d();
                    HashMap map = cVar.f3718b.f3697c;
                    return e3.f(map.containsKey(strD) ? map.get(strD) : null);
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    k3.j(0, "getParams", arrayList);
                    HashMap map2 = cVar.f3718b.f3697c;
                    l lVar = new l();
                    for (String str2 : map2.keySet()) {
                        lVar.k(str2, e3.f(map2.get(str2)));
                    }
                    return lVar;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    k3.j(2, "setParamValue", arrayList);
                    String strD2 = ((j3) nVar.f17657b).u(nVar, (o) arrayList.get(0)).d();
                    o oVarU = ((j3) nVar.f17657b).u(nVar, (o) arrayList.get(1));
                    b bVar = cVar.f3718b;
                    Object objH = k3.h(oVarU);
                    HashMap map3 = bVar.f3697c;
                    if (objH == null) {
                        map3.remove(strD2);
                        return oVarU;
                    }
                    map3.put(strD2, objH);
                    return oVarU;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    k3.j(1, "setEventName", arrayList);
                    o oVarU2 = ((j3) nVar.f17657b).u(nVar, (o) arrayList.get(0));
                    if (o.f3887c.equals(oVarU2) || o.f3888d.equals(oVarU2)) {
                        throw new IllegalArgumentException("Illegal event name");
                    }
                    cVar.f3718b.f3695a = oVarU2.d();
                    return new r(oVarU2.d());
                }
                break;
        }
        return super.q(str, nVar, arrayList);
    }
}
