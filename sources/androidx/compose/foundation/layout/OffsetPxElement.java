package androidx.compose.foundation.layout;

import a1.m;
import kotlin.jvm.internal.l;
import v1.o0;
import y.k0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class OffsetPxElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eh.c f1164a;

    public OffsetPxElement(eh.c cVar) {
        this.f1164a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetPxElement offsetPxElement = obj instanceof OffsetPxElement ? (OffsetPxElement) obj : null;
        return offsetPxElement != null && l.a(this.f1164a, offsetPxElement.f1164a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f1164a.hashCode() * 31);
    }

    @Override // v1.o0
    public final m m() {
        k0 k0Var = new k0();
        k0Var.D = this.f1164a;
        k0Var.E = true;
        return k0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        k0 k0Var = (k0) mVar;
        k0Var.D = this.f1164a;
        k0Var.E = true;
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.f1164a + ", rtlAware=true)";
    }
}
