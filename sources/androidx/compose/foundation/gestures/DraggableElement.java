package androidx.compose.foundation.gestures;

import a1.m;
import t4.d;
import v.g0;
import v.h0;
import v.l0;
import v.m0;
import v.t0;
import v.y;
import v1.o0;
import x.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DraggableElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f1134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t0 f1135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f1137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g0 f1138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f1139f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h0 f1140g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f1141h;

    public DraggableElement(m0 m0Var, t0 t0Var, boolean z3, l lVar, g0 g0Var, d dVar, h0 h0Var, boolean z10) {
        this.f1134a = m0Var;
        this.f1135b = t0Var;
        this.f1136c = z3;
        this.f1137d = lVar;
        this.f1138e = g0Var;
        this.f1139f = dVar;
        this.f1140g = h0Var;
        this.f1141h = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        if (!kotlin.jvm.internal.l.a(this.f1134a, draggableElement.f1134a)) {
            return false;
        }
        Object obj2 = y.f18308s;
        return obj2.equals(obj2) && this.f1135b == draggableElement.f1135b && this.f1136c == draggableElement.f1136c && kotlin.jvm.internal.l.a(this.f1137d, draggableElement.f1137d) && this.f1138e.equals(draggableElement.f1138e) && this.f1139f.equals(draggableElement.f1139f) && this.f1140g.equals(draggableElement.f1140g) && this.f1141h == draggableElement.f1141h;
    }

    @Override // v1.o0
    public final int hashCode() {
        int iC = s.h0.c((this.f1135b.hashCode() + ((y.f18308s.hashCode() + (this.f1134a.hashCode() * 31)) * 31)) * 31, 31, this.f1136c);
        l lVar = this.f1137d;
        return Boolean.hashCode(this.f1141h) + ((this.f1140g.hashCode() + ((this.f1139f.hashCode() + ((this.f1138e.hashCode() + ((iC + (lVar != null ? lVar.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // v1.o0
    public final m m() {
        return new l0(this.f1134a, y.f18308s, this.f1135b, this.f1136c, this.f1137d, this.f1138e, this.f1139f, this.f1140g, this.f1141h);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((l0) mVar).L0(this.f1134a, y.f18308s, this.f1135b, this.f1136c, this.f1137d, this.f1138e, this.f1139f, this.f1140g, this.f1141h);
    }
}
