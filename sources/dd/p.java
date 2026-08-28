package dd;

/* JADX INFO: loaded from: classes.dex */
public final class p extends xd.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5051b;

    public p(boolean z3) {
        super(4);
        this.f5051b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && this.f5051b == ((p) obj).f5051b;
    }

    @Override // xd.c
    public final int hashCode() {
        boolean z3 = this.f5051b;
        if (z3) {
            return 1;
        }
        return z3 ? 1 : 0;
    }

    @Override // xd.c
    public final String toString() {
        return "MuteChange(isMuted=" + this.f5051b + ')';
    }
}
