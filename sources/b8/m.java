package b8;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends c8.a {
    public static final Parcelable.Creator<m> CREATOR = new android.support.v4.media.a(22);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2831i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f2832r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f2833s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f2834t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f2835u;

    public m(int i10, int i11, int i12, boolean z3, boolean z10) {
        this.f2831i = i10;
        this.f2832r = z3;
        this.f2833s = z10;
        this.f2834t = i11;
        this.f2835u = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.L(parcel, 1, 4);
        parcel.writeInt(this.f2831i);
        w9.a.L(parcel, 2, 4);
        parcel.writeInt(this.f2832r ? 1 : 0);
        w9.a.L(parcel, 3, 4);
        parcel.writeInt(this.f2833s ? 1 : 0);
        w9.a.L(parcel, 4, 4);
        parcel.writeInt(this.f2834t);
        w9.a.L(parcel, 5, 4);
        parcel.writeInt(this.f2835u);
        w9.a.K(parcel, iJ);
    }
}
