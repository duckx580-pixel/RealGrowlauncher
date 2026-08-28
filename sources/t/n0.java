package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f16131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f16133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f16134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f16135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f16136g;

    public final long a(float f9, float f10, long j) {
        double dCos;
        double dExp;
        if (!this.f16132c) {
            if (this.f16130a == Float.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            float f11 = this.f16136g;
            double d10 = f11;
            double d11 = d10 * d10;
            if (f11 > 1.0f) {
                double d12 = this.f16131b;
                double d13 = d11 - ((double) 1);
                this.f16133d = (Math.sqrt(d13) * d12) + (((double) (-f11)) * d12);
                double d14 = -this.f16136g;
                double d15 = this.f16131b;
                this.f16134e = (d14 * d15) - (Math.sqrt(d13) * d15);
            } else if (f11 >= 0.0f && f11 < 1.0f) {
                this.f16135f = Math.sqrt(((double) 1) - d11) * this.f16131b;
            }
            this.f16132c = true;
        }
        float f12 = f9 - this.f16130a;
        double d16 = j / 1000.0d;
        float f13 = this.f16136g;
        if (f13 > 1.0f) {
            double d17 = f12;
            double d18 = this.f16134e;
            double d19 = ((d18 * d17) - ((double) f10)) / (d18 - this.f16133d);
            double d20 = d17 - d19;
            dExp = (Math.exp(this.f16133d * d16) * d19) + (Math.exp(d18 * d16) * d20);
            double d21 = this.f16134e;
            double dExp2 = Math.exp(d21 * d16) * d20 * d21;
            double d22 = this.f16133d;
            dCos = (Math.exp(d22 * d16) * d19 * d22) + dExp2;
        } else if (f13 == 1.0f) {
            double d23 = this.f16131b;
            double d24 = f12;
            double d25 = (d23 * d24) + ((double) f10);
            double d26 = (d25 * d16) + d24;
            dExp = Math.exp((-d23) * d16) * d26;
            double dExp3 = Math.exp((-this.f16131b) * d16) * d26;
            double d27 = -this.f16131b;
            dCos = (dExp3 * d27) + (Math.exp(d27 * d16) * d25);
        } else {
            double d28 = ((double) 1) / this.f16135f;
            double d29 = this.f16131b;
            double d30 = f12;
            double d31 = ((((double) f13) * d29 * d30) + ((double) f10)) * d28;
            double dExp4 = Math.exp(((double) (-f13)) * d29 * d16) * ((Math.sin(this.f16135f * d16) * d31) + (Math.cos(this.f16135f * d16) * d30));
            double d32 = this.f16131b;
            float f14 = this.f16136g;
            double d33 = (-d32) * dExp4 * ((double) f14);
            double dExp5 = Math.exp(((double) (-f14)) * d32 * d16);
            double d34 = this.f16135f;
            double dSin = Math.sin(d34 * d16) * (-d34) * d30;
            double d35 = this.f16135f;
            dCos = (((Math.cos(d35 * d16) * d31 * d35) + dSin) * dExp5) + d33;
            dExp = dExp4;
        }
        return (((long) Float.floatToRawIntBits((float) (dExp + ((double) this.f16130a)))) << 32) | (((long) Float.floatToRawIntBits((float) dCos)) & 4294967295L);
    }
}
