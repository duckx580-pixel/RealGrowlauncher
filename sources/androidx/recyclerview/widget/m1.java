package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements Parcelable {
    public static final Parcelable.Creator<m1> CREATOR = new android.support.v4.media.a(17);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2142i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2143r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2144s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f2145t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2146u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f2147v;
    public ArrayList w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2148x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f2149y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f2150z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f2142i);
        parcel.writeInt(this.f2143r);
        parcel.writeInt(this.f2144s);
        if (this.f2144s > 0) {
            parcel.writeIntArray(this.f2145t);
        }
        parcel.writeInt(this.f2146u);
        if (this.f2146u > 0) {
            parcel.writeIntArray(this.f2147v);
        }
        parcel.writeInt(this.f2148x ? 1 : 0);
        parcel.writeInt(this.f2149y ? 1 : 0);
        parcel.writeInt(this.f2150z ? 1 : 0);
        parcel.writeList(this.w);
    }
}
