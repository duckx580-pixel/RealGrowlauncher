package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new android.support.v4.media.a(27);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f4185i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f4186r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c f4187s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n f4188t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f4189u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f4190v;

    public b(n nVar, n nVar2, c cVar, n nVar3) {
        this.f4185i = nVar;
        this.f4186r = nVar2;
        this.f4188t = nVar3;
        this.f4187s = cVar;
        if (nVar3 != null && nVar.f4219i.compareTo(nVar3.f4219i) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (nVar3 != null && nVar3.compareTo(nVar2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        this.f4190v = nVar.f(nVar2) + 1;
        this.f4189u = (nVar2.f4221s - nVar.f4221s) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f4185i.equals(bVar.f4185i) && this.f4186r.equals(bVar.f4186r) && r3.b.a(this.f4188t, bVar.f4188t) && this.f4187s.equals(bVar.f4187s);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4185i, this.f4186r, this.f4188t, this.f4187s});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f4185i, 0);
        parcel.writeParcelable(this.f4186r, 0);
        parcel.writeParcelable(this.f4188t, 0);
        parcel.writeParcelable(this.f4187s, 0);
    }
}
