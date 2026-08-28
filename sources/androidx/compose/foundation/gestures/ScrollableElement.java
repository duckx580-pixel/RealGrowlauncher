package androidx.compose.foundation.gestures;

import kb.c;
import p1.d;
import p1.g;
import s.h0;
import u.j1;
import v.b1;
import v.c1;
import v.i;
import v.k;
import v.k1;
import v.l0;
import v.m;
import v.q1;
import v.t0;
import v.y;
import v.y0;
import v1.o0;
import x.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class ScrollableElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k1 f1142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t0 f1143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j1 f1144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f1147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f1148g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f1149h;

    public ScrollableElement(k1 k1Var, t0 t0Var, j1 j1Var, boolean z3, boolean z10, m mVar, l lVar, c cVar) {
        this.f1142a = k1Var;
        this.f1143b = t0Var;
        this.f1144c = j1Var;
        this.f1145d = z3;
        this.f1146e = z10;
        this.f1147f = mVar;
        this.f1148g = lVar;
        this.f1149h = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return kotlin.jvm.internal.l.a(this.f1142a, scrollableElement.f1142a) && this.f1143b == scrollableElement.f1143b && kotlin.jvm.internal.l.a(this.f1144c, scrollableElement.f1144c) && this.f1145d == scrollableElement.f1145d && this.f1146e == scrollableElement.f1146e && kotlin.jvm.internal.l.a(this.f1147f, scrollableElement.f1147f) && kotlin.jvm.internal.l.a(this.f1148g, scrollableElement.f1148g) && kotlin.jvm.internal.l.a(this.f1149h, scrollableElement.f1149h);
    }

    @Override // v1.o0
    public final int hashCode() {
        int iHashCode = (this.f1143b.hashCode() + (this.f1142a.hashCode() * 31)) * 31;
        j1 j1Var = this.f1144c;
        int iC = h0.c(h0.c((iHashCode + (j1Var != null ? j1Var.hashCode() : 0)) * 31, 31, this.f1145d), 31, this.f1146e);
        m mVar = this.f1147f;
        int iHashCode2 = (iC + (mVar != null ? mVar.hashCode() : 0)) * 31;
        l lVar = this.f1148g;
        return this.f1149h.hashCode() + ((iHashCode2 + (lVar != null ? lVar.hashCode() : 0)) * 31);
    }

    @Override // v1.o0
    public final a1.m m() {
        return new v.j1(this.f1142a, this.f1143b, this.f1144c, this.f1145d, this.f1146e, this.f1147f, this.f1148g, this.f1149h);
    }

    @Override // v1.o0
    public final void n(a1.m mVar) {
        v.j1 j1Var = (v.j1) mVar;
        boolean z3 = j1Var.I;
        boolean z10 = this.f1145d;
        if (z3 != z10) {
            j1Var.P.f18185r = z10;
            j1Var.R.D = z10;
        }
        m mVar2 = this.f1147f;
        m mVar3 = mVar2 == null ? j1Var.N : mVar2;
        q1 q1Var = j1Var.O;
        d dVar = j1Var.M;
        k1 k1Var = this.f1142a;
        q1Var.f18237a = k1Var;
        t0 t0Var = this.f1143b;
        q1Var.f18238b = t0Var;
        j1 j1Var2 = this.f1144c;
        q1Var.f18239c = j1Var2;
        boolean z11 = this.f1146e;
        q1Var.f18240d = z11;
        q1Var.f18241e = mVar3;
        q1Var.f18242f = dVar;
        c1 c1Var = j1Var.S;
        l0 l0Var = c1Var.K;
        y0 y0Var = c1Var.H;
        g gVar = c1Var.I;
        t4.d dVar2 = a.f1150a;
        b1 b1Var = c1Var.J;
        y yVar = y.f18309t;
        l lVar = this.f1148g;
        l0Var.L0(y0Var, yVar, t0Var, z10, lVar, gVar, dVar2, b1Var, false);
        k kVar = j1Var.Q;
        kVar.D = t0Var;
        kVar.E = k1Var;
        kVar.F = z11;
        kVar.G = this.f1149h;
        j1Var.F = k1Var;
        j1Var.G = t0Var;
        j1Var.H = j1Var2;
        j1Var.I = z10;
        j1Var.J = z11;
        j1Var.K = mVar2;
        j1Var.L = lVar;
    }
}
