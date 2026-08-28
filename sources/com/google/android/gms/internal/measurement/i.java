package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i implements o, k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3815i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final HashMap f3816r = new HashMap();

    public i(String str) {
        this.f3815i = str;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double a() {
        return Double.valueOf(Double.NaN);
    }

    public abstract o c(u5.n nVar, List list);

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        return this.f3815i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        String str = this.f3815i;
        if (str != null) {
            return str.equals(iVar.f3815i);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f3815i;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final boolean j(String str) {
        return this.f3816r.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final void k(String str, o oVar) {
        HashMap map = this.f3816r;
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
        return new j(this.f3816r.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final o p(String str) {
        HashMap map = this.f3816r;
        return map.containsKey(str) ? (o) map.get(str) : o.f3887c;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o q(String str, u5.n nVar, ArrayList arrayList) {
        return "toString".equals(str) ? new r(this.f3815i) : k3.b(this, new r(str), nVar, arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public o b() {
        return this;
    }
}
