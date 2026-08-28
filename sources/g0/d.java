package g0;

import d2.u;
import d2.v;
import d2.x;
import f0.u0;
import i2.n;
import java.util.List;
import q2.l;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d2.e f6810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x f6811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f6812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6816g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f6817h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f6818i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public q2.b f6819k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public mf.c f6820l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f6821m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public v f6822n;
    public long j = a.f6798a;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6823o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6824p = -1;

    public d(d2.e eVar, x xVar, n nVar, int i10, boolean z3, int i11, int i12, List list) {
        this.f6810a = eVar;
        this.f6811b = xVar;
        this.f6812c = nVar;
        this.f6813d = i10;
        this.f6814e = z3;
        this.f6815f = i11;
        this.f6816g = i12;
        this.f6817h = list;
    }

    public final int a(int i10, l lVar) {
        int i11 = this.f6823o;
        int i12 = this.f6824p;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        int iN = u0.n(b(rk.a.F(0, i10, 0, Integer.MAX_VALUE), lVar).f4849e);
        this.f6823o = i10;
        this.f6824p = iN;
        return iN;
    }

    public final d2.i b(long j, l lVar) {
        mf.c cVarD = d(lVar);
        long j10 = qj.b.j(j, this.f6814e, this.f6813d, cVarD.c());
        boolean z3 = this.f6814e;
        int i10 = this.f6813d;
        int i11 = this.f6815f;
        if ((!z3 && i10 == 2) || i11 < 1) {
            i11 = 1;
        }
        return new d2.i(cVarD, j10, i11, i10 == 2);
    }

    public final void c(q2.b bVar) {
        long jA;
        q2.b bVar2 = this.f6819k;
        if (bVar != null) {
            int i10 = a.f6799b;
            jA = a.a(bVar.a(), bVar.S());
        } else {
            jA = a.f6798a;
        }
        if (bVar2 == null) {
            this.f6819k = bVar;
            this.j = jA;
        } else if (bVar == null || this.j != jA) {
            this.f6819k = bVar;
            this.j = jA;
            this.f6820l = null;
            this.f6822n = null;
        }
    }

    public final mf.c d(l lVar) {
        mf.c cVar = this.f6820l;
        if (cVar == null || lVar != this.f6821m || cVar.a()) {
            this.f6821m = lVar;
            d2.e eVar = this.f6810a;
            x xVarY = te.a.y(this.f6811b, lVar);
            q2.b bVar = this.f6819k;
            kotlin.jvm.internal.l.c(bVar);
            n nVar = this.f6812c;
            List list = this.f6817h;
            if (list == null) {
                list = s.f14656i;
            }
            cVar = new mf.c(eVar, xVarY, list, bVar, nVar);
        }
        this.f6820l = cVar;
        return cVar;
    }

    public final v e(l lVar, long j, d2.i iVar) {
        float fMin = Math.min(iVar.f4845a.c(), iVar.f4848d);
        d2.e eVar = this.f6810a;
        x xVar = this.f6811b;
        List list = this.f6817h;
        if (list == null) {
            list = s.f14656i;
        }
        int i10 = this.f6815f;
        boolean z3 = this.f6814e;
        int i11 = this.f6813d;
        q2.b bVar = this.f6819k;
        kotlin.jvm.internal.l.c(bVar);
        return new v(new u(eVar, xVar, list, i10, z3, i11, bVar, lVar, this.f6812c, j), iVar, rk.a.K(j, te.a.c(u0.n(fMin), u0.n(iVar.f4849e))));
    }
}
