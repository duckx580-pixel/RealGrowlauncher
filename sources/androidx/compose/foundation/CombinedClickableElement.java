package androidx.compose.foundation;

import a1.m;
import s.h0;
import u.b0;
import u.w;
import u.z;
import v1.o0;
import x.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class CombinedClickableElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f1122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final eh.a f1123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final eh.a f1124c;

    public CombinedClickableElement(eh.a aVar, eh.a aVar2, l lVar) {
        this.f1122a = lVar;
        this.f1123b = aVar;
        this.f1124c = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return kotlin.jvm.internal.l.a(this.f1122a, combinedClickableElement.f1122a) && kotlin.jvm.internal.l.a(this.f1123b, combinedClickableElement.f1123b) && kotlin.jvm.internal.l.a(this.f1124c, combinedClickableElement.f1124c);
    }

    @Override // v1.o0
    public final int hashCode() {
        int iHashCode = (this.f1123b.hashCode() + h0.c(this.f1122a.hashCode() * 31, 29791, true)) * 961;
        eh.a aVar = this.f1124c;
        return (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
    }

    @Override // v1.o0
    public final m m() {
        return new z(this.f1123b, this.f1124c, this.f1122a);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        boolean z3;
        z zVar = (z) mVar;
        boolean z10 = zVar.J == null;
        eh.a aVar = this.f1124c;
        if (z10 != (aVar == null)) {
            zVar.H0();
        }
        zVar.J = aVar;
        l lVar = this.f1122a;
        eh.a aVar2 = this.f1123b;
        zVar.J0(lVar, true, aVar2);
        w wVar = zVar.K;
        wVar.D = true;
        wVar.E = null;
        wVar.F = aVar2;
        wVar.G = aVar;
        b0 b0Var = zVar.L;
        b0Var.H = aVar2;
        b0Var.G = lVar;
        if (!b0Var.F) {
            b0Var.F = true;
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z11 = (b0Var.L == null) == (aVar == null) ? z3 : true;
        b0Var.L = aVar;
        if (z11) {
            b0Var.K.I0();
        }
    }
}
