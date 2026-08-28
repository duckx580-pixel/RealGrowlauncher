package b8;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends c8.a {
    public static final Parcelable.Creator<g0> CREATOR = new android.support.v4.media.a(23);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Bundle f2787i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public y7.c[] f2788r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2789s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f2790t;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.D(parcel, 1, this.f2787i);
        w9.a.H(parcel, 2, this.f2788r, i10);
        int i11 = this.f2789s;
        w9.a.L(parcel, 3, 4);
        parcel.writeInt(i11);
        w9.a.F(parcel, 4, this.f2790t, i10);
        w9.a.K(parcel, iJ);
    }
}
