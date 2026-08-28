package g0;

import d2.x;
import i2.n;
import q2.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static b f6800h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f6801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f6802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q2.b f6803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f6804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f6805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f6806f = Float.NaN;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f6807g = Float.NaN;

    public b(l lVar, x xVar, q2.b bVar, n nVar) {
        this.f6801a = lVar;
        this.f6802b = xVar;
        this.f6803c = bVar;
        this.f6804d = nVar;
        this.f6805e = te.a.y(xVar, lVar);
    }

    public final long a(long j, int i10) {
        int i11;
        float f9 = this.f6807g;
        float f10 = this.f6806f;
        if (Float.isNaN(f9) || Float.isNaN(f10)) {
            float fB = sb.c.e(c.f6808a, this.f6805e, rk.a.G(0, 0, 15), this.f6803c, this.f6804d, 1, 96).b();
            float fB2 = sb.c.e(c.f6809b, this.f6805e, rk.a.G(0, 0, 15), this.f6803c, this.f6804d, 2, 96).b() - fB;
            this.f6807g = fB;
            this.f6806f = fB2;
            f10 = fB2;
            f9 = fB;
        }
        if (i10 != 1) {
            int iZ = gh.a.z((f10 * (i10 - 1)) + f9);
            i11 = iZ >= 0 ? iZ : 0;
            int iG = q2.a.g(j);
            if (i11 > iG) {
                i11 = iG;
            }
        } else {
            i11 = q2.a.i(j);
        }
        return rk.a.F(q2.a.j(j), q2.a.h(j), i11, q2.a.g(j));
    }
}
