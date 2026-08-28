package pf;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w extends s {
    public static final Parcelable.Creator<w> CREATOR = new f.a(8);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public u f13437r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public t f13438s;

    @Override // pf.s
    public final boolean a(s sVar) {
        return false;
    }

    @Override // pf.s
    public final void b(s sVar) {
        throw new UnsupportedOperationException();
    }

    @Override // pf.s
    public final void c(h hVar) {
        this.f13438s.c(hVar);
        this.f13437r.c(hVar);
    }

    @Override // pf.s
    public final void d(h hVar) {
        this.f13437r.d(hVar);
        this.f13438s.d(hVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "ReplaceAction{insert=" + this.f13437r + ", delete=" + this.f13438s + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f13437r, i10);
        parcel.writeParcelable(this.f13438s, i10);
    }
}
