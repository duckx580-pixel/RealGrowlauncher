package androidx.compose.ui.node;

import a1.m;
import kotlin.jvm.internal.l;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class ForceUpdateElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f1241a;

    public ForceUpdateElement(o0 o0Var) {
        this.f1241a = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ForceUpdateElement) && l.a(this.f1241a, ((ForceUpdateElement) obj).f1241a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1241a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        throw new IllegalStateException("Shouldn't be called");
    }

    @Override // v1.o0
    public final void n(m mVar) {
        throw new IllegalStateException("Shouldn't be called");
    }

    public final String toString() {
        return "ForceUpdateElement(original=" + this.f1241a + ')';
    }
}
