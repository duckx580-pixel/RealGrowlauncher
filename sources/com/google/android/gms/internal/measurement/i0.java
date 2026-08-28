package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends x implements k0 {
    @Override // com.google.android.gms.internal.measurement.k0
    public final void beginAdUnitExposure(String str, long j) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeLong(j);
        B(parcelZ, 23);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        z.c(parcelZ, bundle);
        B(parcelZ, 9);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void clearMeasurementEnabled(long j) {
        Parcel parcelZ = z();
        parcelZ.writeLong(j);
        B(parcelZ, 43);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void endAdUnitExposure(String str, long j) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeLong(j);
        B(parcelZ, 24);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void generateEventId(m0 m0Var) {
        Parcel parcelZ = z();
        z.d(parcelZ, m0Var);
        B(parcelZ, 22);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void getCachedAppInstanceId(m0 m0Var) {
        Parcel parcelZ = z();
        z.d(parcelZ, m0Var);
        B(parcelZ, 19);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void getConditionalUserProperties(String str, String str2, m0 m0Var) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        z.d(parcelZ, m0Var);
        B(parcelZ, 10);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void getCurrentScreenClass(m0 m0Var) {
        Parcel parcelZ = z();
        z.d(parcelZ, m0Var);
        B(parcelZ, 17);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void getCurrentScreenName(m0 m0Var) {
        Parcel parcelZ = z();
        z.d(parcelZ, m0Var);
        B(parcelZ, 16);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void getGmpAppId(m0 m0Var) {
        Parcel parcelZ = z();
        z.d(parcelZ, m0Var);
        B(parcelZ, 21);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void getMaxUserProperties(String str, m0 m0Var) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        z.d(parcelZ, m0Var);
        B(parcelZ, 6);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void getUserProperties(String str, String str2, boolean z3, m0 m0Var) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        ClassLoader classLoader = z.f4098a;
        parcelZ.writeInt(z3 ? 1 : 0);
        z.d(parcelZ, m0Var);
        B(parcelZ, 5);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void initialize(j8.a aVar, r0 r0Var, long j) {
        Parcel parcelZ = z();
        z.d(parcelZ, aVar);
        z.c(parcelZ, r0Var);
        parcelZ.writeLong(j);
        B(parcelZ, 1);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void logEvent(String str, String str2, Bundle bundle, boolean z3, boolean z10, long j) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        z.c(parcelZ, bundle);
        parcelZ.writeInt(1);
        parcelZ.writeInt(1);
        parcelZ.writeLong(j);
        B(parcelZ, 2);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void logHealthData(int i10, String str, j8.a aVar, j8.a aVar2, j8.a aVar3) {
        Parcel parcelZ = z();
        parcelZ.writeInt(5);
        parcelZ.writeString("Error with data collection. Data lost.");
        z.d(parcelZ, aVar);
        z.d(parcelZ, aVar2);
        z.d(parcelZ, aVar3);
        B(parcelZ, 33);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void onActivityCreated(j8.a aVar, Bundle bundle, long j) {
        Parcel parcelZ = z();
        z.d(parcelZ, aVar);
        z.c(parcelZ, bundle);
        parcelZ.writeLong(j);
        B(parcelZ, 27);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void onActivityDestroyed(j8.a aVar, long j) {
        Parcel parcelZ = z();
        z.d(parcelZ, aVar);
        parcelZ.writeLong(j);
        B(parcelZ, 28);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void onActivityPaused(j8.a aVar, long j) {
        Parcel parcelZ = z();
        z.d(parcelZ, aVar);
        parcelZ.writeLong(j);
        B(parcelZ, 29);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void onActivityResumed(j8.a aVar, long j) {
        Parcel parcelZ = z();
        z.d(parcelZ, aVar);
        parcelZ.writeLong(j);
        B(parcelZ, 30);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void onActivitySaveInstanceState(j8.a aVar, m0 m0Var, long j) {
        Parcel parcelZ = z();
        z.d(parcelZ, aVar);
        z.d(parcelZ, m0Var);
        parcelZ.writeLong(j);
        B(parcelZ, 31);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void onActivityStarted(j8.a aVar, long j) {
        Parcel parcelZ = z();
        z.d(parcelZ, aVar);
        parcelZ.writeLong(j);
        B(parcelZ, 25);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void onActivityStopped(j8.a aVar, long j) {
        Parcel parcelZ = z();
        z.d(parcelZ, aVar);
        parcelZ.writeLong(j);
        B(parcelZ, 26);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void registerOnMeasurementEventListener(o0 o0Var) {
        Parcel parcelZ = z();
        z.d(parcelZ, o0Var);
        B(parcelZ, 35);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel parcelZ = z();
        z.c(parcelZ, bundle);
        parcelZ.writeLong(j);
        B(parcelZ, 8);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void setConsentThirdParty(Bundle bundle, long j) {
        Parcel parcelZ = z();
        z.c(parcelZ, bundle);
        parcelZ.writeLong(j);
        B(parcelZ, 45);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void setCurrentScreen(j8.a aVar, String str, String str2, long j) {
        Parcel parcelZ = z();
        z.d(parcelZ, aVar);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        parcelZ.writeLong(j);
        B(parcelZ, 15);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void setDataCollectionEnabled(boolean z3) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void setMeasurementEnabled(boolean z3, long j) {
        Parcel parcelZ = z();
        ClassLoader classLoader = z.f4098a;
        parcelZ.writeInt(z3 ? 1 : 0);
        parcelZ.writeLong(j);
        B(parcelZ, 11);
    }
}
