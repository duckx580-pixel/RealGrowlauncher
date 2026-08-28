package y7;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends c8.a {
    public static final Parcelable.Creator<p> CREATOR = new f.a(19);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f20190i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f20191r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f20192s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f20193t;

    public p(boolean z3, String str, int i10, int i11) {
        this.f20190i = z3;
        this.f20191r = str;
        this.f20192s = v.D(i10) - 1;
        this.f20193t = android.support.v4.media.session.b.z(i11) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.L(parcel, 1, 4);
        parcel.writeInt(this.f20190i ? 1 : 0);
        w9.a.G(parcel, 2, this.f20191r);
        w9.a.L(parcel, 3, 4);
        parcel.writeInt(this.f20192s);
        w9.a.L(parcel, 4, 4);
        parcel.writeInt(this.f20193t);
        w9.a.K(parcel, iJ);
    }
}
