package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends e1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Exception f16443i;

    public c1(Exception exc) {
        this.f16443i = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c1) && this.f16443i.equals(((c1) obj).f16443i);
    }

    public final int hashCode() {
        return this.f16443i.hashCode();
    }

    public final String toString() {
        return nh.i.B("LoadResult.Error(\n                    |   throwable: " + this.f16443i + "\n                    |) ");
    }
}
