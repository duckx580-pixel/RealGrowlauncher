package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w3 implements Serializable, t3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f4058i;

    public w3(Object obj) {
        this.f4058i = obj;
    }

    @Override // com.google.android.gms.internal.measurement.t3
    public final Object a() {
        return this.f4058i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w3)) {
            return false;
        }
        Object obj2 = ((w3) obj).f4058i;
        Object obj3 = this.f4058i;
        return obj3 == obj2 || obj3.equals(obj2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4058i});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f4058i + ")";
    }
}
