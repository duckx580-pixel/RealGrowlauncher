package qh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f13961a;

    public i(Throwable th2) {
        this.f13961a = th2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return kotlin.jvm.internal.l.a(this.f13961a, ((i) obj).f13961a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th2 = this.f13961a;
        if (th2 != null) {
            return th2.hashCode();
        }
        return 0;
    }

    @Override // qh.j
    public final String toString() {
        return "Closed(" + this.f13961a + ')';
    }
}
