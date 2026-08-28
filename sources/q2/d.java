package q2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f13724i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f13725r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final r2.a f13726s;

    public d(float f9, float f10, r2.a aVar) {
        this.f13724i = f9;
        this.f13725r = f10;
        this.f13726s = aVar;
    }

    @Override // q2.b
    public final float S() {
        return this.f13725r;
    }

    @Override // q2.b
    public final float a() {
        return this.f13724i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f13724i, dVar.f13724i) == 0 && Float.compare(this.f13725r, dVar.f13725r) == 0 && kotlin.jvm.internal.l.a(this.f13726s, dVar.f13726s);
    }

    public final int hashCode() {
        return this.f13726s.hashCode() + h0.a(Float.hashCode(this.f13724i) * 31, this.f13725r, 31);
    }

    @Override // q2.b
    public final long s(float f9) {
        return u5.f.w(4294967296L, this.f13726s.a(f9));
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f13724i + ", fontScale=" + this.f13725r + ", converter=" + this.f13726s + ')';
    }

    @Override // q2.b
    public final float z(long j) {
        if (o.a(n.b(j), 4294967296L)) {
            return this.f13726s.b(n.c(j));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }
}
