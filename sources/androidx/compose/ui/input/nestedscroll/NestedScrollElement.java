package androidx.compose.ui.input.nestedscroll;

import a1.m;
import p1.d;
import p1.g;
import p1.h;
import t2.j;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class NestedScrollElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f1233a;

    public NestedScrollElement(d dVar) {
        this.f1233a = dVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        Object obj2 = j.f16370a;
        return obj2.equals(obj2) && nestedScrollElement.f1233a.equals(this.f1233a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1233a.hashCode() + (j.f16370a.hashCode() * 31);
    }

    @Override // v1.o0
    public final m m() {
        return new h(j.f16370a, this.f1233a);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        h hVar = (h) mVar;
        hVar.D = j.f16370a;
        d dVar = hVar.E;
        if (dVar.f13232a == hVar) {
            dVar.f13232a = null;
        }
        d dVar2 = this.f1233a;
        if (!dVar2.equals(dVar)) {
            hVar.E = dVar2;
        }
        if (hVar.C) {
            d dVar3 = hVar.E;
            dVar3.f13232a = hVar;
            dVar3.f13233b = new g(0, hVar);
            dVar3.f13234c = hVar.v0();
        }
    }
}
