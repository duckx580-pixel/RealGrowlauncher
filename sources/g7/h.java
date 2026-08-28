package g7;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f7097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7102f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f7103g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f7104h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f7105i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f7106k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f7107l;

    public h(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f7097a = num;
        this.f7098b = str;
        this.f7099c = str2;
        this.f7100d = str3;
        this.f7101e = str4;
        this.f7102f = str5;
        this.f7103g = str6;
        this.f7104h = str7;
        this.f7105i = str8;
        this.j = str9;
        this.f7106k = str10;
        this.f7107l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            Integer num = this.f7097a;
            if (num != null ? num.equals(((h) aVar).f7097a) : ((h) aVar).f7097a == null) {
                String str = this.f7098b;
                if (str != null ? str.equals(((h) aVar).f7098b) : ((h) aVar).f7098b == null) {
                    String str2 = this.f7099c;
                    if (str2 != null ? str2.equals(((h) aVar).f7099c) : ((h) aVar).f7099c == null) {
                        String str3 = this.f7100d;
                        if (str3 != null ? str3.equals(((h) aVar).f7100d) : ((h) aVar).f7100d == null) {
                            String str4 = this.f7101e;
                            if (str4 != null ? str4.equals(((h) aVar).f7101e) : ((h) aVar).f7101e == null) {
                                String str5 = this.f7102f;
                                if (str5 != null ? str5.equals(((h) aVar).f7102f) : ((h) aVar).f7102f == null) {
                                    String str6 = this.f7103g;
                                    if (str6 != null ? str6.equals(((h) aVar).f7103g) : ((h) aVar).f7103g == null) {
                                        String str7 = this.f7104h;
                                        if (str7 != null ? str7.equals(((h) aVar).f7104h) : ((h) aVar).f7104h == null) {
                                            String str8 = this.f7105i;
                                            if (str8 != null ? str8.equals(((h) aVar).f7105i) : ((h) aVar).f7105i == null) {
                                                String str9 = this.j;
                                                if (str9 != null ? str9.equals(((h) aVar).j) : ((h) aVar).j == null) {
                                                    String str10 = this.f7106k;
                                                    if (str10 != null ? str10.equals(((h) aVar).f7106k) : ((h) aVar).f7106k == null) {
                                                        String str11 = this.f7107l;
                                                        if (str11 != null ? str11.equals(((h) aVar).f7107l) : ((h) aVar).f7107l == null) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f7097a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f7098b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f7099c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f7100d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f7101e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f7102f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f7103g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f7104h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f7105i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f7106k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f7107l;
        return (str11 != null ? str11.hashCode() : 0) ^ iHashCode11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb2.append(this.f7097a);
        sb2.append(", model=");
        sb2.append(this.f7098b);
        sb2.append(", hardware=");
        sb2.append(this.f7099c);
        sb2.append(", device=");
        sb2.append(this.f7100d);
        sb2.append(", product=");
        sb2.append(this.f7101e);
        sb2.append(", osBuild=");
        sb2.append(this.f7102f);
        sb2.append(", manufacturer=");
        sb2.append(this.f7103g);
        sb2.append(", fingerprint=");
        sb2.append(this.f7104h);
        sb2.append(", locale=");
        sb2.append(this.f7105i);
        sb2.append(", country=");
        sb2.append(this.j);
        sb2.append(", mccMnc=");
        sb2.append(this.f7106k);
        sb2.append(", applicationBuild=");
        return k0.g.l(sb2, this.f7107l, "}");
    }
}
