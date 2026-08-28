package h4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7560b;

    public e(long j, long j10) {
        if (j10 == 0) {
            this.f7559a = 0L;
            this.f7560b = 1L;
        } else {
            this.f7559a = j;
            this.f7560b = j10;
        }
    }

    public final String toString() {
        return this.f7559a + "/" + this.f7560b;
    }
}
