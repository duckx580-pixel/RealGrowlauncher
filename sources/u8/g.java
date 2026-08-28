package u8;

import android.os.Parcel;
import android.os.Parcelable;
import b8.u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends c8.a {
    public static final Parcelable.Creator<g> CREATOR = new f.a(13);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17714i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final y7.a f17715r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final u f17716s;

    public g(int i10, y7.a aVar, u uVar) {
        this.f17714i = i10;
        this.f17715r = aVar;
        this.f17716s = uVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.L(parcel, 1, 4);
        parcel.writeInt(this.f17714i);
        w9.a.F(parcel, 2, this.f17715r, i10);
        w9.a.F(parcel, 3, this.f17716s, i10);
        w9.a.K(parcel, iJ);
    }
}
