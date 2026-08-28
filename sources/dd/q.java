package dd;

/* JADX INFO: loaded from: classes.dex */
public final class q extends xd.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f5052b;

    public q(double d10) {
        super(4);
        this.f5052b = d10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && Double.compare(this.f5052b, ((q) obj).f5052b) == 0;
    }

    @Override // xd.c
    public final int hashCode() {
        return Double.hashCode(this.f5052b);
    }

    @Override // xd.c
    public final String toString() {
        return "VolumeChange(volume=" + this.f5052b + ')';
    }
}
