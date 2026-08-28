package androidx.compose.ui.focus;

import a1.m;
import eh.c;
import kotlin.jvm.internal.l;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class FocusChangedElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1217a;

    public FocusChangedElement(c cVar) {
        this.f1217a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusChangedElement) && l.a(this.f1217a, ((FocusChangedElement) obj).f1217a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1217a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        e1.a aVar = new e1.a();
        aVar.D = this.f1217a;
        return aVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((e1.a) mVar).D = this.f1217a;
    }

    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.f1217a + ')';
    }
}
