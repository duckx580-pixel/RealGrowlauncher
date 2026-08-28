package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f3783i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f3784r;

    public g(String str) {
        this.f3783i = o.f3887c;
        this.f3784r = str;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double a() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o b() {
        return new g(this.f3784r, this.f3783i.b());
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        throw new IllegalStateException("Control is not a String");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f3784r.equals(gVar.f3784r) && this.f3783i.equals(gVar.f3783i);
    }

    public final int hashCode() {
        return this.f3783i.hashCode() + (this.f3784r.hashCode() * 31);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean l() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator n() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o q(String str, u5.n nVar, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    public g(String str, o oVar) {
        this.f3783i = oVar;
        this.f3784r = str;
    }
}
