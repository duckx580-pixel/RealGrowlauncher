package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0 f15995b;

    public a0(float f9, float f10, float f11) {
        this.f15994a = f11;
        n0 n0Var = new n0();
        n0Var.f16130a = 1.0f;
        double dSqrt = Math.sqrt(50.0d);
        n0Var.f16131b = dSqrt;
        n0Var.f16136g = 1.0f;
        if (f9 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        n0Var.f16136g = f9;
        n0Var.f16132c = false;
        if (((float) (dSqrt * dSqrt)) <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        n0Var.f16131b = Math.sqrt(f10);
        n0Var.f16132c = false;
        this.f15995b = n0Var;
    }

    @Override // t.z
    public final float b(long j, float f9, float f10, float f11) {
        n0 n0Var = this.f15995b;
        n0Var.f16130a = f10;
        return Float.intBitsToFloat((int) (n0Var.a(f9, f11, j / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0165  */
    @Override // t.z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long c(float r37, float r38, float r39) {
        /*
            Method dump skipped, instruction units count: 663
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t.a0.c(float, float, float):long");
    }

    @Override // t.z
    public final float d(float f9, float f10, float f11) {
        return 0.0f;
    }

    @Override // t.z
    public final float e(long j, float f9, float f10, float f11) {
        n0 n0Var = this.f15995b;
        n0Var.f16130a = f10;
        return Float.intBitsToFloat((int) (n0Var.a(f9, f11, j / 1000000) >> 32));
    }
}
