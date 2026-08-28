package zc;

/* JADX INFO: loaded from: classes.dex */
public final class h1 extends g0 {
    public static final t0 G = new t0(3, 8, h1.class);
    public final Integer A;
    public final Long B;
    public final String C;
    public final String D;
    public final String E;
    public final String F;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20833s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Integer f20834t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Double f20835u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f20836v;
    public final String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f20837x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f20838y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f20839z;

    public h1(String str, Integer num, Double d10, String str2, String str3, String str4, String str5, String str6, Integer num2, Long l10, String str7, String str8, String str9, String str10, p4 p4Var) {
        super(G, p4Var);
        this.f20833s = str;
        this.f20834t = num;
        this.f20835u = d10;
        this.f20836v = str2;
        this.w = str3;
        this.f20837x = str4;
        this.f20838y = str5;
        this.f20839z = str6;
        this.A = num2;
        this.B = l10;
        this.C = str7;
        this.D = str8;
        this.E = str9;
        this.F = str10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return a().equals(h1Var.a()) && this.f20833s.equals(h1Var.f20833s) && b5.g(this.f20834t, h1Var.f20834t) && b5.g(this.f20835u, h1Var.f20835u) && b5.g(this.f20836v, h1Var.f20836v) && b5.g(this.w, h1Var.w) && b5.g(this.f20837x, h1Var.f20837x) && b5.g(this.f20838y, h1Var.f20838y) && b5.g(this.f20839z, h1Var.f20839z) && b5.g(this.A, h1Var.A) && b5.g(this.B, h1Var.B) && b5.g(this.C, h1Var.C) && b5.g(this.D, h1Var.D) && b5.g(this.E, h1Var.E) && b5.g(this.F, h1Var.F);
    }

    public final int hashCode() {
        int i10 = this.f20817i;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = a().hashCode();
        int iHashCode2 = this.f20833s.hashCode();
        Integer num = this.f20834t;
        int iHashCode3 = num != null ? num.hashCode() : 0;
        Double d10 = this.f20835u;
        int iHashCode4 = d10 != null ? d10.hashCode() : 0;
        String str = this.f20836v;
        int iHashCode5 = str != null ? str.hashCode() : 0;
        String str2 = this.w;
        int iHashCode6 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.f20837x;
        int iHashCode7 = str3 != null ? str3.hashCode() : 0;
        String str4 = this.f20838y;
        int iHashCode8 = str4 != null ? str4.hashCode() : 0;
        String str5 = this.f20839z;
        int iHashCode9 = str5 != null ? str5.hashCode() : 0;
        Integer num2 = this.A;
        int iHashCode10 = num2 != null ? num2.hashCode() : 0;
        Long l10 = this.B;
        int iHashCode11 = l10 != null ? l10.hashCode() : 0;
        String str6 = this.C;
        int iHashCode12 = str6 != null ? str6.hashCode() : 0;
        String str7 = this.D;
        int iHashCode13 = str7 != null ? str7.hashCode() : 0;
        String str8 = this.E;
        int iHashCode14 = str8 != null ? str8.hashCode() : 0;
        String str9 = this.F;
        int iHashCode15 = (((((((((((((((((((((((((((iHashCode * 37) + iHashCode2) * 37) + iHashCode3) * 37) + iHashCode4) * 37) + iHashCode5) * 37) + iHashCode6) * 37) + iHashCode7) * 37) + iHashCode8) * 37) + iHashCode9) * 37) + iHashCode10) * 37) + iHashCode11) * 37) + iHashCode12) * 37) + iHashCode13) * 37) + iHashCode14) * 37) + (str9 != null ? str9.hashCode() : 0);
        this.f20817i = iHashCode15;
        return iHashCode15;
    }

    public final String toString() {
        StringBuilder sbM = k0.g.m(", productId=");
        sbM.append(this.f20833s);
        Integer num = this.f20834t;
        if (num != null) {
            sbM.append(", productQuantity=");
            sbM.append(num);
        }
        Double d10 = this.f20835u;
        if (d10 != null) {
            sbM.append(", productPrice=");
            sbM.append(d10);
        }
        String str = this.f20836v;
        if (str != null) {
            sbM.append(", productPriceCurrency=");
            sbM.append(str);
        }
        String str2 = this.w;
        if (str2 != null) {
            sbM.append(", productType=");
            sbM.append(str2);
        }
        String str3 = this.f20837x;
        if (str3 != null) {
            sbM.append(", productTitle=");
            sbM.append(str3);
        }
        String str4 = this.f20838y;
        if (str4 != null) {
            sbM.append(", productDescription=");
            sbM.append(str4);
        }
        String str5 = this.f20839z;
        if (str5 != null) {
            sbM.append(", transactionId=");
            sbM.append(str5);
        }
        Integer num2 = this.A;
        if (num2 != null) {
            sbM.append(", transactionState=");
            sbM.append(num2);
        }
        Long l10 = this.B;
        if (l10 != null) {
            sbM.append(", transactionDate=");
            sbM.append(l10);
        }
        String str6 = this.C;
        if (str6 != null) {
            sbM.append(", campaignId=");
            sbM.append(str6);
        }
        String str7 = this.D;
        if (str7 != null) {
            sbM.append(", currencyPrice=");
            sbM.append(str7);
        }
        String str8 = this.E;
        if (str8 != null) {
            sbM.append(", receipt=");
            sbM.append(str8);
        }
        String str9 = this.F;
        if (str9 != null) {
            sbM.append(", signature=");
            sbM.append(str9);
        }
        StringBuilder sbReplace = sbM.replace(0, 2, "Purchase{");
        sbReplace.append('}');
        return sbReplace.toString();
    }
}
