package zc;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m1 extends g0 {
    public static final t0 S = new t0(3, 12, m1.class);
    public final String A;
    public final Integer B;
    public final Integer C;
    public final String D;
    public final String E;
    public final String F;
    public final String G;
    public final String H;
    public final List I;
    public final Boolean J;
    public final Long K;
    public final String L;
    public final Integer M;
    public final Integer N;
    public final List O;
    public final Integer P;
    public final Long Q;
    public final Long R;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Long f20974s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20975t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Integer f20976u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Double f20977v;
    public final Long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Double f20978x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f20979y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Boolean f20980z;

    public m1(Long l10, String str, Integer num, Integer num2, o0 o0Var, Integer num3, Long l11, Long l12, Long l13, String str2, Integer num4, Double d10, Long l14, Double d11, String str3, Boolean bool, String str4, Integer num5, Integer num6, String str5, String str6, String str7, String str8, String str9, o0 o0Var2, Boolean bool2, p4 p4Var) {
        super(S, p4Var);
        this.K = l10;
        this.L = str;
        this.M = num;
        this.N = num2;
        this.O = b5.c("pushes", o0Var);
        this.P = num3;
        this.Q = l11;
        this.R = l12;
        this.f20974s = l13;
        this.f20975t = str2;
        this.f20976u = num4;
        this.f20977v = d10;
        this.w = l14;
        this.f20978x = d11;
        this.f20979y = str3;
        this.f20980z = bool;
        this.A = str4;
        this.B = num5;
        this.C = num6;
        this.D = str5;
        this.E = str6;
        this.F = str7;
        this.G = str8;
        this.H = str9;
        this.I = b5.c("tags", o0Var2);
        this.J = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return a().equals(m1Var.a()) && b5.g(this.K, m1Var.K) && b5.g(this.L, m1Var.L) && b5.g(this.M, m1Var.M) && b5.g(this.N, m1Var.N) && this.O.equals(m1Var.O) && b5.g(this.P, m1Var.P) && b5.g(this.Q, m1Var.Q) && b5.g(this.R, m1Var.R) && b5.g(this.f20974s, m1Var.f20974s) && b5.g(this.f20975t, m1Var.f20975t) && b5.g(this.f20976u, m1Var.f20976u) && b5.g(this.f20977v, m1Var.f20977v) && b5.g(this.w, m1Var.w) && b5.g(this.f20978x, m1Var.f20978x) && b5.g(this.f20979y, m1Var.f20979y) && b5.g(this.f20980z, m1Var.f20980z) && b5.g(this.A, m1Var.A) && b5.g(this.B, m1Var.B) && b5.g(this.C, m1Var.C) && b5.g(this.D, m1Var.D) && b5.g(this.E, m1Var.E) && b5.g(this.F, m1Var.F) && b5.g(this.G, m1Var.G) && b5.g(this.H, m1Var.H) && this.I.equals(m1Var.I) && b5.g(this.J, m1Var.J);
    }

    public final int hashCode() {
        int i10 = this.f20817i;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = a().hashCode();
        Long l10 = this.K;
        int iHashCode2 = l10 != null ? l10.hashCode() : 0;
        String str = this.L;
        int iHashCode3 = str != null ? str.hashCode() : 0;
        Integer num = this.M;
        int iHashCode4 = num != null ? num.hashCode() : 0;
        Integer num2 = this.N;
        int iHashCode5 = num2 != null ? num2.hashCode() : 0;
        int iHashCode6 = this.O.hashCode();
        Integer num3 = this.P;
        int iHashCode7 = num3 != null ? num3.hashCode() : 0;
        Long l11 = this.Q;
        int iHashCode8 = l11 != null ? l11.hashCode() : 0;
        Long l12 = this.R;
        int iHashCode9 = l12 != null ? l12.hashCode() : 0;
        Long l13 = this.f20974s;
        int iHashCode10 = l13 != null ? l13.hashCode() : 0;
        String str2 = this.f20975t;
        int iHashCode11 = str2 != null ? str2.hashCode() : 0;
        Integer num4 = this.f20976u;
        int iHashCode12 = num4 != null ? num4.hashCode() : 0;
        Double d10 = this.f20977v;
        int iHashCode13 = d10 != null ? d10.hashCode() : 0;
        Long l14 = this.w;
        int iHashCode14 = l14 != null ? l14.hashCode() : 0;
        Double d11 = this.f20978x;
        int iHashCode15 = d11 != null ? d11.hashCode() : 0;
        String str3 = this.f20979y;
        int iHashCode16 = str3 != null ? str3.hashCode() : 0;
        Boolean bool = this.f20980z;
        int iHashCode17 = bool != null ? bool.hashCode() : 0;
        String str4 = this.A;
        int iHashCode18 = str4 != null ? str4.hashCode() : 0;
        Integer num5 = this.B;
        int iHashCode19 = num5 != null ? num5.hashCode() : 0;
        Integer num6 = this.C;
        int iHashCode20 = num6 != null ? num6.hashCode() : 0;
        String str5 = this.D;
        int iHashCode21 = str5 != null ? str5.hashCode() : 0;
        String str6 = this.E;
        int iHashCode22 = str6 != null ? str6.hashCode() : 0;
        String str7 = this.F;
        int iHashCode23 = str7 != null ? str7.hashCode() : 0;
        String str8 = this.G;
        int iHashCode24 = str8 != null ? str8.hashCode() : 0;
        String str9 = this.H;
        int iHashCode25 = str9 != null ? str9.hashCode() : 0;
        int iHashCode26 = this.I.hashCode();
        Boolean bool2 = this.J;
        int iHashCode27 = (((((((((((((((((((((((((((((((((((((((((((((((((((iHashCode * 37) + iHashCode2) * 37) + iHashCode3) * 37) + iHashCode4) * 37) + iHashCode5) * 37) + iHashCode6) * 37) + iHashCode7) * 37) + iHashCode8) * 37) + iHashCode9) * 37) + iHashCode10) * 37) + iHashCode11) * 37) + iHashCode12) * 37) + iHashCode13) * 37) + iHashCode14) * 37) + iHashCode15) * 37) + iHashCode16) * 37) + iHashCode17) * 37) + iHashCode18) * 37) + iHashCode19) * 37) + iHashCode20) * 37) + iHashCode21) * 37) + iHashCode22) * 37) + iHashCode23) * 37) + iHashCode24) * 37) + iHashCode25) * 37) + iHashCode26) * 37) + (bool2 != null ? bool2.hashCode() : 0);
        this.f20817i = iHashCode27;
        return iHashCode27;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        Long l10 = this.K;
        if (l10 != null) {
            sb2.append(", installed=");
            sb2.append(l10);
        }
        String str = this.L;
        if (str != null) {
            sb2.append(", referrer=");
            sb2.append(str);
        }
        Integer num = this.M;
        if (num != null) {
            sb2.append(", fq7=");
            sb2.append(num);
        }
        Integer num2 = this.N;
        if (num2 != null) {
            sb2.append(", fq30=");
            sb2.append(num2);
        }
        List list = this.O;
        if (!list.isEmpty()) {
            sb2.append(", pushes=");
            sb2.append(list);
        }
        Integer num3 = this.P;
        if (num3 != null) {
            sb2.append(", sessionTotalCount=");
            sb2.append(num3);
        }
        Long l11 = this.Q;
        if (l11 != null) {
            sb2.append(", sessionTotalDuration=");
            sb2.append(l11);
        }
        Long l12 = this.R;
        if (l12 != null) {
            sb2.append(", sessionLastTime=");
            sb2.append(l12);
        }
        Long l13 = this.f20974s;
        if (l13 != null) {
            sb2.append(", sessionLastDuration=");
            sb2.append(l13);
        }
        String str2 = this.f20975t;
        if (str2 != null) {
            sb2.append(", purchaseCurrency=");
            sb2.append(str2);
        }
        Integer num4 = this.f20976u;
        if (num4 != null) {
            sb2.append(", purchaseTotalCount=");
            sb2.append(num4);
        }
        Double d10 = this.f20977v;
        if (d10 != null) {
            sb2.append(", purchaseTotalPrice=");
            sb2.append(d10);
        }
        Long l14 = this.w;
        if (l14 != null) {
            sb2.append(", purchaseLastTime=");
            sb2.append(l14);
        }
        Double d11 = this.f20978x;
        if (d11 != null) {
            sb2.append(", purchaseLastPrice=");
            sb2.append(d11);
        }
        String str3 = this.f20979y;
        if (str3 != null) {
            sb2.append(", idfa=");
            sb2.append(str3);
        }
        Boolean bool = this.f20980z;
        if (bool != null) {
            sb2.append(", idfaOptout=");
            sb2.append(bool);
        }
        String str4 = this.A;
        if (str4 != null) {
            sb2.append(", userId=");
            sb2.append(str4);
        }
        Integer num5 = this.B;
        if (num5 != null) {
            sb2.append(", userLevel=");
            sb2.append(num5);
        }
        Integer num6 = this.C;
        if (num6 != null) {
            sb2.append(", friendCount=");
            sb2.append(num6);
        }
        String str5 = this.D;
        if (str5 != null) {
            sb2.append(", uv1=");
            sb2.append(str5);
        }
        String str6 = this.E;
        if (str6 != null) {
            sb2.append(", uv2=");
            sb2.append(str6);
        }
        String str7 = this.F;
        if (str7 != null) {
            sb2.append(", uv3=");
            sb2.append(str7);
        }
        if (this.G != null) {
            sb2.append(", uv4=");
            sb2.append(this.G);
        }
        if (this.H != null) {
            sb2.append(", uv5=");
            sb2.append(this.H);
        }
        if (!this.I.isEmpty()) {
            sb2.append(", tags=");
            sb2.append(this.I);
        }
        if (this.J != null) {
            sb2.append(", pushOptout=");
            sb2.append(this.J);
        }
        StringBuilder sbReplace = sb2.replace(0, 2, "User{");
        sbReplace.append('}');
        return sbReplace.toString();
    }
}
