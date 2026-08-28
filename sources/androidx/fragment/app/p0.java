package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements Parcelable {
    public static final Parcelable.Creator<p0> CREATOR = new android.support.v4.media.a(14);
    public final boolean A;
    public final int B;
    public Bundle C;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f1761i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f1762r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f1763s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f1764t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f1765u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f1766v;
    public final boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1767x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f1768y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Bundle f1769z;

    public p0(r rVar) {
        this.f1761i = rVar.getClass().getName();
        this.f1762r = rVar.f1796u;
        this.f1763s = rVar.C;
        this.f1764t = rVar.L;
        this.f1765u = rVar.M;
        this.f1766v = rVar.N;
        this.w = rVar.Q;
        this.f1767x = rVar.B;
        this.f1768y = rVar.P;
        this.f1769z = rVar.f1797v;
        this.A = rVar.O;
        this.B = rVar.f1784b0.ordinal();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f1761i);
        sb2.append(" (");
        sb2.append(this.f1762r);
        sb2.append(")}:");
        if (this.f1763s) {
            sb2.append(" fromLayout");
        }
        int i10 = this.f1765u;
        if (i10 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(i10));
        }
        String str = this.f1766v;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(str);
        }
        if (this.w) {
            sb2.append(" retainInstance");
        }
        if (this.f1767x) {
            sb2.append(" removing");
        }
        if (this.f1768y) {
            sb2.append(" detached");
        }
        if (this.A) {
            sb2.append(" hidden");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f1761i);
        parcel.writeString(this.f1762r);
        parcel.writeInt(this.f1763s ? 1 : 0);
        parcel.writeInt(this.f1764t);
        parcel.writeInt(this.f1765u);
        parcel.writeString(this.f1766v);
        parcel.writeInt(this.w ? 1 : 0);
        parcel.writeInt(this.f1767x ? 1 : 0);
        parcel.writeInt(this.f1768y ? 1 : 0);
        parcel.writeBundle(this.f1769z);
        parcel.writeInt(this.A ? 1 : 0);
        parcel.writeBundle(this.C);
        parcel.writeInt(this.B);
    }

    public p0(Parcel parcel) {
        this.f1761i = parcel.readString();
        this.f1762r = parcel.readString();
        this.f1763s = parcel.readInt() != 0;
        this.f1764t = parcel.readInt();
        this.f1765u = parcel.readInt();
        this.f1766v = parcel.readString();
        this.w = parcel.readInt() != 0;
        this.f1767x = parcel.readInt() != 0;
        this.f1768y = parcel.readInt() != 0;
        this.f1769z = parcel.readBundle();
        this.A = parcel.readInt() != 0;
        this.C = parcel.readBundle();
        this.B = parcel.readInt();
    }
}
