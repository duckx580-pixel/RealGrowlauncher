package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n9.e f9023k = new n9.e(8);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f9024l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g0 f9030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f9031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f9032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f9033i;
    public final int j;

    public f(String str, float f9, float f10, float f11, float f12, g0 g0Var, long j, int i10, boolean z3) {
        int i11;
        synchronized (f9023k) {
            i11 = f9024l;
            f9024l = i11 + 1;
        }
        this.f9025a = str;
        this.f9026b = f9;
        this.f9027c = f10;
        this.f9028d = f11;
        this.f9029e = f12;
        this.f9030f = g0Var;
        this.f9031g = j;
        this.f9032h = i10;
        this.f9033i = z3;
        this.j = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.l.a(this.f9025a, fVar.f9025a) && q2.e.a(this.f9026b, fVar.f9026b) && q2.e.a(this.f9027c, fVar.f9027c) && this.f9028d == fVar.f9028d && this.f9029e == fVar.f9029e && this.f9030f.equals(fVar.f9030f) && g1.t.c(this.f9031g, fVar.f9031g) && this.f9032h == fVar.f9032h && this.f9033i == fVar.f9033i;
    }

    public final int hashCode() {
        int iHashCode = (this.f9030f.hashCode() + s.h0.a(s.h0.a(s.h0.a(s.h0.a(this.f9025a.hashCode() * 31, this.f9026b, 31), this.f9027c, 31), this.f9028d, 31), this.f9029e, 31)) * 31;
        int i10 = g1.t.f6917o;
        return Boolean.hashCode(this.f9033i) + android.support.v4.media.session.a.z(this.f9032h, s.h0.b(iHashCode, 31, this.f9031g), 31);
    }
}
