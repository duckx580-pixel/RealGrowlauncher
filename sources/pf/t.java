package pf;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends s {
    public static final Parcelable.Creator<t> CREATOR = new f.a(5);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13426r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13427s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13428t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13429u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient long f13430v = System.currentTimeMillis();
    public Object w;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // pf.s
    public final boolean a(s sVar) {
        if (!(sVar instanceof t)) {
            return false;
        }
        t tVar = (t) sVar;
        if (tVar.f13429u == this.f13428t && tVar.f13427s == this.f13426r) {
            return this.w.length() + tVar.w.length() < 10000 && Math.abs(tVar.f13430v - this.f13430v) < 8000;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // pf.s
    public final void b(s sVar) {
        StringBuilder sb2;
        if (!a(sVar)) {
            throw new IllegalArgumentException();
        }
        t tVar = (t) sVar;
        this.f13428t = tVar.f13428t;
        this.f13426r = tVar.f13426r;
        ?? r02 = this.w;
        if (r02 instanceof StringBuilder) {
            sb2 = (StringBuilder) r02;
        } else {
            StringBuilder sb3 = new StringBuilder((CharSequence) r02);
            this.w = sb3;
            sb2 = sb3;
        }
        sb2.insert(0, (CharSequence) tVar.w);
    }

    @Override // pf.s
    public final void c(h hVar) {
        hVar.h(this.f13426r, this.f13428t, this.f13427s, this.f13429u);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // pf.s
    public final void d(h hVar) {
        hVar.r(this.f13426r, this.f13428t, this.w);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "DeleteAction{startLine=" + this.f13426r + ", endLine=" + this.f13427s + ", startColumn=" + this.f13428t + ", endColumn=" + this.f13429u + ", createTime=" + this.f13430v + ", text=" + this.w + '}';
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f13426r);
        parcel.writeInt(this.f13428t);
        parcel.writeInt(this.f13427s);
        parcel.writeInt(this.f13429u);
        parcel.writeString(this.w.toString());
    }
}
