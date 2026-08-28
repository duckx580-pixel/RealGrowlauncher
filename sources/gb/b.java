package gb;

import t.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7155c;

    public b(int i10, long j, String str) {
        this.f7153a = str;
        this.f7154b = j;
        this.f7155c = i10;
    }

    public static af.a a() {
        af.a aVar = new af.a((char) 0, 4);
        aVar.f598d = 0L;
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
        int i10 = bVar.f7155c;
        String str = bVar.f7153a;
        String str2 = this.f7153a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.f7154b != bVar.f7154b) {
            return false;
        }
        int i11 = this.f7155c;
        return i11 == 0 ? i10 == 0 : g.a(i11, i10);
    }

    public final int hashCode() {
        String str = this.f7153a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.f7154b;
        int i10 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        int i11 = this.f7155c;
        return (i11 != 0 ? g.c(i11) : 0) ^ i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TokenResult{token=");
        sb2.append(this.f7153a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f7154b);
        sb2.append(", responseCode=");
        int i10 = this.f7155c;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "AUTH_ERROR" : "BAD_CONFIG" : "OK");
        sb2.append("}");
        return sb2.toString();
    }
}
