package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f16129d;

    public n(float f9, float f10, float f11, float f12) {
        this.f16126a = f9;
        this.f16127b = f10;
        this.f16128c = f11;
        this.f16129d = f12;
    }

    @Override // t.o
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f16126a;
        }
        if (i10 == 1) {
            return this.f16127b;
        }
        if (i10 == 2) {
            return this.f16128c;
        }
        if (i10 != 3) {
            return 0.0f;
        }
        return this.f16129d;
    }

    @Override // t.o
    public final int b() {
        return 4;
    }

    @Override // t.o
    public final o c() {
        return new n(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // t.o
    public final void d() {
        this.f16126a = 0.0f;
        this.f16127b = 0.0f;
        this.f16128c = 0.0f;
        this.f16129d = 0.0f;
    }

    @Override // t.o
    public final void e(float f9, int i10) {
        if (i10 == 0) {
            this.f16126a = f9;
            return;
        }
        if (i10 == 1) {
            this.f16127b = f9;
        } else if (i10 == 2) {
            this.f16128c = f9;
        } else {
            if (i10 != 3) {
                return;
            }
            this.f16129d = f9;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.f16126a == this.f16126a && nVar.f16127b == this.f16127b && nVar.f16128c == this.f16128c && nVar.f16129d == this.f16129d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16129d) + s.h0.a(s.h0.a(Float.hashCode(this.f16126a) * 31, this.f16127b, 31), this.f16128c, 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f16126a + ", v2 = " + this.f16127b + ", v3 = " + this.f16128c + ", v4 = " + this.f16129d;
    }
}
