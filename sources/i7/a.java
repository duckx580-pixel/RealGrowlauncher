package i7;

import t.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8101b;

    public a(long j, int i10) {
        if (i10 == 0) {
            throw new NullPointerException("Null status");
        }
        this.f8100a = i10;
        this.f8101b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return g.a(this.f8100a, aVar.f8100a) && this.f8101b == aVar.f8101b;
    }

    public final int hashCode() {
        int iC = (g.c(this.f8100a) ^ 1000003) * 1000003;
        long j = this.f8101b;
        return iC ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackendResponse{status=");
        int i10 = this.f8100a;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "null" : "INVALID_PAYLOAD" : "FATAL_ERROR" : "TRANSIENT_ERROR" : "OK");
        sb2.append(", nextRequestWaitMillis=");
        return android.support.v4.media.session.a.k(this.f8101b, "}", sb2);
    }
}
