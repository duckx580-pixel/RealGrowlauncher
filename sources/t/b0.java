package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f16002c;

    public b0(int i10, int i11, v vVar) {
        this.f16000a = i10;
        this.f16001b = i11;
        this.f16002c = vVar;
    }

    @Override // t.z
    public final float b(long j, float f9, float f10, float f11) {
        long jF = gh.a.f((j / 1000000) - ((long) this.f16001b), 0L, this.f16000a);
        if (jF < 0) {
            return 0.0f;
        }
        if (jF == 0) {
            return f11;
        }
        return (e(jF * 1000000, f9, f10, f11) - e((jF - 1) * 1000000, f9, f10, f11)) * 1000.0f;
    }

    @Override // t.z
    public final long c(float f9, float f10, float f11) {
        return ((long) (this.f16001b + this.f16000a)) * 1000000;
    }

    @Override // t.z
    public final float e(long j, float f9, float f10, float f11) {
        long j10 = (j / 1000000) - ((long) this.f16001b);
        int i10 = this.f16000a;
        float fA = this.f16002c.a(gh.a.d(i10 == 0 ? 1.0f : gh.a.f(j10, 0L, i10) / i10, 0.0f, 1.0f));
        j1 j1Var = k1.f16108a;
        return (f10 * fA) + ((1 - fA) * f9);
    }
}
