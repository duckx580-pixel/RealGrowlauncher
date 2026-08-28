package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f3880s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f3881t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u5.n f3882u;

    public n(n nVar) {
        super(nVar.f3815i);
        ArrayList arrayList = new ArrayList(nVar.f3880s.size());
        this.f3880s = arrayList;
        arrayList.addAll(nVar.f3880s);
        ArrayList arrayList2 = new ArrayList(nVar.f3881t.size());
        this.f3881t = arrayList2;
        arrayList2.addAll(nVar.f3881t);
        this.f3882u = nVar.f3882u;
    }

    @Override // com.google.android.gms.internal.measurement.i, com.google.android.gms.internal.measurement.o
    public final o b() {
        return new n(this);
    }

    @Override // com.google.android.gms.internal.measurement.i
    public final o c(u5.n nVar, List list) {
        s sVar;
        u5.n nVarQ = this.f3882u.q();
        j3 j3Var = (j3) nVarQ.f17657b;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f3880s;
            int size = arrayList.size();
            sVar = o.f3887c;
            if (i10 >= size) {
                break;
            }
            if (i10 < list.size()) {
                nVarQ.v((String) arrayList.get(i10), ((j3) nVar.f17657b).u(nVar, (o) list.get(i10)));
            } else {
                nVarQ.v((String) arrayList.get(i10), sVar);
            }
            i10++;
        }
        for (o oVar : this.f3881t) {
            o oVarU = j3Var.u(nVarQ, oVar);
            if (oVarU instanceof p) {
                oVarU = j3Var.u(nVarQ, oVar);
            }
            if (oVarU instanceof g) {
                return ((g) oVarU).f3783i;
            }
        }
        return sVar;
    }

    public n(String str, ArrayList arrayList, List list, u5.n nVar) {
        super(str);
        this.f3880s = new ArrayList();
        this.f3882u = nVar;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f3880s.add(((o) it.next()).d());
            }
        }
        this.f3881t = new ArrayList(list);
    }
}
