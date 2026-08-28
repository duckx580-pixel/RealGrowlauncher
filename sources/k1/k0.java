package k1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends i0 {
    public final float A;
    public final float B;
    public final float C;
    public final float D;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f9085i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f9086r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f9087s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g1.p f9088t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f9089u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g1.p f9090v;
    public final float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f9091x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f9092y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f9093z;

    public k0(String str, List list, int i10, g1.p pVar, float f9, g1.p pVar2, float f10, float f11, int i11, int i12, float f12, float f13, float f14, float f15) {
        this.f9085i = str;
        this.f9086r = list;
        this.f9087s = i10;
        this.f9088t = pVar;
        this.f9089u = f9;
        this.f9090v = pVar2;
        this.w = f10;
        this.f9091x = f11;
        this.f9092y = i11;
        this.f9093z = i12;
        this.A = f12;
        this.B = f13;
        this.C = f14;
        this.D = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k0.class == obj.getClass()) {
            k0 k0Var = (k0) obj;
            return kotlin.jvm.internal.l.a(this.f9085i, k0Var.f9085i) && kotlin.jvm.internal.l.a(this.f9088t, k0Var.f9088t) && this.f9089u == k0Var.f9089u && kotlin.jvm.internal.l.a(this.f9090v, k0Var.f9090v) && this.w == k0Var.w && this.f9091x == k0Var.f9091x && this.f9092y == k0Var.f9092y && this.f9093z == k0Var.f9093z && this.A == k0Var.A && this.B == k0Var.B && this.C == k0Var.C && this.D == k0Var.D && this.f9087s == k0Var.f9087s && kotlin.jvm.internal.l.a(this.f9086r, k0Var.f9086r);
        }
        return false;
    }

    public final int hashCode() {
        int iA = k0.g.a(this.f9085i.hashCode() * 31, 31, this.f9086r);
        g1.p pVar = this.f9088t;
        int iA2 = s.h0.a((iA + (pVar != null ? pVar.hashCode() : 0)) * 31, this.f9089u, 31);
        g1.p pVar2 = this.f9090v;
        return Integer.hashCode(this.f9087s) + s.h0.a(s.h0.a(s.h0.a(s.h0.a(android.support.v4.media.session.a.z(this.f9093z, android.support.v4.media.session.a.z(this.f9092y, s.h0.a(s.h0.a((iA2 + (pVar2 != null ? pVar2.hashCode() : 0)) * 31, this.w, 31), this.f9091x, 31), 31), 31), this.A, 31), this.B, 31), this.C, 31), this.D, 31);
    }
}
