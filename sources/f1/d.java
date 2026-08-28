package f1;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f5978e = new d(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5982d;

    public d(float f9, float f10, float f11, float f12) {
        this.f5979a = f9;
        this.f5980b = f10;
        this.f5981c = f11;
        this.f5982d = f12;
    }

    public final long a() {
        return vd.a.b((c() / 2.0f) + this.f5979a, (b() / 2.0f) + this.f5980b);
    }

    public final float b() {
        return this.f5982d - this.f5980b;
    }

    public final float c() {
        return this.f5981c - this.f5979a;
    }

    public final d d(d dVar) {
        return new d(Math.max(this.f5979a, dVar.f5979a), Math.max(this.f5980b, dVar.f5980b), Math.min(this.f5981c, dVar.f5981c), Math.min(this.f5982d, dVar.f5982d));
    }

    public final d e(float f9, float f10) {
        return new d(this.f5979a + f9, this.f5980b + f10, this.f5981c + f9, this.f5982d + f10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f5979a, dVar.f5979a) == 0 && Float.compare(this.f5980b, dVar.f5980b) == 0 && Float.compare(this.f5981c, dVar.f5981c) == 0 && Float.compare(this.f5982d, dVar.f5982d) == 0;
    }

    public final d f(long j) {
        return new d(c.d(j) + this.f5979a, c.e(j) + this.f5980b, c.d(j) + this.f5981c, c.e(j) + this.f5982d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f5982d) + h0.a(h0.a(Float.hashCode(this.f5979a) * 31, this.f5980b, 31), this.f5981c, 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + ud.a.s(this.f5979a) + ", " + ud.a.s(this.f5980b) + ", " + ud.a.s(this.f5981c) + ", " + ud.a.s(this.f5982d) + ')';
    }
}
