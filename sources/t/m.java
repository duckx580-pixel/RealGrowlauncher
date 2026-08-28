package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16123c;

    public m(float f9, float f10, float f11) {
        this.f16121a = f9;
        this.f16122b = f10;
        this.f16123c = f11;
    }

    @Override // t.o
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f16121a;
        }
        if (i10 == 1) {
            return this.f16122b;
        }
        if (i10 != 2) {
            return 0.0f;
        }
        return this.f16123c;
    }

    @Override // t.o
    public final int b() {
        return 3;
    }

    @Override // t.o
    public final o c() {
        return new m(0.0f, 0.0f, 0.0f);
    }

    @Override // t.o
    public final void d() {
        this.f16121a = 0.0f;
        this.f16122b = 0.0f;
        this.f16123c = 0.0f;
    }

    @Override // t.o
    public final void e(float f9, int i10) {
        if (i10 == 0) {
            this.f16121a = f9;
        } else if (i10 == 1) {
            this.f16122b = f9;
        } else {
            if (i10 != 2) {
                return;
            }
            this.f16123c = f9;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f16121a == this.f16121a && mVar.f16122b == this.f16122b && mVar.f16123c == this.f16123c;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16123c) + s.h0.a(Float.hashCode(this.f16121a) * 31, this.f16122b, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f16121a + ", v2 = " + this.f16122b + ", v3 = " + this.f16123c;
    }
}
