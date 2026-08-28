package g0;

import d2.m;
import d2.x;
import f0.u0;
import i2.n;
import q2.l;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x f6826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f6827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6830f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6831g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q2.b f6833i;
    public d2.a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6834k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f6836m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public m f6837n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public l f6838o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6832h = a.f6798a;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f6835l = te.a.c(0, 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f6839p = zd.h.g(0, 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6840q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6841r = -1;

    public e(String str, x xVar, n nVar, int i10, boolean z3, int i11, int i12) {
        this.f6825a = str;
        this.f6826b = xVar;
        this.f6827c = nVar;
        this.f6828d = i10;
        this.f6829e = z3;
        this.f6830f = i11;
        this.f6831g = i12;
    }

    public final int a(int i10, l lVar) {
        int i11 = this.f6840q;
        int i12 = this.f6841r;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        int iN = u0.n(b(rk.a.F(0, i10, 0, Integer.MAX_VALUE), lVar).b());
        this.f6840q = i10;
        this.f6841r = iN;
        return iN;
    }

    public final d2.a b(long j, l lVar) {
        m mVarD = d(lVar);
        long j10 = qj.b.j(j, this.f6829e, this.f6828d, mVarD.c());
        boolean z3 = this.f6829e;
        int i10 = this.f6828d;
        int i11 = this.f6830f;
        return new d2.a((m2.c) mVarD, ((z3 || i10 != 2) && i11 >= 1) ? i11 : 1, i10 == 2, j10);
    }

    public final void c(q2.b bVar) {
        long jA;
        q2.b bVar2 = this.f6833i;
        if (bVar != null) {
            int i10 = a.f6799b;
            jA = a.a(bVar.a(), bVar.S());
        } else {
            jA = a.f6798a;
        }
        if (bVar2 == null) {
            this.f6833i = bVar;
            this.f6832h = jA;
            return;
        }
        if (bVar == null || this.f6832h != jA) {
            this.f6833i = bVar;
            this.f6832h = jA;
            this.j = null;
            this.f6837n = null;
            this.f6838o = null;
            this.f6840q = -1;
            this.f6841r = -1;
            this.f6839p = zd.h.g(0, 0);
            this.f6835l = te.a.c(0, 0);
            this.f6834k = false;
        }
    }

    public final m d(l lVar) {
        m cVar = this.f6837n;
        if (cVar == null || lVar != this.f6838o || cVar.a()) {
            this.f6838o = lVar;
            String str = this.f6825a;
            x xVarY = te.a.y(this.f6826b, lVar);
            q2.b bVar = this.f6833i;
            kotlin.jvm.internal.l.c(bVar);
            n nVar = this.f6827c;
            s sVar = s.f14656i;
            cVar = new m2.c(str, xVarY, sVar, sVar, nVar, bVar);
        }
        this.f6837n = cVar;
        return cVar;
    }
}
