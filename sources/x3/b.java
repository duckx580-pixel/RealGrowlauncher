package x3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.o3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Parcelable f19395i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f19394r = new a();
    public static final Parcelable.Creator<b> CREATOR = new o3(7);

    public b() {
        this.f19395i = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f19395i, i10);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f19395i = parcelable == f19394r ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f19395i = parcelable == null ? f19394r : parcelable;
    }
}
