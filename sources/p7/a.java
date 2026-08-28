package p7;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f13324f = new a(10485760, 200, 10000, 604800000, 81920);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f13328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13329e;

    public a(long j, int i10, int i11, long j10, int i12) {
        this.f13325a = j;
        this.f13326b = i10;
        this.f13327c = i11;
        this.f13328d = j10;
        this.f13329e = i12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f13325a == aVar.f13325a && this.f13326b == aVar.f13326b && this.f13327c == aVar.f13327c && this.f13328d == aVar.f13328d && this.f13329e == aVar.f13329e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f13325a;
        int i10 = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f13326b) * 1000003) ^ this.f13327c) * 1000003;
        long j10 = this.f13328d;
        return ((i10 ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003) ^ this.f13329e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb2.append(this.f13325a);
        sb2.append(", loadBatchSize=");
        sb2.append(this.f13326b);
        sb2.append(", criticalSectionEnterTimeoutMs=");
        sb2.append(this.f13327c);
        sb2.append(", eventCleanUpAge=");
        sb2.append(this.f13328d);
        sb2.append(", maxBlobByteSizePerRow=");
        return k0.g.i(sb2, this.f13329e, "}");
    }
}
