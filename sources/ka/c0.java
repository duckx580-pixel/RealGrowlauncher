package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f9348f;

    public c0(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f9343a = str;
        this.f9344b = str2;
        this.f9345c = str3;
        this.f9346d = str4;
        this.f9347e = str5;
        this.f9348f = str6;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b1) {
            c0 c0Var = (c0) ((b1) obj);
            String str5 = c0Var.f9348f;
            String str6 = c0Var.f9347e;
            String str7 = c0Var.f9346d;
            String str8 = c0Var.f9345c;
            if (this.f9343a.equals(c0Var.f9343a) && this.f9344b.equals(c0Var.f9344b) && ((str = this.f9345c) != null ? str.equals(str8) : str8 == null) && ((str2 = this.f9346d) != null ? str2.equals(str7) : str7 == null) && ((str3 = this.f9347e) != null ? str3.equals(str6) : str6 == null) && ((str4 = this.f9348f) != null ? str4.equals(str5) : str5 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f9343a.hashCode() ^ 1000003) * 1000003) ^ this.f9344b.hashCode()) * 1000003;
        String str = this.f9345c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * (-721379959);
        String str2 = this.f9346d;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f9347e;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f9348f;
        return iHashCode4 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Application{identifier=");
        sb2.append(this.f9343a);
        sb2.append(", version=");
        sb2.append(this.f9344b);
        sb2.append(", displayVersion=");
        sb2.append(this.f9345c);
        sb2.append(", organization=null, installationUuid=");
        sb2.append(this.f9346d);
        sb2.append(", developmentPlatform=");
        sb2.append(this.f9347e);
        sb2.append(", developmentPlatformVersion=");
        return k0.g.l(sb2, this.f9348f, "}");
    }
}
