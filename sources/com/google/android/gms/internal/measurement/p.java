package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p implements o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3936i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f3937r;

    public p(String str, ArrayList arrayList) {
        this.f3936i = str;
        ArrayList arrayList2 = new ArrayList();
        this.f3937r = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double a() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        String str = pVar.f3936i;
        String str2 = this.f3936i;
        if (str2 == null ? str == null : str2.equals(str)) {
            return this.f3937r.equals(pVar.f3937r);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f3936i;
        return this.f3937r.hashCode() + ((str != null ? str.hashCode() : 0) * 31);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean l() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator n() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o q(String str, u5.n nVar, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o b() {
        return this;
    }
}
