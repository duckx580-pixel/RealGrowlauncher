package h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.h f7352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7354c;

    public l(p2.h hVar, int i10, long j) {
        this.f7352a = hVar;
        this.f7353b = i10;
        this.f7354c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f7352a == lVar.f7352a && this.f7353b == lVar.f7353b && this.f7354c == lVar.f7354c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7354c) + android.support.v4.media.session.a.z(this.f7353b, this.f7352a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f7352a + ", offset=" + this.f7353b + ", selectableId=" + this.f7354c + ')';
    }
}
