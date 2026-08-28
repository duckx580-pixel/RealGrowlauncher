package androidx.compose.ui.input.rotary;

import a1.m;
import v1.o0;
import w1.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class RotaryInputElement extends o0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        Object obj2 = o.f18855s;
        return obj2.equals(obj2);
    }

    @Override // v1.o0
    public final int hashCode() {
        return o.f18855s.hashCode() * 31;
    }

    @Override // v1.o0
    public final m m() {
        o oVar = o.f18855s;
        s1.a aVar = new s1.a();
        aVar.D = oVar;
        return aVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((s1.a) mVar).D = o.f18855s;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + o.f18855s + ", onPreRotaryScrollEvent=null)";
    }
}
