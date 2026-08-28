package androidx.compose.foundation.layout;

import a1.m;
import q2.e;
import s.h0;
import v1.o0;
import y.l0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class PaddingElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1168d;

    public PaddingElement(float f9, float f10, float f11, float f12) {
        this.f1165a = f9;
        this.f1166b = f10;
        this.f1167c = f11;
        this.f1168d = f12;
        if ((f9 < 0.0f && !e.a(f9, Float.NaN)) || ((f10 < 0.0f && !e.a(f10, Float.NaN)) || ((f11 < 0.0f && !e.a(f11, Float.NaN)) || (f12 < 0.0f && !e.a(f12, Float.NaN))))) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && e.a(this.f1165a, paddingElement.f1165a) && e.a(this.f1166b, paddingElement.f1166b) && e.a(this.f1167c, paddingElement.f1167c) && e.a(this.f1168d, paddingElement.f1168d);
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(true) + h0.a(h0.a(h0.a(Float.hashCode(this.f1165a) * 31, this.f1166b, 31), this.f1167c, 31), this.f1168d, 31);
    }

    @Override // v1.o0
    public final m m() {
        l0 l0Var = new l0();
        l0Var.D = this.f1165a;
        l0Var.E = this.f1166b;
        l0Var.F = this.f1167c;
        l0Var.G = this.f1168d;
        l0Var.H = true;
        return l0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        l0 l0Var = (l0) mVar;
        l0Var.D = this.f1165a;
        l0Var.E = this.f1166b;
        l0Var.F = this.f1167c;
        l0Var.G = this.f1168d;
        l0Var.H = true;
    }
}
