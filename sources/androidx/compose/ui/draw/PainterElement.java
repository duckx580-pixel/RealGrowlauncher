package androidx.compose.ui.draw;

import a1.d;
import a1.m;
import d1.i;
import f1.f;
import g1.l;
import j1.b;
import s.h0;
import t1.k0;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class PainterElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f1212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f1213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k0 f1214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f1216e;

    public PainterElement(b bVar, d dVar, k0 k0Var, float f9, l lVar) {
        this.f1212a = bVar;
        this.f1213b = dVar;
        this.f1214c = k0Var;
        this.f1215d = f9;
        this.f1216e = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return kotlin.jvm.internal.l.a(this.f1212a, painterElement.f1212a) && kotlin.jvm.internal.l.a(this.f1213b, painterElement.f1213b) && kotlin.jvm.internal.l.a(this.f1214c, painterElement.f1214c) && Float.compare(this.f1215d, painterElement.f1215d) == 0 && kotlin.jvm.internal.l.a(this.f1216e, painterElement.f1216e);
    }

    @Override // v1.o0
    public final int hashCode() {
        int iA = h0.a((this.f1214c.hashCode() + ((this.f1213b.hashCode() + h0.c(this.f1212a.hashCode() * 31, 31, true)) * 31)) * 31, this.f1215d, 31);
        l lVar = this.f1216e;
        return iA + (lVar == null ? 0 : lVar.hashCode());
    }

    @Override // v1.o0
    public final m m() {
        i iVar = new i();
        iVar.D = this.f1212a;
        iVar.E = true;
        iVar.F = this.f1213b;
        iVar.G = this.f1214c;
        iVar.H = this.f1215d;
        iVar.I = this.f1216e;
        return iVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        i iVar = (i) mVar;
        boolean z3 = iVar.E;
        b bVar = this.f1212a;
        boolean z10 = (z3 && f.a(iVar.D.g(), bVar.g())) ? false : true;
        iVar.D = bVar;
        iVar.E = true;
        iVar.F = this.f1213b;
        iVar.G = this.f1214c;
        iVar.H = this.f1215d;
        iVar.I = this.f1216e;
        if (z10) {
            v1.f.t(iVar);
        }
        v1.f.s(iVar);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f1212a + ", sizeToIntrinsics=true, alignment=" + this.f1213b + ", contentScale=" + this.f1214c + ", alpha=" + this.f1215d + ", colorFilter=" + this.f1216e + ')';
    }
}
