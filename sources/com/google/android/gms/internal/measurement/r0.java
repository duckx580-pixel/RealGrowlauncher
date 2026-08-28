package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends c8.a {
    public static final Parcelable.Creator<r0> CREATOR = new s0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f3964i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f3965r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f3966s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f3967t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f3968u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f3969v;
    public final Bundle w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f3970x;

    public r0(long j, long j10, boolean z3, String str, String str2, String str3, Bundle bundle, String str4) {
        this.f3964i = j;
        this.f3965r = j10;
        this.f3966s = z3;
        this.f3967t = str;
        this.f3968u = str2;
        this.f3969v = str3;
        this.w = bundle;
        this.f3970x = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.L(parcel, 1, 8);
        parcel.writeLong(this.f3964i);
        w9.a.L(parcel, 2, 8);
        parcel.writeLong(this.f3965r);
        w9.a.L(parcel, 3, 4);
        parcel.writeInt(this.f3966s ? 1 : 0);
        w9.a.G(parcel, 4, this.f3967t);
        w9.a.G(parcel, 5, this.f3968u);
        w9.a.G(parcel, 6, this.f3969v);
        w9.a.D(parcel, 7, this.w);
        w9.a.G(parcel, 8, this.f3970x);
        w9.a.K(parcel, iJ);
    }
}
