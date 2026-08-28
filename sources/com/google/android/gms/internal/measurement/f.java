package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3770i;

    public f(Boolean bool) {
        this.f3770i = bool == null ? false : bool.booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double a() {
        return Double.valueOf(true != this.f3770i ? 0.0d : 1.0d);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o b() {
        return new f(Boolean.valueOf(this.f3770i));
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        return Boolean.toString(this.f3770i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f3770i == ((f) obj).f3770i;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f3770i).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean l() {
        return Boolean.valueOf(this.f3770i);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator n() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o q(String str, u5.n nVar, ArrayList arrayList) {
        boolean zEquals = "toString".equals(str);
        boolean z3 = this.f3770i;
        if (zEquals) {
            return new r(Boolean.toString(z3));
        }
        throw new IllegalArgumentException(Boolean.toString(z3) + "." + str + " is not a function.");
    }

    public final String toString() {
        return String.valueOf(this.f3770i);
    }
}
