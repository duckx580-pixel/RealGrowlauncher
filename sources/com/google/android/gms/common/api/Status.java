package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import b8.a0;
import c8.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.Arrays;
import u5.f;
import z7.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends a implements n, ReflectedParcelable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3669i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f3670r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f3671s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final PendingIntent f3672t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final y7.a f3673u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Status f3665v = new Status(0, null);
    public static final Status w = new Status(14, null);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Status f3666x = new Status(8, null);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Status f3667y = new Status(15, null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Status f3668z = new Status(16, null);
    public static final Parcelable.Creator<Status> CREATOR = new f.a(21);

    public Status(int i10, int i11, String str, PendingIntent pendingIntent, y7.a aVar) {
        this.f3669i = i10;
        this.f3670r = i11;
        this.f3671s = str;
        this.f3672t = pendingIntent;
        this.f3673u = aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f3669i == status.f3669i && this.f3670r == status.f3670r && a0.k(this.f3671s, status.f3671s) && a0.k(this.f3672t, status.f3672t) && a0.k(this.f3673u, status.f3673u);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3669i), Integer.valueOf(this.f3670r), this.f3671s, this.f3672t, this.f3673u});
    }

    public final String toString() {
        j3 j3Var = new j3(this);
        String strR = this.f3671s;
        if (strR == null) {
            strR = f.r(this.f3670r);
        }
        j3Var.d("statusCode", strR);
        j3Var.d("resolution", this.f3672t);
        return j3Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.L(parcel, 1, 4);
        parcel.writeInt(this.f3670r);
        w9.a.G(parcel, 2, this.f3671s);
        w9.a.F(parcel, 3, this.f3672t, i10);
        w9.a.F(parcel, 4, this.f3673u, i10);
        w9.a.L(parcel, TimeExtensionsKt.MILLIS_PER_SECOND, 4);
        parcel.writeInt(this.f3669i);
        w9.a.K(parcel, iJ);
    }

    public Status(int i10, String str) {
        this(1, i10, str, null, null);
    }

    public Status(int i10, String str, PendingIntent pendingIntent) {
        this(1, i10, str, pendingIntent, null);
    }

    @Override // z7.n
    public final Status b() {
        return this;
    }
}
