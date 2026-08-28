package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class l implements o, k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f3864i = new HashMap();

    @Override // com.google.android.gms.internal.measurement.o
    public final Double a() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o b() {
        l lVar = new l();
        for (Map.Entry entry : this.f3864i.entrySet()) {
            boolean z3 = entry.getValue() instanceof k;
            HashMap map = lVar.f3864i;
            if (z3) {
                map.put((String) entry.getKey(), (o) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((o) entry.getValue()).b());
            }
        }
        return lVar;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        return "[object Object]";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return this.f3864i.equals(((l) obj).f3864i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3864i.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final boolean j(String str) {
        return this.f3864i.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final void k(String str, o oVar) {
        HashMap map = this.f3864i;
        if (oVar == null) {
            map.remove(str);
        } else {
            map.put(str, oVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean l() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator n() {
        return new j(this.f3864i.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final o p(String str) {
        HashMap map = this.f3864i;
        return map.containsKey(str) ? (o) map.get(str) : o.f3887c;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public o q(String str, u5.n nVar, ArrayList arrayList) {
        return "toString".equals(str) ? new r(toString()) : k3.b(this, new r(str), nVar, arrayList);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        HashMap map = this.f3864i;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb2.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb2.deleteCharAt(sb2.lastIndexOf(","));
        }
        sb2.append("}");
        return sb2.toString();
    }
}
