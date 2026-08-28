package s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14933b;

    public j0(float f9, q2.b bVar) {
        this.f14932a = f9;
        float fA = bVar.a();
        float f10 = k0.f14937a;
        this.f14933b = fA * 386.0878f * 160.0f * 0.84f;
    }

    public final i0 a(float f9) {
        double dB = b(f9);
        double d10 = k0.f14937a;
        double d11 = d10 - 1.0d;
        return new i0(f9, (float) (Math.exp((d10 / d11) * dB) * ((double) (this.f14932a * this.f14933b))), (long) (Math.exp(dB / d11) * 1000.0d));
    }

    public final double b(float f9) {
        float[] fArr = b.f14887a;
        return Math.log(((double) (Math.abs(f9) * 0.35f)) / ((double) (this.f14932a * this.f14933b)));
    }
}
