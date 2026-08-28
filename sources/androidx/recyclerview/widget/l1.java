package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l1 implements Parcelable {
    public static final Parcelable.Creator<l1> CREATOR = new android.support.v4.media.a(16);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2129i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2130r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f2131s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2132t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f2129i + ", mGapDir=" + this.f2130r + ", mHasUnwantedGapAfter=" + this.f2132t + ", mGapPerSpan=" + Arrays.toString(this.f2131s) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f2129i);
        parcel.writeInt(this.f2130r);
        parcel.writeInt(this.f2132t ? 1 : 0);
        int[] iArr = this.f2131s;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f2131s);
        }
    }
}
