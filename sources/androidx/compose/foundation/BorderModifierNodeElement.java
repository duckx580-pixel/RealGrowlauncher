package androidx.compose.foundation;

import a1.m;
import g1.k0;
import g1.m0;
import kotlin.jvm.internal.l;
import q2.e;
import u.o;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BorderModifierNodeElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m0 f1116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k0 f1117c;

    public BorderModifierNodeElement(float f9, m0 m0Var, k0 k0Var) {
        this.f1115a = f9;
        this.f1116b = m0Var;
        this.f1117c = k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return e.a(this.f1115a, borderModifierNodeElement.f1115a) && this.f1116b.equals(borderModifierNodeElement.f1116b) && l.a(this.f1117c, borderModifierNodeElement.f1117c);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1117c.hashCode() + ((this.f1116b.hashCode() + (Float.hashCode(this.f1115a) * 31)) * 31);
    }

    @Override // v1.o0
    public final m m() {
        return new o(this.f1115a, this.f1116b, this.f1117c);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        o oVar = (o) mVar;
        float f9 = oVar.G;
        d1.b bVar = oVar.J;
        float f10 = this.f1115a;
        if (!e.a(f9, f10)) {
            oVar.G = f10;
            bVar.G0();
        }
        m0 m0Var = oVar.H;
        m0 m0Var2 = this.f1116b;
        if (!l.a(m0Var, m0Var2)) {
            oVar.H = m0Var2;
            bVar.G0();
        }
        k0 k0Var = oVar.I;
        k0 k0Var2 = this.f1117c;
        if (l.a(k0Var, k0Var2)) {
            return;
        }
        oVar.I = k0Var2;
        bVar.G0();
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) e.b(this.f1115a)) + ", brush=" + this.f1116b + ", shape=" + this.f1117c + ')';
    }
}
