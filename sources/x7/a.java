package x7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c8.a {
    public static final Parcelable.Creator<a> CREATOR = new f.a(15);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19448i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f19449r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Bundle f19450s;

    public a(int i10, int i11, Bundle bundle) {
        this.f19448i = i10;
        this.f19449r = i11;
        this.f19450s = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.L(parcel, 1, 4);
        parcel.writeInt(this.f19448i);
        w9.a.L(parcel, 2, 4);
        parcel.writeInt(this.f19449r);
        w9.a.D(parcel, 3, this.f19450s);
        w9.a.K(parcel, iJ);
    }
}
