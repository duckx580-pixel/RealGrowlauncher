package gb;

import t.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f7151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7152e;

    public a(String str, String str2, String str3, b bVar, int i10) {
        this.f7148a = str;
        this.f7149b = str2;
        this.f7150c = str3;
        this.f7151d = bVar;
        this.f7152e = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        int i10 = aVar.f7152e;
        b bVar = aVar.f7151d;
        String str = aVar.f7150c;
        String str2 = aVar.f7149b;
        String str3 = aVar.f7148a;
        String str4 = this.f7148a;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = this.f7149b;
        if (str5 == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str5.equals(str2)) {
            return false;
        }
        String str6 = this.f7150c;
        if (str6 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str6.equals(str)) {
            return false;
        }
        b bVar2 = this.f7151d;
        if (bVar2 == null) {
            if (bVar != null) {
                return false;
            }
        } else if (!bVar2.equals(bVar)) {
            return false;
        }
        int i11 = this.f7152e;
        return i11 == 0 ? i10 == 0 : g.a(i11, i10);
    }

    public final int hashCode() {
        String str = this.f7148a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f7149b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f7150c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        b bVar = this.f7151d;
        int iHashCode4 = (iHashCode3 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        int i10 = this.f7152e;
        return (i10 != 0 ? g.c(i10) : 0) ^ iHashCode4;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationResponse{uri=");
        sb2.append(this.f7148a);
        sb2.append(", fid=");
        sb2.append(this.f7149b);
        sb2.append(", refreshToken=");
        sb2.append(this.f7150c);
        sb2.append(", authToken=");
        sb2.append(this.f7151d);
        sb2.append(", responseCode=");
        int i10 = this.f7152e;
        sb2.append(i10 != 1 ? i10 != 2 ? "null" : "BAD_CONFIG" : "OK");
        sb2.append("}");
        return sb2.toString();
    }
}
