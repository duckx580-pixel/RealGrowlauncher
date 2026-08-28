package h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements u2.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f7322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f7323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7324c = f1.c.f5973b;

    public i(j jVar, k kVar) {
        this.f7322a = jVar;
        this.f7323b = kVar;
    }

    @Override // u2.v
    public final long a(q2.j jVar, long j, q2.l lVar, long j10) {
        int i10;
        long jA = this.f7323b.a();
        if (!vd.a.t(jA)) {
            jA = this.f7324c;
        }
        this.f7324c = jA;
        int iOrdinal = this.f7322a.ordinal();
        if (iOrdinal == 0) {
            i10 = 0;
        } else if (iOrdinal == 1) {
            i10 = (int) (j10 >> 32);
        } else {
            if (iOrdinal != 2) {
                throw new a2.d();
            }
            i10 = ((int) (j10 >> 32)) / 2;
        }
        long jB = t6.k.b(gh.a.z(f1.c.d(jA)), gh.a.z(f1.c.e(jA)));
        int i11 = jVar.f13739a;
        int i12 = q2.i.f13737c;
        return t6.k.b((i11 + ((int) (jB >> 32))) - i10, jVar.f13740b + ((int) (jB & 4294967295L)));
    }
}
