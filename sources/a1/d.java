package a1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f188b;

    public d(float f9, float f10) {
        this.f187a = f9;
        this.f188b = f10;
    }

    public final long a(long j, long j10, q2.l lVar) {
        float f9 = (((int) (j10 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f10 = (((int) (j10 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        q2.l lVar2 = q2.l.f13744i;
        float f11 = this.f187a;
        if (lVar != lVar2) {
            f11 *= -1;
        }
        float f12 = 1;
        return t6.k.b(gh.a.z((f11 + f12) * f9), gh.a.z((f12 + this.f188b) * f10));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f187a, dVar.f187a) == 0 && Float.compare(this.f188b, dVar.f188b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f188b) + (Float.hashCode(this.f187a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BiasAlignment(horizontalBias=");
        sb2.append(this.f187a);
        sb2.append(", verticalBias=");
        return k0.g.h(sb2, this.f188b, ')');
    }
}
