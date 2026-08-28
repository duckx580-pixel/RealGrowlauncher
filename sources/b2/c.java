package b2;

import v1.e1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a1.m implements e1 {
    public boolean D;
    public final boolean E;
    public eh.c F;

    public c(boolean z3, boolean z10, eh.c cVar) {
        this.D = z3;
        this.E = z10;
        this.F = cVar;
    }

    @Override // v1.e1
    public final boolean F() {
        return this.E;
    }

    @Override // v1.e1
    public final void N(j jVar) {
        this.F.invoke(jVar);
    }

    @Override // v1.e1
    public final boolean q0() {
        return this.D;
    }
}
