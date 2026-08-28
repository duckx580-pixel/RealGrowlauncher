package androidx.compose.foundation.layout;

import a1.m;
import v1.o0;
import y.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LayoutWeightElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1161b;

    public LayoutWeightElement(float f9, boolean z3) {
        this.f1160a = f9;
        this.f1161b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.f1160a == layoutWeightElement.f1160a && this.f1161b == layoutWeightElement.f1161b;
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(this.f1161b) + (Float.hashCode(this.f1160a) * 31);
    }

    @Override // v1.o0
    public final m m() {
        h0 h0Var = new h0();
        h0Var.D = this.f1160a;
        h0Var.E = this.f1161b;
        return h0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        h0 h0Var = (h0) mVar;
        h0Var.D = this.f1160a;
        h0Var.E = this.f1161b;
    }
}
