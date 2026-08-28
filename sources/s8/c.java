package s8;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends c8.a {
    public static final Parcelable.Creator<c> CREATOR = new d(0);
    public final q A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f15247i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f15248r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b3 f15249s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15250t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f15251u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f15252v;
    public final q w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f15253x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public q f15254y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f15255z;

    public c(String str, String str2, b3 b3Var, long j, boolean z3, String str3, q qVar, long j10, q qVar2, long j11, q qVar3) {
        this.f15247i = str;
        this.f15248r = str2;
        this.f15249s = b3Var;
        this.f15250t = j;
        this.f15251u = z3;
        this.f15252v = str3;
        this.w = qVar;
        this.f15253x = j10;
        this.f15254y = qVar2;
        this.f15255z = j11;
        this.A = qVar3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.G(parcel, 2, this.f15247i);
        w9.a.G(parcel, 3, this.f15248r);
        w9.a.F(parcel, 4, this.f15249s, i10);
        long j = this.f15250t;
        w9.a.L(parcel, 5, 8);
        parcel.writeLong(j);
        boolean z3 = this.f15251u;
        w9.a.L(parcel, 6, 4);
        parcel.writeInt(z3 ? 1 : 0);
        w9.a.G(parcel, 7, this.f15252v);
        w9.a.F(parcel, 8, this.w, i10);
        long j10 = this.f15253x;
        w9.a.L(parcel, 9, 8);
        parcel.writeLong(j10);
        w9.a.F(parcel, 10, this.f15254y, i10);
        w9.a.L(parcel, 11, 8);
        parcel.writeLong(this.f15255z);
        w9.a.F(parcel, 12, this.A, i10);
        w9.a.K(parcel, iJ);
    }

    public c(c cVar) {
        b8.a0.h(cVar);
        this.f15247i = cVar.f15247i;
        this.f15248r = cVar.f15248r;
        this.f15249s = cVar.f15249s;
        this.f15250t = cVar.f15250t;
        this.f15251u = cVar.f15251u;
        this.f15252v = cVar.f15252v;
        this.w = cVar.w;
        this.f15253x = cVar.f15253x;
        this.f15254y = cVar.f15254y;
        this.f15255z = cVar.f15255z;
        this.A = cVar.A;
    }
}
