package s8;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g3 extends c8.a {
    public static final Parcelable.Creator<g3> CREATOR = new d(4);
    public final String A;
    public final long B;
    public final long C;
    public final int D;
    public final boolean E;
    public final boolean F;
    public final String G;
    public final Boolean H;
    public final long I;
    public final List J;
    public final String K;
    public final String L;
    public final String M;
    public final String N;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f15335i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f15336r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f15337s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f15338t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f15339u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f15340v;
    public final String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f15341x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f15342y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f15343z;

    public g3(String str, String str2, String str3, long j, String str4, long j10, long j11, String str5, boolean z3, boolean z10, String str6, long j12, int i10, boolean z11, boolean z12, String str7, Boolean bool, long j13, List list, String str8, String str9, String str10) {
        b8.a0.e(str);
        this.f15335i = str;
        this.f15336r = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f15337s = str3;
        this.f15343z = j;
        this.f15338t = str4;
        this.f15339u = j10;
        this.f15340v = j11;
        this.w = str5;
        this.f15341x = z3;
        this.f15342y = z10;
        this.A = str6;
        this.B = 0L;
        this.C = j12;
        this.D = i10;
        this.E = z11;
        this.F = z12;
        this.G = str7;
        this.H = bool;
        this.I = j13;
        this.J = list;
        this.K = null;
        this.L = str8;
        this.M = str9;
        this.N = str10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.G(parcel, 2, this.f15335i);
        w9.a.G(parcel, 3, this.f15336r);
        w9.a.G(parcel, 4, this.f15337s);
        w9.a.G(parcel, 5, this.f15338t);
        w9.a.L(parcel, 6, 8);
        parcel.writeLong(this.f15339u);
        w9.a.L(parcel, 7, 8);
        parcel.writeLong(this.f15340v);
        w9.a.G(parcel, 8, this.w);
        w9.a.L(parcel, 9, 4);
        parcel.writeInt(this.f15341x ? 1 : 0);
        w9.a.L(parcel, 10, 4);
        parcel.writeInt(this.f15342y ? 1 : 0);
        w9.a.L(parcel, 11, 8);
        parcel.writeLong(this.f15343z);
        w9.a.G(parcel, 12, this.A);
        w9.a.L(parcel, 13, 8);
        parcel.writeLong(this.B);
        w9.a.L(parcel, 14, 8);
        parcel.writeLong(this.C);
        w9.a.L(parcel, 15, 4);
        parcel.writeInt(this.D);
        w9.a.L(parcel, 16, 4);
        parcel.writeInt(this.E ? 1 : 0);
        w9.a.L(parcel, 18, 4);
        parcel.writeInt(this.F ? 1 : 0);
        w9.a.G(parcel, 19, this.G);
        Boolean bool = this.H;
        if (bool != null) {
            w9.a.L(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        w9.a.L(parcel, 22, 8);
        parcel.writeLong(this.I);
        List<String> list = this.J;
        if (list != null) {
            int iJ2 = w9.a.J(parcel, 23);
            parcel.writeStringList(list);
            w9.a.K(parcel, iJ2);
        }
        w9.a.G(parcel, 24, this.K);
        w9.a.G(parcel, 25, this.L);
        w9.a.G(parcel, 26, this.M);
        w9.a.G(parcel, 27, this.N);
        w9.a.K(parcel, iJ);
    }

    public g3(String str, String str2, String str3, String str4, long j, long j10, String str5, boolean z3, boolean z10, long j11, String str6, long j12, long j13, int i10, boolean z11, boolean z12, String str7, Boolean bool, long j14, ArrayList arrayList, String str8, String str9, String str10, String str11) {
        this.f15335i = str;
        this.f15336r = str2;
        this.f15337s = str3;
        this.f15343z = j11;
        this.f15338t = str4;
        this.f15339u = j;
        this.f15340v = j10;
        this.w = str5;
        this.f15341x = z3;
        this.f15342y = z10;
        this.A = str6;
        this.B = j12;
        this.C = j13;
        this.D = i10;
        this.E = z11;
        this.F = z12;
        this.G = str7;
        this.H = bool;
        this.I = j14;
        this.J = arrayList;
        this.K = str8;
        this.L = str9;
        this.M = str10;
        this.N = str11;
    }
}
