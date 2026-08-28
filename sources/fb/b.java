package fb;

import t.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6063f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f6064g;

    public b(String str, int i10, String str2, String str3, long j, long j10, String str4) {
        this.f6058a = str;
        this.f6059b = i10;
        this.f6060c = str2;
        this.f6061d = str3;
        this.f6062e = j;
        this.f6063f = j10;
        this.f6064g = str4;
    }

    public final a a() {
        a aVar = new a();
        aVar.f6052b = this.f6058a;
        aVar.f6051a = this.f6059b;
        aVar.f6053c = this.f6060c;
        aVar.f6054d = this.f6061d;
        aVar.f6056f = Long.valueOf(this.f6062e);
        aVar.f6057g = Long.valueOf(this.f6063f);
        aVar.f6055e = this.f6064g;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = bVar.f6064g;
        String str2 = bVar.f6061d;
        String str3 = bVar.f6060c;
        String str4 = bVar.f6058a;
        String str5 = this.f6058a;
        if (str5 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str5.equals(str4)) {
            return false;
        }
        if (!g.a(this.f6059b, bVar.f6059b)) {
            return false;
        }
        String str6 = this.f6060c;
        if (str6 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str6.equals(str3)) {
            return false;
        }
        String str7 = this.f6061d;
        if (str7 == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str7.equals(str2)) {
            return false;
        }
        if (this.f6062e != bVar.f6062e || this.f6063f != bVar.f6063f) {
            return false;
        }
        String str8 = this.f6064g;
        return str8 == null ? str == null : str8.equals(str);
    }

    public final int hashCode() {
        String str = this.f6058a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ g.c(this.f6059b)) * 1000003;
        String str2 = this.f6060c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f6061d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.f6062e;
        int i10 = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j10 = this.f6063f;
        int i11 = (i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        String str4 = this.f6064g;
        return (str4 != null ? str4.hashCode() : 0) ^ i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb2.append(this.f6058a);
        sb2.append(", registrationStatus=");
        int i10 = this.f6059b;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? "null" : "REGISTER_ERROR" : "REGISTERED" : "UNREGISTERED" : "NOT_GENERATED" : "ATTEMPT_MIGRATION");
        sb2.append(", authToken=");
        sb2.append(this.f6060c);
        sb2.append(", refreshToken=");
        sb2.append(this.f6061d);
        sb2.append(", expiresInSecs=");
        sb2.append(this.f6062e);
        sb2.append(", tokenCreationEpochInSecs=");
        sb2.append(this.f6063f);
        sb2.append(", fisError=");
        return k0.g.l(sb2, this.f6064g, "}");
    }
}
