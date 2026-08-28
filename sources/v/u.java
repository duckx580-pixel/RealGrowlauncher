package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18266a;

    public final float a(long j) {
        switch (this.f18266a) {
            case 0:
                return f1.c.c(j);
            case 1:
                return Math.abs(f1.c.d(j));
            default:
                return Math.abs(f1.c.e(j));
        }
    }

    public final long b(long j, float f9) {
        switch (this.f18266a) {
            case 0:
                float fC = f1.c.c(j);
                return f1.c.f(j, f1.c.h(vd.a.b(f1.c.d(j) / fC, f1.c.e(j) / fC), f9));
            case 1:
                return vd.a.b(f1.c.d(j) - (Math.signum(f1.c.d(j)) * f9), f1.c.e(j));
            default:
                return vd.a.b(f1.c.d(j), f1.c.e(j) - (Math.signum(f1.c.e(j)) * f9));
        }
    }
}
