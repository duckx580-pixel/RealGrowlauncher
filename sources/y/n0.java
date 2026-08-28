package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f19951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f19952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f19953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f19954d;

    public n0(float f9, float f10, float f11, float f12) {
        this.f19951a = f9;
        this.f19952b = f10;
        this.f19953c = f11;
        this.f19954d = f12;
    }

    @Override // y.m0
    public final float a() {
        return this.f19954d;
    }

    @Override // y.m0
    public final float b(q2.l lVar) {
        return lVar == q2.l.f13744i ? this.f19951a : this.f19953c;
    }

    @Override // y.m0
    public final float c() {
        return this.f19952b;
    }

    @Override // y.m0
    public final float d(q2.l lVar) {
        return lVar == q2.l.f13744i ? this.f19953c : this.f19951a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return q2.e.a(this.f19951a, n0Var.f19951a) && q2.e.a(this.f19952b, n0Var.f19952b) && q2.e.a(this.f19953c, n0Var.f19953c) && q2.e.a(this.f19954d, n0Var.f19954d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f19954d) + s.h0.a(s.h0.a(Float.hashCode(this.f19951a) * 31, this.f19952b, 31), this.f19953c, 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) q2.e.b(this.f19951a)) + ", top=" + ((Object) q2.e.b(this.f19952b)) + ", end=" + ((Object) q2.e.b(this.f19953c)) + ", bottom=" + ((Object) q2.e.b(this.f19954d)) + ')';
    }
}
