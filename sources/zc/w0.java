package zc;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends g0 {
    public static final t0 R = new t0(3, 1, w0.class);
    public final String A;
    public final Integer B;
    public final Long C;
    public final Long D;
    public final b1 E;
    public final String F;
    public final Long G;
    public final Long H;
    public final String I;
    public final Long J;
    public final Long K;
    public final e1 L;
    public final u0 M;
    public final m1 N;
    public final Integer O;
    public final Integer P;
    public final z0 Q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h1 f21195s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f21196t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f21197u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g1 f21198v;
    public final String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f21199x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f21200y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final List f21201z;

    public w0(b1 b1Var, String str, Long l10, Long l11, String str2, Long l12, Long l13, e1 e1Var, u0 u0Var, m1 m1Var, Integer num, Integer num2, z0 z0Var, h1 h1Var, String str3, String str4, g1 g1Var, String str5, String str6, String str7, o0 o0Var, String str8, Integer num3, Long l14, Long l15, p4 p4Var) {
        super(R, p4Var);
        this.E = b1Var;
        this.F = str;
        this.G = l10;
        this.H = l11;
        this.I = str2;
        this.J = l12;
        this.K = l13;
        this.L = e1Var;
        this.M = u0Var;
        this.N = m1Var;
        this.O = num;
        this.P = num2;
        this.Q = z0Var;
        this.f21195s = h1Var;
        this.f21196t = str3;
        this.f21197u = str4;
        this.f21198v = g1Var;
        this.w = str5;
        this.f21199x = str6;
        this.f21200y = str7;
        this.f21201z = b5.c("values", o0Var);
        this.A = str8;
        this.B = num3;
        this.C = l14;
        this.D = l15;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return a().equals(w0Var.a()) && this.E.equals(w0Var.E) && this.F.equals(w0Var.F) && this.G.equals(w0Var.G) && b5.g(this.H, w0Var.H) && b5.g(this.I, w0Var.I) && b5.g(this.J, w0Var.J) && b5.g(this.K, w0Var.K) && b5.g(this.L, w0Var.L) && b5.g(this.M, w0Var.M) && b5.g(this.N, w0Var.N) && b5.g(this.O, w0Var.O) && b5.g(this.P, w0Var.P) && b5.g(this.Q, w0Var.Q) && b5.g(this.f21195s, w0Var.f21195s) && b5.g(this.f21196t, w0Var.f21196t) && b5.g(this.f21197u, w0Var.f21197u) && b5.g(this.f21198v, w0Var.f21198v) && b5.g(this.w, w0Var.w) && b5.g(this.f21199x, w0Var.f21199x) && b5.g(this.f21200y, w0Var.f21200y) && this.f21201z.equals(w0Var.f21201z) && b5.g(this.A, w0Var.A) && b5.g(this.B, w0Var.B) && b5.g(this.C, w0Var.C) && b5.g(this.D, w0Var.D);
    }

    public final int hashCode() {
        int i10 = this.f20817i;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = a().hashCode();
        int iHashCode2 = this.E.hashCode();
        int iHashCode3 = this.F.hashCode();
        int iHashCode4 = this.G.hashCode();
        Long l10 = this.H;
        int iHashCode5 = l10 != null ? l10.hashCode() : 0;
        String str = this.I;
        int iHashCode6 = str != null ? str.hashCode() : 0;
        Long l11 = this.J;
        int iHashCode7 = l11 != null ? l11.hashCode() : 0;
        Long l12 = this.K;
        int iHashCode8 = l12 != null ? l12.hashCode() : 0;
        e1 e1Var = this.L;
        int iHashCode9 = e1Var != null ? e1Var.hashCode() : 0;
        u0 u0Var = this.M;
        int iHashCode10 = u0Var != null ? u0Var.hashCode() : 0;
        m1 m1Var = this.N;
        int iHashCode11 = m1Var != null ? m1Var.hashCode() : 0;
        Integer num = this.O;
        int iHashCode12 = num != null ? num.hashCode() : 0;
        Integer num2 = this.P;
        int iHashCode13 = num2 != null ? num2.hashCode() : 0;
        z0 z0Var = this.Q;
        int iHashCode14 = z0Var != null ? z0Var.hashCode() : 0;
        h1 h1Var = this.f21195s;
        int iHashCode15 = h1Var != null ? h1Var.hashCode() : 0;
        String str2 = this.f21196t;
        int iHashCode16 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.f21197u;
        int iHashCode17 = str3 != null ? str3.hashCode() : 0;
        g1 g1Var = this.f21198v;
        int iHashCode18 = g1Var != null ? g1Var.hashCode() : 0;
        String str4 = this.w;
        int iHashCode19 = str4 != null ? str4.hashCode() : 0;
        String str5 = this.f21199x;
        int iHashCode20 = str5 != null ? str5.hashCode() : 0;
        String str6 = this.f21200y;
        int iHashCode21 = str6 != null ? str6.hashCode() : 0;
        int iHashCode22 = this.f21201z.hashCode();
        String str7 = this.A;
        int iHashCode23 = str7 != null ? str7.hashCode() : 0;
        Integer num3 = this.B;
        int iHashCode24 = num3 != null ? num3.hashCode() : 0;
        Long l13 = this.C;
        int iHashCode25 = l13 != null ? l13.hashCode() : 0;
        Long l14 = this.D;
        int iHashCode26 = (((((((((((((((((((((((((((((((((((((((((((((((((iHashCode * 37) + iHashCode2) * 37) + iHashCode3) * 37) + iHashCode4) * 37) + iHashCode5) * 37) + iHashCode6) * 37) + iHashCode7) * 37) + iHashCode8) * 37) + iHashCode9) * 37) + iHashCode10) * 37) + iHashCode11) * 37) + iHashCode12) * 37) + iHashCode13) * 37) + iHashCode14) * 37) + iHashCode15) * 37) + iHashCode16) * 37) + iHashCode17) * 37) + iHashCode18) * 37) + iHashCode19) * 37) + iHashCode20) * 37) + iHashCode21) * 37) + iHashCode22) * 37) + iHashCode23) * 37) + iHashCode24) * 37) + iHashCode25) * 37) + (l14 != null ? l14.hashCode() : 0);
        this.f20817i = iHashCode26;
        return iHashCode26;
    }

    public final String toString() {
        StringBuilder sbM = k0.g.m(", type=");
        sbM.append(this.E);
        sbM.append(", name=");
        sbM.append(this.F);
        sbM.append(", time=");
        sbM.append(this.G);
        Long l10 = this.H;
        if (l10 != null) {
            sbM.append(", systemTime=");
            sbM.append(l10);
        }
        String str = this.I;
        if (str != null) {
            sbM.append(", instanceId=");
            sbM.append(str);
        }
        Long l11 = this.J;
        if (l11 != null) {
            sbM.append(", elapsedRealtime=");
            sbM.append(l11);
        }
        Long l12 = this.K;
        if (l12 != null) {
            sbM.append(", duration=");
            sbM.append(l12);
        }
        e1 e1Var = this.L;
        if (e1Var != null) {
            sbM.append(", info=");
            sbM.append(e1Var);
        }
        u0 u0Var = this.M;
        if (u0Var != null) {
            sbM.append(", app=");
            sbM.append(u0Var);
        }
        m1 m1Var = this.N;
        if (m1Var != null) {
            sbM.append(", user=");
            sbM.append(m1Var);
        }
        Integer num = this.O;
        if (num != null) {
            sbM.append(", xxx_session_seq=");
            sbM.append(num);
        }
        Integer num2 = this.P;
        if (num2 != null) {
            sbM.append(", eventSeq=");
            sbM.append(num2);
        }
        z0 z0Var = this.Q;
        if (z0Var != null) {
            sbM.append(", eventPrev=");
            sbM.append(z0Var);
        }
        h1 h1Var = this.f21195s;
        if (h1Var != null) {
            sbM.append(", purchase=");
            sbM.append(h1Var);
        }
        String str2 = this.f21196t;
        if (str2 != null) {
            sbM.append(", exception=");
            sbM.append(str2);
        }
        String str3 = this.f21197u;
        if (str3 != null) {
            sbM.append(", metaBase=");
            sbM.append(str3);
        }
        g1 g1Var = this.f21198v;
        if (g1Var != null) {
            sbM.append(", meta=");
            sbM.append(g1Var);
        }
        String str4 = this.w;
        if (str4 != null) {
            sbM.append(", category=");
            sbM.append(str4);
        }
        String str5 = this.f21199x;
        if (str5 != null) {
            sbM.append(", p1=");
            sbM.append(str5);
        }
        String str6 = this.f21200y;
        if (str6 != null) {
            sbM.append(", p2=");
            sbM.append(str6);
        }
        List list = this.f21201z;
        if (!list.isEmpty()) {
            sbM.append(", values=");
            sbM.append(list);
        }
        String str7 = this.A;
        if (str7 != null) {
            sbM.append(", dimensions=");
            sbM.append(str7);
        }
        Integer num3 = this.B;
        if (num3 != null) {
            sbM.append(", count=");
            sbM.append(num3);
        }
        Long l13 = this.C;
        if (l13 != null) {
            sbM.append(", firstTime=");
            sbM.append(l13);
        }
        Long l14 = this.D;
        if (l14 != null) {
            sbM.append(", lastTime=");
            sbM.append(l14);
        }
        StringBuilder sbReplace = sbM.replace(0, 2, "Event{");
        sbReplace.append('}');
        return sbReplace.toString();
    }
}
