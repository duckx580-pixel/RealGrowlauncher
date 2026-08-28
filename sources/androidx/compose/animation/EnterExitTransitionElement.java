package androidx.compose.animation;

import a1.m;
import kotlin.jvm.internal.l;
import s.d0;
import s.e0;
import s.f0;
import s.w;
import t.e1;
import t.y0;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class EnterExitTransitionElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1 f1104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y0 f1105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y0 f1106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y0 f1107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e0 f1108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f0 f1109f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w f1110g;

    public EnterExitTransitionElement(e1 e1Var, y0 y0Var, y0 y0Var2, y0 y0Var3, e0 e0Var, f0 f0Var, w wVar) {
        this.f1104a = e1Var;
        this.f1105b = y0Var;
        this.f1106c = y0Var2;
        this.f1107d = y0Var3;
        this.f1108e = e0Var;
        this.f1109f = f0Var;
        this.f1110g = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return l.a(this.f1104a, enterExitTransitionElement.f1104a) && l.a(this.f1105b, enterExitTransitionElement.f1105b) && l.a(this.f1106c, enterExitTransitionElement.f1106c) && l.a(this.f1107d, enterExitTransitionElement.f1107d) && l.a(this.f1108e, enterExitTransitionElement.f1108e) && l.a(this.f1109f, enterExitTransitionElement.f1109f) && l.a(this.f1110g, enterExitTransitionElement.f1110g);
    }

    @Override // v1.o0
    public final int hashCode() {
        int iHashCode = this.f1104a.hashCode() * 31;
        y0 y0Var = this.f1105b;
        int iHashCode2 = (iHashCode + (y0Var == null ? 0 : y0Var.hashCode())) * 31;
        y0 y0Var2 = this.f1106c;
        int iHashCode3 = (iHashCode2 + (y0Var2 == null ? 0 : y0Var2.hashCode())) * 31;
        y0 y0Var3 = this.f1107d;
        return this.f1110g.hashCode() + ((this.f1109f.f14922a.hashCode() + ((this.f1108e.f14913a.hashCode() + ((iHashCode3 + (y0Var3 != null ? y0Var3.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @Override // v1.o0
    public final m m() {
        return new d0(this.f1104a, this.f1105b, this.f1106c, this.f1107d, this.f1108e, this.f1109f, this.f1110g);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        d0 d0Var = (d0) mVar;
        d0Var.D = this.f1104a;
        d0Var.E = this.f1105b;
        d0Var.F = this.f1106c;
        d0Var.G = this.f1107d;
        d0Var.H = this.f1108e;
        d0Var.I = this.f1109f;
        d0Var.J = this.f1110g;
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f1104a + ", sizeAnimation=" + this.f1105b + ", offsetAnimation=" + this.f1106c + ", slideAnimation=" + this.f1107d + ", enter=" + this.f1108e + ", exit=" + this.f1109f + ", graphicsLayerBlock=" + this.f1110g + ')';
    }
}
