package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s3 extends r3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f3972i;

    public s3(Object obj) {
        this.f3972i = obj;
    }

    @Override // com.google.android.gms.internal.measurement.r3
    public final Object a() {
        return this.f3972i;
    }

    @Override // com.google.android.gms.internal.measurement.r3
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s3) {
            return this.f3972i.equals(((s3) obj).f3972i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3972i.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f3972i + ")";
    }
}
