package d2;

import g1.j0;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.o f4881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i2.x f4883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i2.u f4884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i2.v f4885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i2.o f4886f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f4887g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f4888h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p2.a f4889i;
    public final p2.p j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l2.b f4890k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f4891l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p2.j f4892m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j0 f4893n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q f4894o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i1.e f4895p;

    public s(p2.o oVar, long j, i2.x xVar, i2.u uVar, i2.v vVar, i2.o oVar2, String str, long j10, p2.a aVar, p2.p pVar, l2.b bVar, long j11, p2.j jVar, j0 j0Var, q qVar, i1.e eVar) {
        this.f4881a = oVar;
        this.f4882b = j;
        this.f4883c = xVar;
        this.f4884d = uVar;
        this.f4885e = vVar;
        this.f4886f = oVar2;
        this.f4887g = str;
        this.f4888h = j10;
        this.f4889i = aVar;
        this.j = pVar;
        this.f4890k = bVar;
        this.f4891l = j11;
        this.f4892m = jVar;
        this.f4893n = j0Var;
        this.f4894o = qVar;
        this.f4895p = eVar;
    }

    public final boolean a(s sVar) {
        if (this == sVar) {
            return true;
        }
        return q2.n.a(this.f4882b, sVar.f4882b) && kotlin.jvm.internal.l.a(this.f4883c, sVar.f4883c) && kotlin.jvm.internal.l.a(this.f4884d, sVar.f4884d) && kotlin.jvm.internal.l.a(this.f4885e, sVar.f4885e) && kotlin.jvm.internal.l.a(this.f4886f, sVar.f4886f) && kotlin.jvm.internal.l.a(this.f4887g, sVar.f4887g) && q2.n.a(this.f4888h, sVar.f4888h) && kotlin.jvm.internal.l.a(this.f4889i, sVar.f4889i) && kotlin.jvm.internal.l.a(this.j, sVar.j) && kotlin.jvm.internal.l.a(this.f4890k, sVar.f4890k) && g1.t.c(this.f4891l, sVar.f4891l) && kotlin.jvm.internal.l.a(this.f4894o, sVar.f4894o);
    }

    public final boolean b(s sVar) {
        return kotlin.jvm.internal.l.a(this.f4881a, sVar.f4881a) && kotlin.jvm.internal.l.a(this.f4892m, sVar.f4892m) && kotlin.jvm.internal.l.a(this.f4893n, sVar.f4893n) && kotlin.jvm.internal.l.a(this.f4895p, sVar.f4895p);
    }

    public final s c(s sVar) {
        if (sVar == null) {
            return this;
        }
        p2.o oVar = sVar.f4881a;
        return t.a(this, oVar.d(), oVar.e(), oVar.c(), sVar.f4882b, sVar.f4883c, sVar.f4884d, sVar.f4885e, sVar.f4886f, sVar.f4887g, sVar.f4888h, sVar.f4889i, sVar.j, sVar.f4890k, sVar.f4891l, sVar.f4892m, sVar.f4893n, sVar.f4894o, sVar.f4895p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return a(sVar) && b(sVar);
    }

    public final int hashCode() {
        p2.o oVar = this.f4881a;
        long jD = oVar.d();
        int i10 = g1.t.f6917o;
        int iHashCode = Long.hashCode(jD) * 31;
        g1.p pVarE = oVar.e();
        int iHashCode2 = (Float.hashCode(oVar.c()) + ((iHashCode + (pVarE != null ? pVarE.hashCode() : 0)) * 31)) * 31;
        q2.o[] oVarArr = q2.n.f13748b;
        int iB = h0.b(iHashCode2, 31, this.f4882b);
        i2.x xVar = this.f4883c;
        int i11 = (iB + (xVar != null ? xVar.f8061i : 0)) * 31;
        i2.u uVar = this.f4884d;
        int iHashCode3 = (i11 + (uVar != null ? Integer.hashCode(uVar.f8052a) : 0)) * 31;
        i2.v vVar = this.f4885e;
        int iHashCode4 = (iHashCode3 + (vVar != null ? Integer.hashCode(vVar.f8053a) : 0)) * 31;
        i2.o oVar2 = this.f4886f;
        int iHashCode5 = (iHashCode4 + (oVar2 != null ? oVar2.hashCode() : 0)) * 31;
        String str = this.f4887g;
        int iB2 = h0.b((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f4888h);
        p2.a aVar = this.f4889i;
        int iHashCode6 = (iB2 + (aVar != null ? Float.hashCode(aVar.f13250a) : 0)) * 31;
        p2.p pVar = this.j;
        int iHashCode7 = (iHashCode6 + (pVar != null ? pVar.hashCode() : 0)) * 31;
        l2.b bVar = this.f4890k;
        int iB3 = h0.b((iHashCode7 + (bVar != null ? bVar.f9795i.hashCode() : 0)) * 31, 31, this.f4891l);
        p2.j jVar = this.f4892m;
        int i12 = (iB3 + (jVar != null ? jVar.f13269a : 0)) * 31;
        j0 j0Var = this.f4893n;
        int iHashCode8 = (i12 + (j0Var != null ? j0Var.hashCode() : 0)) * 31;
        q qVar = this.f4894o;
        int iHashCode9 = (iHashCode8 + (qVar != null ? qVar.hashCode() : 0)) * 31;
        i1.e eVar = this.f4895p;
        return iHashCode9 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SpanStyle(color=");
        p2.o oVar = this.f4881a;
        sb2.append((Object) g1.t.i(oVar.d()));
        sb2.append(", brush=");
        sb2.append(oVar.e());
        sb2.append(", alpha=");
        sb2.append(oVar.c());
        sb2.append(", fontSize=");
        sb2.append((Object) q2.n.d(this.f4882b));
        sb2.append(", fontWeight=");
        sb2.append(this.f4883c);
        sb2.append(", fontStyle=");
        sb2.append(this.f4884d);
        sb2.append(", fontSynthesis=");
        sb2.append(this.f4885e);
        sb2.append(", fontFamily=");
        sb2.append(this.f4886f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(this.f4887g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) q2.n.d(this.f4888h));
        sb2.append(", baselineShift=");
        sb2.append(this.f4889i);
        sb2.append(", textGeometricTransform=");
        sb2.append(this.j);
        sb2.append(", localeList=");
        sb2.append(this.f4890k);
        sb2.append(", background=");
        h0.j(this.f4891l, ", textDecoration=", sb2);
        sb2.append(this.f4892m);
        sb2.append(", shadow=");
        sb2.append(this.f4893n);
        sb2.append(", platformStyle=");
        sb2.append(this.f4894o);
        sb2.append(", drawStyle=");
        sb2.append(this.f4895p);
        sb2.append(')');
        return sb2.toString();
    }

    public s(long j, long j10, i2.x xVar, i2.u uVar, i2.v vVar, i2.o oVar, String str, long j11, p2.a aVar, p2.p pVar, l2.b bVar, long j12, p2.j jVar, j0 j0Var, q qVar) {
        this(j != g1.t.f6916n ? new p2.c(j) : p2.m.f13271a, j10, xVar, uVar, vVar, oVar, str, j11, aVar, pVar, bVar, j12, jVar, j0Var, qVar, (i1.e) null);
    }

    public s(long j, long j10, i2.x xVar, i2.u uVar, i2.v vVar, i2.o oVar, String str, long j11, p2.a aVar, p2.p pVar, l2.b bVar, long j12, p2.j jVar, j0 j0Var, q qVar, int i10) {
        this((i10 & 1) != 0 ? g1.t.f6916n : j, (i10 & 2) != 0 ? q2.n.f13749c : j10, (i10 & 4) != 0 ? null : xVar, (i10 & 8) != 0 ? null : uVar, (i10 & 16) != 0 ? null : vVar, (i10 & 32) != 0 ? null : oVar, (i10 & 64) != 0 ? null : str, (i10 & 128) != 0 ? q2.n.f13749c : j11, (i10 & 256) != 0 ? null : aVar, (i10 & 512) != 0 ? null : pVar, (i10 & 1024) != 0 ? null : bVar, (i10 & 2048) != 0 ? g1.t.f6916n : j12, (i10 & 4096) != 0 ? null : jVar, (i10 & 8192) != 0 ? null : j0Var, (i10 & 16384) != 0 ? null : qVar);
    }
}
