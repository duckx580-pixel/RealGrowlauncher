package androidx.compose.foundation;

import a1.m;
import u.g0;
import u.h0;
import v1.o0;
import x.d;
import x.e;
import x.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class FocusableElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f1125a;

    public FocusableElement(l lVar) {
        this.f1125a = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return kotlin.jvm.internal.l.a(this.f1125a, ((FocusableElement) obj).f1125a);
        }
        return false;
    }

    @Override // v1.o0
    public final int hashCode() {
        l lVar = this.f1125a;
        if (lVar != null) {
            return lVar.hashCode();
        }
        return 0;
    }

    @Override // v1.o0
    public final m m() {
        return new h0(this.f1125a);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        d dVar;
        g0 g0Var = ((h0) mVar).H;
        l lVar = g0Var.D;
        l lVar2 = this.f1125a;
        if (kotlin.jvm.internal.l.a(lVar, lVar2)) {
            return;
        }
        l lVar3 = g0Var.D;
        if (lVar3 != null && (dVar = g0Var.E) != null) {
            lVar3.c(new e(dVar));
        }
        g0Var.E = null;
        g0Var.D = lVar2;
    }
}
