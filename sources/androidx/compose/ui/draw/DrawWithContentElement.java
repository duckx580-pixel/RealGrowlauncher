package androidx.compose.ui.draw;

import d1.f;
import eh.c;
import kotlin.jvm.internal.m;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class DrawWithContentElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f1211a;

    /* JADX WARN: Multi-variable type inference failed */
    public DrawWithContentElement(c cVar) {
        this.f1211a = (m) cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && this.f1211a.equals(((DrawWithContentElement) obj).f1211a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1211a.hashCode();
    }

    @Override // v1.o0
    public final a1.m m() {
        f fVar = new f();
        fVar.D = this.f1211a;
        return fVar;
    }

    @Override // v1.o0
    public final void n(a1.m mVar) {
        ((f) mVar).D = this.f1211a;
    }

    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.f1211a + ')';
    }
}
