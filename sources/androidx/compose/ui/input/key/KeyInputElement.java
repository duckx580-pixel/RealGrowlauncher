package androidx.compose.ui.input.key;

import a1.m;
import eh.c;
import kotlin.jvm.internal.l;
import o1.e;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class KeyInputElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f1232b;

    public KeyInputElement(c cVar, c cVar2) {
        this.f1231a = cVar;
        this.f1232b = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return l.a(this.f1231a, keyInputElement.f1231a) && l.a(this.f1232b, keyInputElement.f1232b);
    }

    @Override // v1.o0
    public final int hashCode() {
        c cVar = this.f1231a;
        int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        c cVar2 = this.f1232b;
        return iHashCode + (cVar2 != null ? cVar2.hashCode() : 0);
    }

    @Override // v1.o0
    public final m m() {
        e eVar = new e();
        eVar.D = this.f1231a;
        eVar.E = this.f1232b;
        return eVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        e eVar = (e) mVar;
        eVar.D = this.f1231a;
        eVar.E = this.f1232b;
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.f1231a + ", onPreKeyEvent=" + this.f1232b + ')';
    }
}
