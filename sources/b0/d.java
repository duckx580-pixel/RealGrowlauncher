package b0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new c();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2416i;

    public d(int i10) {
        this.f2416i = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f2416i == ((d) obj).f2416i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2416i);
    }

    public final String toString() {
        return s.h0.g(new StringBuilder("DefaultLazyKey(index="), this.f2416i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f2416i);
    }
}
