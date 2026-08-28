package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p8 extends i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e4 f3945s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f3946t;

    public p8(e4 e4Var) {
        super("require");
        this.f3946t = new HashMap();
        this.f3945s = e4Var;
    }

    @Override // com.google.android.gms.internal.measurement.i
    public final o c(u5.n nVar, List list) {
        o oVar;
        k3.j(1, "require", list);
        String strD = ((j3) nVar.f17657b).u(nVar, (o) list.get(0)).d();
        HashMap map = this.f3946t;
        if (map.containsKey(strD)) {
            return (o) map.get(strD);
        }
        e4 e4Var = this.f3945s;
        if (((HashMap) e4Var.f3765r).containsKey(strD)) {
            try {
                oVar = (o) ((Callable) ((HashMap) e4Var.f3765r).get(strD)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(strD)));
            }
        } else {
            oVar = o.f3887c;
        }
        if (oVar instanceof i) {
            map.put(strD, (i) oVar);
        }
        return oVar;
    }
}
