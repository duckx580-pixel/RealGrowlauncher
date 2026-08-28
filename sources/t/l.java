package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16118b;

    public l(float f9, float f10) {
        this.f16117a = f9;
        this.f16118b = f10;
    }

    @Override // t.o
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f16117a;
        }
        if (i10 != 1) {
            return 0.0f;
        }
        return this.f16118b;
    }

    @Override // t.o
    public final int b() {
        return 2;
    }

    @Override // t.o
    public final o c() {
        return new l(0.0f, 0.0f);
    }

    @Override // t.o
    public final void d() {
        this.f16117a = 0.0f;
        this.f16118b = 0.0f;
    }

    @Override // t.o
    public final void e(float f9, int i10) {
        if (i10 == 0) {
            this.f16117a = f9;
        } else {
            if (i10 != 1) {
                return;
            }
            this.f16118b = f9;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return lVar.f16117a == this.f16117a && lVar.f16118b == this.f16118b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16118b) + (Float.hashCode(this.f16117a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f16117a + ", v2 = " + this.f16118b;
    }
}
