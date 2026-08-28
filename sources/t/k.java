package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16106a;

    public k(float f9) {
        this.f16106a = f9;
    }

    @Override // t.o
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f16106a;
        }
        return 0.0f;
    }

    @Override // t.o
    public final int b() {
        return 1;
    }

    @Override // t.o
    public final o c() {
        return new k(0.0f);
    }

    @Override // t.o
    public final void d() {
        this.f16106a = 0.0f;
    }

    @Override // t.o
    public final void e(float f9, int i10) {
        if (i10 == 0) {
            this.f16106a = f9;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof k) && ((k) obj).f16106a == this.f16106a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16106a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f16106a;
    }
}
