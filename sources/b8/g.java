package b8;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends c8.a {
    public static final Parcelable.Creator<g> CREATOR = new android.support.v4.media.a(24);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m f2781i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f2782r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f2783s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f2784t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f2785u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f2786v;

    public g(m mVar, boolean z3, boolean z10, int[] iArr, int i10, int[] iArr2) {
        this.f2781i = mVar;
        this.f2782r = z3;
        this.f2783s = z10;
        this.f2784t = iArr;
        this.f2785u = i10;
        this.f2786v = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.F(parcel, 1, this.f2781i, i10);
        w9.a.L(parcel, 2, 4);
        parcel.writeInt(this.f2782r ? 1 : 0);
        w9.a.L(parcel, 3, 4);
        parcel.writeInt(this.f2783s ? 1 : 0);
        int[] iArr = this.f2784t;
        if (iArr != null) {
            int iJ2 = w9.a.J(parcel, 4);
            parcel.writeIntArray(iArr);
            w9.a.K(parcel, iJ2);
        }
        w9.a.L(parcel, 5, 4);
        parcel.writeInt(this.f2785u);
        int[] iArr2 = this.f2786v;
        if (iArr2 != null) {
            int iJ3 = w9.a.J(parcel, 6);
            parcel.writeIntArray(iArr2);
            w9.a.K(parcel, iJ3);
        }
        w9.a.K(parcel, iJ);
    }
}
