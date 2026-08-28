package zc;

/* JADX INFO: loaded from: classes.dex */
public final class e1 extends g0 {
    public static final t0 K = new t0(3, 5, e1.class);
    public final Integer A;
    public final String B;
    public final String C;
    public final String D;
    public final String E;
    public final String F;
    public final String G;
    public final String H;
    public final String I;
    public final String J;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20767s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20768t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20769u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f20770v;
    public final String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f20771x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Integer f20772y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Integer f20773z;

    public e1(String str, String str2, String str3, String str4, String str5, String str6, Integer num, Integer num2, Integer num3, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, p4 p4Var) {
        super(K, p4Var);
        this.f20767s = str;
        this.f20768t = str2;
        this.f20769u = str3;
        this.f20770v = str4;
        this.w = str5;
        this.f20771x = str6;
        this.f20772y = num;
        this.f20773z = num2;
        this.A = num3;
        this.B = str7;
        this.C = str8;
        this.D = str9;
        this.E = str10;
        this.F = str11;
        this.G = str12;
        this.H = str13;
        this.I = str14;
        this.J = str15;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return a().equals(e1Var.a()) && b5.g(this.f20767s, e1Var.f20767s) && b5.g(this.f20768t, e1Var.f20768t) && b5.g(this.f20769u, e1Var.f20769u) && b5.g(this.f20770v, e1Var.f20770v) && b5.g(this.w, e1Var.w) && b5.g(this.f20771x, e1Var.f20771x) && b5.g(this.f20772y, e1Var.f20772y) && b5.g(this.f20773z, e1Var.f20773z) && b5.g(this.A, e1Var.A) && b5.g(this.B, e1Var.B) && b5.g(this.C, e1Var.C) && b5.g(this.D, e1Var.D) && b5.g(this.E, e1Var.E) && b5.g(this.F, e1Var.F) && b5.g(this.G, e1Var.G) && b5.g(this.H, e1Var.H) && b5.g(this.I, e1Var.I) && b5.g(this.J, e1Var.J);
    }

    public final int hashCode() {
        int i10 = this.f20817i;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = a().hashCode();
        String str = this.f20767s;
        int iHashCode2 = str != null ? str.hashCode() : 0;
        String str2 = this.f20768t;
        int iHashCode3 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.f20769u;
        int iHashCode4 = str3 != null ? str3.hashCode() : 0;
        String str4 = this.f20770v;
        int iHashCode5 = str4 != null ? str4.hashCode() : 0;
        String str5 = this.w;
        int iHashCode6 = str5 != null ? str5.hashCode() : 0;
        String str6 = this.f20771x;
        int iHashCode7 = str6 != null ? str6.hashCode() : 0;
        Integer num = this.f20772y;
        int iHashCode8 = num != null ? num.hashCode() : 0;
        Integer num2 = this.f20773z;
        int iHashCode9 = num2 != null ? num2.hashCode() : 0;
        Integer num3 = this.A;
        int iHashCode10 = num3 != null ? num3.hashCode() : 0;
        String str7 = this.B;
        int iHashCode11 = str7 != null ? str7.hashCode() : 0;
        String str8 = this.C;
        int iHashCode12 = str8 != null ? str8.hashCode() : 0;
        String str9 = this.D;
        int iHashCode13 = str9 != null ? str9.hashCode() : 0;
        String str10 = this.E;
        int iHashCode14 = str10 != null ? str10.hashCode() : 0;
        String str11 = this.F;
        int iHashCode15 = str11 != null ? str11.hashCode() : 0;
        String str12 = this.G;
        int iHashCode16 = str12 != null ? str12.hashCode() : 0;
        String str13 = this.H;
        int iHashCode17 = str13 != null ? str13.hashCode() : 0;
        String str14 = this.I;
        int iHashCode18 = str14 != null ? str14.hashCode() : 0;
        String str15 = this.J;
        int iHashCode19 = (((((((((((((((((((((((((((((((((((iHashCode * 37) + iHashCode2) * 37) + iHashCode3) * 37) + iHashCode4) * 37) + iHashCode5) * 37) + iHashCode6) * 37) + iHashCode7) * 37) + iHashCode8) * 37) + iHashCode9) * 37) + iHashCode10) * 37) + iHashCode11) * 37) + iHashCode12) * 37) + iHashCode13) * 37) + iHashCode14) * 37) + iHashCode15) * 37) + iHashCode16) * 37) + iHashCode17) * 37) + iHashCode18) * 37) + (str15 != null ? str15.hashCode() : 0);
        this.f20817i = iHashCode19;
        return iHashCode19;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = this.f20767s;
        if (str != null) {
            sb2.append(", mac=");
            sb2.append(str);
        }
        String str2 = this.f20768t;
        if (str2 != null) {
            sb2.append(", deviceId=");
            sb2.append(str2);
        }
        String str3 = this.f20769u;
        if (str3 != null) {
            sb2.append(", deviceMaker=");
            sb2.append(str3);
        }
        String str4 = this.f20770v;
        if (str4 != null) {
            sb2.append(", deviceModel=");
            sb2.append(str4);
        }
        String str5 = this.w;
        if (str5 != null) {
            sb2.append(", osName=");
            sb2.append(str5);
        }
        String str6 = this.f20771x;
        if (str6 != null) {
            sb2.append(", osVer=");
            sb2.append(str6);
        }
        Integer num = this.f20772y;
        if (num != null) {
            sb2.append(", displayD=");
            sb2.append(num);
        }
        Integer num2 = this.f20773z;
        if (num2 != null) {
            sb2.append(", displayW=");
            sb2.append(num2);
        }
        Integer num3 = this.A;
        if (num3 != null) {
            sb2.append(", displayH=");
            sb2.append(num3);
        }
        String str7 = this.B;
        if (str7 != null) {
            sb2.append(", locale=");
            sb2.append(str7);
        }
        String str8 = this.C;
        if (str8 != null) {
            sb2.append(", timezone=");
            sb2.append(str8);
        }
        String str9 = this.D;
        if (str9 != null) {
            sb2.append(", pkgId=");
            sb2.append(str9);
        }
        String str10 = this.E;
        if (str10 != null) {
            sb2.append(", pkgSign=");
            sb2.append(str10);
        }
        String str11 = this.F;
        if (str11 != null) {
            sb2.append(", sdk=");
            sb2.append(str11);
        }
        String str12 = this.G;
        if (str12 != null) {
            sb2.append(", countrySim=");
            sb2.append(str12);
        }
        String str13 = this.H;
        if (str13 != null) {
            sb2.append(", countryNet=");
            sb2.append(str13);
        }
        String str14 = this.I;
        if (str14 != null) {
            sb2.append(", imei=");
            sb2.append(str14);
        }
        String str15 = this.J;
        if (str15 != null) {
            sb2.append(", androidId=");
            sb2.append(str15);
        }
        StringBuilder sbReplace = sb2.replace(0, 2, "Info{");
        sbReplace.append('}');
        return sbReplace.toString();
    }
}
