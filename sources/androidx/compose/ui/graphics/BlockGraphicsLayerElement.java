package androidx.compose.ui.graphics;

import a1.m;
import eh.c;
import g1.o;
import kotlin.jvm.internal.l;
import v1.f;
import v1.o0;
import v1.t0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class BlockGraphicsLayerElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1221a;

    public BlockGraphicsLayerElement(c cVar) {
        this.f1221a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && l.a(this.f1221a, ((BlockGraphicsLayerElement) obj).f1221a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1221a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        o oVar = new o();
        oVar.D = this.f1221a;
        return oVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        o oVar = (o) mVar;
        oVar.D = this.f1221a;
        t0 t0Var = f.x(oVar, 2).f18472z;
        if (t0Var != null) {
            t0Var.b1(oVar.D, true);
        }
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f1221a + ')';
    }
}
