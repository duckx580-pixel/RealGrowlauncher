package androidx.compose.ui.graphics;

import a1.m;
import g1.k0;
import g1.l0;
import g1.p0;
import g1.t;
import kotlin.jvm.internal.l;
import s.h0;
import v1.f;
import v1.o0;
import v1.t0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class GraphicsLayerElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k0 f1227f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1228g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f1229h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f1230i;

    public GraphicsLayerElement(float f9, float f10, float f11, float f12, long j, k0 k0Var, boolean z3, long j10, long j11) {
        this.f1222a = f9;
        this.f1223b = f10;
        this.f1224c = f11;
        this.f1225d = f12;
        this.f1226e = j;
        this.f1227f = k0Var;
        this.f1228g = z3;
        this.f1229h = j10;
        this.f1230i = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GraphicsLayerElement) {
            GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
            if (Float.compare(this.f1222a, graphicsLayerElement.f1222a) == 0 && Float.compare(this.f1223b, graphicsLayerElement.f1223b) == 0 && Float.compare(this.f1224c, graphicsLayerElement.f1224c) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f1225d, graphicsLayerElement.f1225d) == 0 && Float.compare(8.0f, 8.0f) == 0) {
                long j = graphicsLayerElement.f1226e;
                int i10 = p0.f6900c;
                if (this.f1226e == j && l.a(this.f1227f, graphicsLayerElement.f1227f) && this.f1228g == graphicsLayerElement.f1228g && t.c(this.f1229h, graphicsLayerElement.f1229h) && t.c(this.f1230i, graphicsLayerElement.f1230i)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // v1.o0
    public final int hashCode() {
        int iA = h0.a(h0.a(h0.a(h0.a(h0.a(h0.a(h0.a(h0.a(h0.a(Float.hashCode(this.f1222a) * 31, this.f1223b, 31), this.f1224c, 31), 0.0f, 31), 0.0f, 31), 0.0f, 31), 0.0f, 31), 0.0f, 31), this.f1225d, 31), 8.0f, 31);
        int i10 = p0.f6900c;
        int iC = h0.c((this.f1227f.hashCode() + h0.b(iA, 31, this.f1226e)) * 31, 961, this.f1228g);
        int i11 = t.f6917o;
        return Integer.hashCode(0) + h0.b(h0.b(iC, 31, this.f1229h), 31, this.f1230i);
    }

    @Override // v1.o0
    public final m m() {
        l0 l0Var = new l0();
        l0Var.D = this.f1222a;
        l0Var.E = this.f1223b;
        l0Var.F = this.f1224c;
        l0Var.G = this.f1225d;
        l0Var.H = 8.0f;
        l0Var.I = this.f1226e;
        l0Var.J = this.f1227f;
        l0Var.K = this.f1228g;
        l0Var.L = this.f1229h;
        l0Var.M = this.f1230i;
        l0Var.N = new a0.k0(14, l0Var);
        return l0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        l0 l0Var = (l0) mVar;
        l0Var.D = this.f1222a;
        l0Var.E = this.f1223b;
        l0Var.F = this.f1224c;
        l0Var.G = this.f1225d;
        l0Var.H = 8.0f;
        l0Var.I = this.f1226e;
        l0Var.J = this.f1227f;
        l0Var.K = this.f1228g;
        l0Var.L = this.f1229h;
        l0Var.M = this.f1230i;
        t0 t0Var = f.x(l0Var, 2).f18472z;
        if (t0Var != null) {
            t0Var.b1(l0Var.N, true);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb2.append(this.f1222a);
        sb2.append(", scaleY=");
        sb2.append(this.f1223b);
        sb2.append(", alpha=");
        sb2.append(this.f1224c);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=");
        sb2.append(this.f1225d);
        sb2.append(", cameraDistance=8.0, transformOrigin=");
        sb2.append((Object) p0.a(this.f1226e));
        sb2.append(", shape=");
        sb2.append(this.f1227f);
        sb2.append(", clip=");
        sb2.append(this.f1228g);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        h0.j(this.f1229h, ", spotShadowColor=", sb2);
        sb2.append((Object) t.i(this.f1230i));
        sb2.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb2.toString();
    }
}
