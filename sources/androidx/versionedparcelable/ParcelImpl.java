package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import f.a;
import i5.b;
import i5.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new a(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f2298i;

    public ParcelImpl(Parcel parcel) {
        this.f2298i = new b(parcel).h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        new b(parcel).k(this.f2298i);
    }
}
