package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Parcelable {
    public static final Parcelable.Creator<x> CREATOR = new android.support.v4.media.a(15);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2273i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2274r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2275s;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f2273i);
        parcel.writeInt(this.f2274r);
        parcel.writeInt(this.f2275s ? 1 : 0);
    }
}
