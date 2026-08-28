package androidx.compose.foundation.layout;

import a1.m;
import q2.e;
import s.h0;
import v1.o0;
import y.j0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class OffsetElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1163b;

    public OffsetElement(float f9, float f10) {
        this.f1162a = f9;
        this.f1163b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetElement offsetElement = obj instanceof OffsetElement ? (OffsetElement) obj : null;
        return offsetElement != null && e.a(this.f1162a, offsetElement.f1162a) && e.a(this.f1163b, offsetElement.f1163b);
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(true) + h0.a(Float.hashCode(this.f1162a) * 31, this.f1163b, 31);
    }

    @Override // v1.o0
    public final m m() {
        j0 j0Var = new j0();
        j0Var.D = this.f1162a;
        j0Var.E = this.f1163b;
        j0Var.F = true;
        return j0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        j0 j0Var = (j0) mVar;
        j0Var.D = this.f1162a;
        j0Var.E = this.f1163b;
        j0Var.F = true;
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) e.b(this.f1162a)) + ", y=" + ((Object) e.b(this.f1163b)) + ", rtlAware=true)";
    }
}
