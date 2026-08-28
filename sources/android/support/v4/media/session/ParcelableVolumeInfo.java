package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new android.support.v4.media.a(7);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f662i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f663r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f664s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f665t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f666u;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f662i);
        parcel.writeInt(this.f664s);
        parcel.writeInt(this.f665t);
        parcel.writeInt(this.f666u);
        parcel.writeInt(this.f663r);
    }
}
