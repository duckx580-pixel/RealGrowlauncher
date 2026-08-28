package androidx.compose.foundation.layout;

import a1.m;
import q2.e;
import s.h0;
import v1.o0;
import y.t0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class SizeElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1174e;

    public SizeElement(float f9, float f10, float f11, float f12, boolean z3) {
        this.f1170a = f9;
        this.f1171b = f10;
        this.f1172c = f11;
        this.f1173d = f12;
        this.f1174e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return e.a(this.f1170a, sizeElement.f1170a) && e.a(this.f1171b, sizeElement.f1171b) && e.a(this.f1172c, sizeElement.f1172c) && e.a(this.f1173d, sizeElement.f1173d) && this.f1174e == sizeElement.f1174e;
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(this.f1174e) + h0.a(h0.a(h0.a(Float.hashCode(this.f1170a) * 31, this.f1171b, 31), this.f1172c, 31), this.f1173d, 31);
    }

    @Override // v1.o0
    public final m m() {
        t0 t0Var = new t0();
        t0Var.D = this.f1170a;
        t0Var.E = this.f1171b;
        t0Var.F = this.f1172c;
        t0Var.G = this.f1173d;
        t0Var.H = this.f1174e;
        return t0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        t0 t0Var = (t0) mVar;
        t0Var.D = this.f1170a;
        t0Var.E = this.f1171b;
        t0Var.F = this.f1172c;
        t0Var.G = this.f1173d;
        t0Var.H = this.f1174e;
    }

    public /* synthetic */ SizeElement(float f9, float f10, float f11, float f12, int i10) {
        this((i10 & 1) != 0 ? Float.NaN : f9, (i10 & 2) != 0 ? Float.NaN : f10, (i10 & 4) != 0 ? Float.NaN : f11, (i10 & 8) != 0 ? Float.NaN : f12, true);
    }
}
