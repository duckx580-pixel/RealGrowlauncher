package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends a1.m implements u1.d {
    public boolean D;
    public final u1.h E;

    public p0(boolean z3) {
        this.D = z3;
        u1.g gVar = androidx.compose.foundation.gestures.a.f1152c;
        Boolean bool = Boolean.TRUE;
        u1.h hVar = new u1.h(gVar);
        hVar.f17542h.setValue(bool);
        this.E = hVar;
    }

    @Override // u1.d
    public final u5.f O() {
        return this.D ? this.E : u1.b.f17533g;
    }
}
