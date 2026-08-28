package d2;

import g1.j0;
import m0.n1;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f4919d = new x(0, 0, 16777215);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f4920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f4921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f4922c;

    public x(s sVar, n nVar, r rVar) {
        this.f4920a = sVar;
        this.f4921b = nVar;
        this.f4922c = rVar;
    }

    public static x a(x xVar, long j, long j10, i2.x xVar2, i2.o oVar, long j11, long j12, int i10) {
        p2.a aVar;
        p2.p pVar;
        long j13;
        r rVar = n1.f10988a;
        long jD = (i10 & 1) != 0 ? xVar.f4920a.f4881a.d() : j;
        long j14 = (i10 & 2) != 0 ? xVar.f4920a.f4882b : j10;
        i2.x xVar3 = (i10 & 4) != 0 ? xVar.f4920a.f4883c : xVar2;
        s sVar = xVar.f4920a;
        i2.u uVar = sVar.f4884d;
        i2.v vVar = sVar.f4885e;
        i2.o oVar2 = (i10 & 32) != 0 ? sVar.f4886f : oVar;
        String str = sVar.f4887g;
        long j15 = (i10 & 128) != 0 ? sVar.f4888h : j11;
        p2.a aVar2 = sVar.f4889i;
        p2.p pVar2 = sVar.j;
        l2.b bVar = sVar.f4890k;
        long j16 = sVar.f4891l;
        p2.j jVar = sVar.f4892m;
        j0 j0Var = sVar.f4893n;
        n nVar = xVar.f4921b;
        int i11 = nVar.f4865a;
        int i12 = nVar.f4866b;
        if ((i10 & 65536) != 0) {
            aVar = aVar2;
            pVar = pVar2;
            j13 = nVar.f4867c;
        } else {
            aVar = aVar2;
            pVar = pVar2;
            j13 = j12;
        }
        p2.q qVar = nVar.f4868d;
        r rVar2 = (i10 & 262144) != 0 ? xVar.f4922c : rVar;
        p2.g gVar = nVar.f4870f;
        int i13 = nVar.f4871g;
        int i14 = nVar.f4872h;
        long j17 = j14;
        p2.o cVar = g1.t.c(jD, sVar.f4881a.d()) ? sVar.f4881a : jD != g1.t.f6916n ? new p2.c(jD) : p2.m.f13271a;
        r rVar3 = rVar2;
        return new x(new s(cVar, j17, xVar3, uVar, vVar, oVar2, str, j15, aVar, pVar, bVar, j16, jVar, j0Var, rVar2 != null ? rVar2.f4879a : null, sVar.f4895p), new n(i11, i12, j13, qVar, rVar3 != null ? rVar3.f4880b : null, gVar, i13, i14, xVar.f4921b.f4873i), rVar3);
    }

    public static x b(x xVar, long j, long j10, i2.x xVar2, i2.r rVar, long j11, int i10) {
        l2.b bVar;
        long j12;
        long jD = (i10 & 1) != 0 ? xVar.f4920a.f4881a.d() : j;
        long j13 = (i10 & 2) != 0 ? xVar.f4920a.f4882b : j10;
        i2.x xVar3 = (i10 & 4) != 0 ? xVar.f4920a.f4883c : xVar2;
        s sVar = xVar.f4920a;
        i2.u uVar = sVar.f4884d;
        i2.v vVar = sVar.f4885e;
        i2.o oVar = (i10 & 32) != 0 ? sVar.f4886f : rVar;
        String str = sVar.f4887g;
        long j14 = sVar.f4888h;
        p2.a aVar = sVar.f4889i;
        p2.p pVar = sVar.j;
        l2.b bVar2 = sVar.f4890k;
        long j15 = sVar.f4891l;
        p2.j jVar = sVar.f4892m;
        j0 j0Var = sVar.f4893n;
        i1.e eVar = sVar.f4895p;
        n nVar = xVar.f4921b;
        int i11 = nVar.f4865a;
        int i12 = nVar.f4866b;
        if ((i10 & 131072) != 0) {
            bVar = bVar2;
            j12 = nVar.f4867c;
        } else {
            bVar = bVar2;
            j12 = j11;
        }
        p2.q qVar = nVar.f4868d;
        r rVar2 = xVar.f4922c;
        return new x(new s(g1.t.c(jD, sVar.f4881a.d()) ? sVar.f4881a : jD != g1.t.f6916n ? new p2.c(jD) : p2.m.f13271a, j13, xVar3, uVar, vVar, oVar, str, j14, aVar, pVar, bVar, j15, jVar, j0Var, rVar2 != null ? rVar2.f4879a : null, eVar), new n(i11, i12, j12, qVar, rVar2 != null ? rVar2.f4880b : null, nVar.f4870f, nVar.f4871g, nVar.f4872h, nVar.f4873i), rVar2);
    }

    public static x f(x xVar, long j) {
        long j10 = q2.n.f13749c;
        s sVarA = t.a(xVar.f4920a, j, null, Float.NaN, j10, null, null, null, null, null, j10, null, null, null, g1.t.f6916n, null, null, null, null);
        n nVarA = o.a(xVar.f4921b, Integer.MIN_VALUE, Integer.MIN_VALUE, j10, null, null, null, 0, Integer.MIN_VALUE, null);
        return (xVar.f4920a == sVarA && xVar.f4921b == nVarA) ? xVar : new x(sVarA, nVarA);
    }

    public final long c() {
        return this.f4920a.f4881a.d();
    }

    public final boolean d(x xVar) {
        if (this != xVar) {
            return kotlin.jvm.internal.l.a(this.f4921b, xVar.f4921b) && this.f4920a.a(xVar.f4920a);
        }
        return true;
    }

    public final x e(x xVar) {
        return (xVar == null || xVar.equals(f4919d)) ? this : new x(this.f4920a.c(xVar.f4920a), this.f4921b.a(xVar.f4921b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return kotlin.jvm.internal.l.a(this.f4920a, xVar.f4920a) && kotlin.jvm.internal.l.a(this.f4921b, xVar.f4921b) && kotlin.jvm.internal.l.a(this.f4922c, xVar.f4922c);
    }

    public final int hashCode() {
        int iHashCode = (this.f4921b.hashCode() + (this.f4920a.hashCode() * 31)) * 31;
        r rVar = this.f4922c;
        return iHashCode + (rVar != null ? rVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextStyle(color=");
        sb2.append((Object) g1.t.i(c()));
        sb2.append(", brush=");
        s sVar = this.f4920a;
        sb2.append(sVar.f4881a.e());
        sb2.append(", alpha=");
        sb2.append(sVar.f4881a.c());
        sb2.append(", fontSize=");
        sb2.append((Object) q2.n.d(sVar.f4882b));
        sb2.append(", fontWeight=");
        sb2.append(sVar.f4883c);
        sb2.append(", fontStyle=");
        sb2.append(sVar.f4884d);
        sb2.append(", fontSynthesis=");
        sb2.append(sVar.f4885e);
        sb2.append(", fontFamily=");
        sb2.append(sVar.f4886f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(sVar.f4887g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) q2.n.d(sVar.f4888h));
        sb2.append(", baselineShift=");
        sb2.append(sVar.f4889i);
        sb2.append(", textGeometricTransform=");
        sb2.append(sVar.j);
        sb2.append(", localeList=");
        sb2.append(sVar.f4890k);
        sb2.append(", background=");
        h0.j(sVar.f4891l, ", textDecoration=", sb2);
        sb2.append(sVar.f4892m);
        sb2.append(", shadow=");
        sb2.append(sVar.f4893n);
        sb2.append(", drawStyle=");
        sb2.append(sVar.f4895p);
        sb2.append(", textAlign=");
        n nVar = this.f4921b;
        sb2.append((Object) p2.i.a(nVar.f4865a));
        sb2.append(", textDirection=");
        sb2.append((Object) p2.k.a(nVar.f4866b));
        sb2.append(", lineHeight=");
        sb2.append((Object) q2.n.d(nVar.f4867c));
        sb2.append(", textIndent=");
        sb2.append(nVar.f4868d);
        sb2.append(", platformStyle=");
        sb2.append(this.f4922c);
        sb2.append(", lineHeightStyle=");
        sb2.append(nVar.f4870f);
        sb2.append(", lineBreak=");
        sb2.append((Object) p2.e.a(nVar.f4871g));
        sb2.append(", hyphens=");
        sb2.append((Object) p2.d.a(nVar.f4872h));
        sb2.append(", textMotion=");
        sb2.append(nVar.f4873i);
        sb2.append(')');
        return sb2.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public x(long j, long j10, i2.x xVar, i2.u uVar, i2.o oVar, long j11, p2.i iVar, long j12, int i10) {
        long j13 = (i10 & 2) != 0 ? q2.n.f13749c : j10;
        i2.x xVar2 = (i10 & 4) != 0 ? null : xVar;
        i2.u uVar2 = (i10 & 8) != 0 ? null : uVar;
        i2.o oVar2 = (i10 & 32) != 0 ? null : oVar;
        long j14 = (i10 & 128) != 0 ? q2.n.f13749c : j11;
        long j15 = g1.t.f6916n;
        p2.i iVar2 = (i10 & 16384) != 0 ? null : iVar;
        int i11 = 256 & 64;
        this(new s(j, j13, xVar2, uVar2, (i2.v) null, oVar2, (String) null, j14, (p2.a) null, (p2.p) null, (l2.b) null, j15, (p2.j) null, (j0) null, (q) null, 32768), new n(iVar2 != null ? iVar2.f13265a : Integer.MIN_VALUE, Integer.MIN_VALUE, (i10 & 65536) != 0 ? q2.n.f13749c : j12, null, null, null, 0, Integer.MIN_VALUE, null), (r) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public x(s sVar, n nVar) {
        q qVar = sVar.f4894o;
        p pVar = nVar.f4869e;
        this(sVar, nVar, (qVar == null && pVar == null) ? null : new r(qVar, pVar));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public x(long j, long j10, int i10) {
        i2.y yVar;
        q qVar;
        long j11 = (i10 & 1) != 0 ? g1.t.f6916n : j;
        long j12 = (i10 & 2) != 0 ? q2.n.f13749c : j10;
        if ((i10 & 32) != 0) {
            yVar = null;
            qVar = null;
        } else {
            yVar = i2.o.f8037r;
            qVar = null;
        }
        long j13 = q2.n.f13749c;
        this(new s(j11, j12, null, null, null, yVar, null, j13, null, null, null, g1.t.f6916n, null, null, qVar), new n(Integer.MIN_VALUE, Integer.MIN_VALUE, j13, null, qVar, null, 0, Integer.MIN_VALUE, null), (r) null);
    }
}
