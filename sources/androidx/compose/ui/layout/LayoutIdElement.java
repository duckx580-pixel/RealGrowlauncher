package androidx.compose.ui.layout;

import a1.m;
import kotlin.jvm.internal.l;
import t1.q;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class LayoutIdElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1239a;

    public LayoutIdElement(Object obj) {
        this.f1239a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && l.a(this.f1239a, ((LayoutIdElement) obj).f1239a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1239a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        q qVar = new q();
        qVar.D = this.f1239a;
        return qVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((q) mVar).D = this.f1239a;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.f1239a + ')';
    }
}
