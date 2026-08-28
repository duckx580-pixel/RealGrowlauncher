package bj;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public al.h f3062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x f3063b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f3065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f3066e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f0 f3068g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c0 f3069h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c0 f3070i;
    public c0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f3071k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f3072l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public fj.e f3073m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3064c = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n f3067f = new n(0);

    public static void b(c0 c0Var, String str) {
        if (c0Var != null) {
            if (c0Var.f3094x != null) {
                throw new IllegalArgumentException(str.concat(".body != null").toString());
            }
            if (c0Var.f3095y != null) {
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            if (c0Var.f3096z != null) {
                throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
            }
            if (c0Var.A != null) {
                throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
            }
        }
    }

    public final c0 a() {
        int i10 = this.f3064c;
        if (i10 < 0) {
            throw new IllegalStateException(("code < 0: " + this.f3064c).toString());
        }
        al.h hVar = this.f3062a;
        if (hVar == null) {
            throw new IllegalStateException("request == null");
        }
        x xVar = this.f3063b;
        if (xVar == null) {
            throw new IllegalStateException("protocol == null");
        }
        String str = this.f3065d;
        if (str != null) {
            return new c0(hVar, xVar, str, i10, this.f3066e, this.f3067f.f(), this.f3068g, this.f3069h, this.f3070i, this.j, this.f3071k, this.f3072l, this.f3073m);
        }
        throw new IllegalStateException("message == null");
    }
}
