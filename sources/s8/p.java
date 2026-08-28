package s8;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends c8.a implements Iterable {
    public static final Parcelable.Creator<p> CREATOR = new d(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bundle f15512i;

    public p(Bundle bundle) {
        this.f15512i = bundle;
    }

    public final Bundle d() {
        return new Bundle(this.f15512i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ck.k(this);
    }

    public final Double j() {
        return Double.valueOf(this.f15512i.getDouble("value"));
    }

    public final Object k(String str) {
        return this.f15512i.get(str);
    }

    public final String l() {
        return this.f15512i.getString("currency");
    }

    public final String toString() {
        return this.f15512i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.D(parcel, 2, d());
        w9.a.K(parcel, iJ);
    }
}
