package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Iterable, o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3963i;

    public r(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f3963i = str;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double a() {
        String str = this.f3963i;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o b() {
        return new r(this.f3963i);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        return this.f3963i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return this.f3963i.equals(((r) obj).f3963i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3963i.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new q(1, this);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean l() {
        return Boolean.valueOf(!this.f3963i.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator n() {
        return new q(0, this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02cd A[PHI: r7
      0x02cd: PHI (r7v6 boolean) = (r7v12 boolean), (r7v13 boolean), (r7v16 boolean) binds: [B:100:0x02b9, B:101:0x02bb, B:103:0x02cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02d7 A[LOOP:0: B:108:0x02d5->B:109:0x02d7, LOOP_END] */
    @Override // com.google.android.gms.internal.measurement.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.measurement.o q(java.lang.String r28, u5.n r29, java.util.ArrayList r30) {
        /*
            Method dump skipped, instruction units count: 1586
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.r.q(java.lang.String, u5.n, java.util.ArrayList):com.google.android.gms.internal.measurement.o");
    }

    public final String toString() {
        return s.h0.f("\"", this.f3963i, "\"");
    }
}
