package s8;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends c8.a {
    public static final Parcelable.Creator<q> CREATOR = new d(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f15520i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f15521r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f15522s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f15523t;

    public q(String str, p pVar, String str2, long j) {
        this.f15520i = str;
        this.f15521r = pVar;
        this.f15522s = str2;
        this.f15523t = j;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f15521r);
        StringBuilder sbO = k0.g.o("origin=", this.f15522s, ",name=", this.f15520i, ",params=");
        sbO.append(strValueOf);
        return sbO.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        d.a(this, parcel, i10);
    }

    public q(q qVar, long j) {
        b8.a0.h(qVar);
        this.f15520i = qVar.f15520i;
        this.f15521r = qVar.f15521r;
        this.f15522s = qVar.f15522s;
        this.f15523t = j;
    }
}
