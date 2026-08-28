package c0;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a {
    public f F;

    public g(f fVar) {
        this.F = fVar;
    }

    @Override // a1.m
    public final void A0() {
        f fVar = this.F;
        if (fVar != null) {
            l.d("null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl", fVar);
            fVar.f3268a.n(this);
        }
    }

    @Override // a1.m
    public final void z0() {
        f fVar = this.F;
        if (fVar != null) {
            fVar.f3268a.n(this);
        }
        if (fVar != null) {
            fVar.f3268a.b(this);
        }
        this.F = fVar;
    }
}
