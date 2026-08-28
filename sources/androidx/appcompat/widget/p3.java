package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p3 extends x3.b {
    public static final Parcelable.Creator<p3> CREATOR = new o3(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f973s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f974t;

    public p3(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f973s = parcel.readInt();
        this.f974t = parcel.readInt() != 0;
    }

    @Override // x3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f973s);
        parcel.writeInt(this.f974t ? 1 : 0);
    }
}
