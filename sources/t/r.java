package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16156b;

    public r(float f9, float f10) {
        this.f16155a = f9;
        this.f16156b = f10;
        if (Float.isNaN(f9) || Float.isNaN(0.0f) || Float.isNaN(f10) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException(("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f9 + ", 0.0, " + f10 + ", 1.0.").toString());
        }
    }

    public static float b(float f9, float f10, float f11) {
        float f12 = 3;
        float f13 = 1 - f11;
        return (f11 * f11 * f11) + (f12 * f10 * f13 * f11 * f11) + (f9 * f12 * f13 * f13 * f11);
    }

    @Override // t.v
    public final float a(float f9) {
        if (f9 <= 0.0f || f9 >= 1.0f) {
            return f9;
        }
        float f10 = 0.0f;
        float f11 = 1.0f;
        while (true) {
            float f12 = (f10 + f11) / 2;
            float fB = b(this.f16155a, this.f16156b, f12);
            if (Math.abs(f9 - fB) < 0.001f) {
                return b(0.0f, 1.0f, f12);
            }
            if (fB < f9) {
                f10 = f12;
            } else {
                f11 = f12;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f16155a == rVar.f16155a && this.f16156b == rVar.f16156b;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + s.h0.a(s.h0.a(Float.hashCode(this.f16155a) * 31, 0.0f, 31), this.f16156b, 31);
    }
}
