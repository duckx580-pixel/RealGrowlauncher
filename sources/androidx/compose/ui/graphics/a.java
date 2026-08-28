package androidx.compose.ui.graphics;

import a1.n;
import eh.c;
import g1.f0;
import g1.k0;
import g1.p0;
import g1.z;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final n a(c cVar) {
        return new BlockGraphicsLayerElement(cVar);
    }

    public static n b(n nVar, float f9, float f10, float f11, float f12, k0 k0Var, boolean z3, int i10) {
        float f13 = (i10 & 1) != 0 ? 1.0f : f9;
        float f14 = (i10 & 2) != 0 ? 1.0f : f10;
        float f15 = (i10 & 4) != 0 ? 1.0f : f11;
        float f16 = (i10 & 256) != 0 ? 0.0f : f12;
        long j = p0.f6899b;
        k0 k0Var2 = (i10 & 2048) != 0 ? f0.f6868a : k0Var;
        boolean z10 = (i10 & 4096) != 0 ? false : z3;
        long j10 = z.f6926a;
        return nVar.j(new GraphicsLayerElement(f13, f14, f15, f16, j, k0Var2, z10, j10, j10));
    }
}
