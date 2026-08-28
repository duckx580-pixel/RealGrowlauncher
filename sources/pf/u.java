package pf;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends s {
    public static final Parcelable.Creator<u> CREATOR = new f.a(6);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13431r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13432s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13433t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13434u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient long f13435v = System.currentTimeMillis();
    public CharSequence w;

    @Override // pf.s
    public final boolean a(s sVar) {
        if (!(sVar instanceof u)) {
            return false;
        }
        u uVar = (u) sVar;
        if (uVar.f13433t == this.f13434u && uVar.f13431r == this.f13432s) {
            return this.w.length() + uVar.w.length() < 10000 && Math.abs(uVar.f13435v - this.f13435v) < 8000;
        }
        return false;
    }

    @Override // pf.s
    public final void b(s sVar) {
        StringBuilder sb2;
        if (!a(sVar)) {
            throw new IllegalArgumentException();
        }
        u uVar = (u) sVar;
        this.f13434u = uVar.f13434u;
        this.f13432s = uVar.f13432s;
        CharSequence charSequence = this.w;
        if (charSequence instanceof StringBuilder) {
            sb2 = (StringBuilder) charSequence;
        } else {
            StringBuilder sb3 = new StringBuilder(charSequence);
            this.w = sb3;
            sb2 = sb3;
        }
        sb2.append(uVar.w);
    }

    @Override // pf.s
    public final void c(h hVar) {
        hVar.r(this.f13431r, this.f13433t, this.w);
    }

    @Override // pf.s
    public final void d(h hVar) {
        hVar.h(this.f13431r, this.f13433t, this.f13432s, this.f13434u);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "InsertAction{startLine=" + this.f13431r + ", endLine=" + this.f13432s + ", startColumn=" + this.f13433t + ", endColumn=" + this.f13434u + ", createTime=" + this.f13435v + ", text=" + ((Object) this.w) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f13431r);
        parcel.writeInt(this.f13433t);
        parcel.writeInt(this.f13432s);
        parcel.writeInt(this.f13434u);
        parcel.writeString(this.w.toString());
    }
}
