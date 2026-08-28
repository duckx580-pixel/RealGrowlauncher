package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y.n0 f10341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y.n0 f10342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f10343c = 58;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f10344d = 40;

    static {
        float f9 = 24;
        float f10 = 8;
        f10341a = new y.n0(f9, f10, f9, f10);
        float f11 = 12;
        f10342b = new y.n0(f11, f10, f11, f10);
        float f12 = n0.k.f11989a;
    }

    public static z a(long j, o0.o oVar, int i10) {
        oVar.U(-339300779);
        if ((i10 & 1) != 0) {
            float f9 = n0.k.f11989a;
            j = g1.e(20, oVar);
        }
        z zVar = new z(j, g1.e(n0.k.f11996h, oVar), g1.t.b(g1.e(n0.k.f11991c, oVar), 0.12f), g1.t.b(g1.e(n0.k.f11993e, oVar), 0.38f));
        oVar.r(false);
        return zVar;
    }

    public static z b(long j, o0.o oVar, int i10) {
        oVar.U(1670757653);
        if ((i10 & 1) != 0) {
            float f9 = n0.n.f12007a;
            j = g1.e(24, oVar);
        }
        z zVar = new z(j, g1.e(n0.n.f12012f, oVar), g1.t.b(g1.e(n0.n.f12008b, oVar), 0.12f), g1.t.b(g1.e(n0.n.f12009c, oVar), 0.38f));
        oVar.r(false);
        return zVar;
    }

    public static z c(long j, o0.o oVar, int i10) {
        oVar.U(-1778526249);
        long j10 = g1.t.f6915m;
        if ((i10 & 2) != 0) {
            float f9 = n0.v.f12064a;
            j = g1.e(20, oVar);
        }
        long j11 = j;
        float f10 = n0.v.f12064a;
        z zVar = new z(j10, j11, j10, g1.t.b(g1.e(14, oVar), 0.38f));
        oVar.r(false);
        return zVar;
    }

    public static z d(long j, o0.o oVar, int i10) {
        oVar.U(-1402274782);
        long j10 = g1.t.f6915m;
        if ((i10 & 2) != 0) {
            j = g1.e(20, oVar);
        }
        z zVar = new z(j10, j, j10, g1.t.b(g1.e(14, oVar), 0.38f));
        oVar.r(false);
        return zVar;
    }
}
