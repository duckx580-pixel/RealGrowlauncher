package androidx.compose.ui.layout;

import eh.c;
import kotlin.jvm.internal.m;
import t1.l0;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class OnGloballyPositionedElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f1240a;

    /* JADX WARN: Multi-variable type inference failed */
    public OnGloballyPositionedElement(c cVar) {
        this.f1240a = (m) cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnGloballyPositionedElement)) {
            return false;
        }
        return this.f1240a.equals(((OnGloballyPositionedElement) obj).f1240a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1240a.hashCode();
    }

    @Override // v1.o0
    public final a1.m m() {
        l0 l0Var = new l0();
        l0Var.D = this.f1240a;
        return l0Var;
    }

    @Override // v1.o0
    public final void n(a1.m mVar) {
        ((l0) mVar).D = this.f1240a;
    }
}
