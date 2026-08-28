package androidx.compose.ui.draw;

import a1.m;
import d1.b;
import eh.c;
import kotlin.jvm.internal.l;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class DrawWithCacheElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1210a;

    public DrawWithCacheElement(c cVar) {
        this.f1210a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && l.a(this.f1210a, ((DrawWithCacheElement) obj).f1210a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1210a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        return new b(new d1.c(), this.f1210a);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        b bVar = (b) mVar;
        bVar.F = this.f1210a;
        bVar.G0();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.f1210a + ')';
    }
}
