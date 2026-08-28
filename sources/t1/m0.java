package t1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends w1.f0 implements a1.l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final eh.c f16281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f16282d = te.a.c(Integer.MIN_VALUE, Integer.MIN_VALUE);

    public m0(eh.c cVar) {
        this.f16281c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        return kotlin.jvm.internal.l.a(this.f16281c, ((m0) obj).f16281c);
    }

    public final int hashCode() {
        return this.f16281c.hashCode();
    }
}
