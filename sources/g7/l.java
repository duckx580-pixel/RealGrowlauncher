package g7;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f7119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f7120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f7122f;

    public l(long j, long j10, j jVar, Integer num, String str, ArrayList arrayList) {
        w wVar = w.f7132i;
        this.f7117a = j;
        this.f7118b = j10;
        this.f7119c = jVar;
        this.f7120d = num;
        this.f7121e = str;
        this.f7122f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        l lVar = (l) ((s) obj);
        Object obj2 = w.f7132i;
        ArrayList arrayList = lVar.f7122f;
        String str = lVar.f7121e;
        Integer num = lVar.f7120d;
        j jVar = lVar.f7119c;
        if (this.f7117a != lVar.f7117a || this.f7118b != lVar.f7118b || !this.f7119c.equals(jVar)) {
            return false;
        }
        Integer num2 = this.f7120d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str2 = this.f7121e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        return this.f7122f.equals(arrayList) && obj2.equals(obj2);
    }

    public final int hashCode() {
        long j = this.f7117a;
        long j10 = this.f7118b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003) ^ this.f7119c.hashCode()) * 1000003;
        Integer num = this.f7120d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f7121e;
        return ((((iHashCode2 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ this.f7122f.hashCode()) * 1000003) ^ w.f7132i.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f7117a + ", requestUptimeMs=" + this.f7118b + ", clientInfo=" + this.f7119c + ", logSource=" + this.f7120d + ", logSourceName=" + this.f7121e + ", logEvents=" + this.f7122f + ", qosTier=" + w.f7132i + "}";
    }
}
