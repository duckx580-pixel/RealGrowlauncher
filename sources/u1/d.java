package u1;

import a1.m;
import ka.v;
import v1.f1;
import v1.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface d extends f, l {
    default u5.f O() {
        return b.f17533g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [u1.d, v1.l] */
    @Override // u1.f
    default Object h(g gVar) {
        v vVar;
        m mVar = ((m) this).f197i;
        boolean z3 = mVar.C;
        if (!z3) {
            throw new IllegalArgumentException("ModifierLocal accessed from an unattached node");
        }
        if (!z3) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        m mVar2 = mVar.f201u;
        androidx.compose.ui.node.a aVarY = v1.f.y(this);
        while (aVarY != null) {
            if ((((m) aVarY.M.f9531g).f200t & 32) != 0) {
                while (mVar2 != null) {
                    if ((mVar2.f199s & 32) != 0) {
                        ?? F = mVar2;
                        ?? fVar = 0;
                        while (F != 0) {
                            if (F instanceof d) {
                                d dVar = (d) F;
                                if (dVar.O().k(gVar)) {
                                    return dVar.O().o(gVar);
                                }
                            } else if ((F.f199s & 32) != 0 && (F instanceof v1.m)) {
                                m mVar3 = ((v1.m) F).E;
                                int i10 = 0;
                                F = F;
                                fVar = fVar;
                                while (mVar3 != null) {
                                    if ((mVar3.f199s & 32) != 0) {
                                        i10++;
                                        fVar = fVar;
                                        if (i10 == 1) {
                                            F = mVar3;
                                        } else {
                                            if (fVar == 0) {
                                                fVar = new q0.f(new m[16]);
                                            }
                                            if (F != 0) {
                                                fVar.b(F);
                                                F = 0;
                                            }
                                            fVar.b(mVar3);
                                        }
                                    }
                                    mVar3 = mVar3.f202v;
                                    F = F;
                                    fVar = fVar;
                                }
                                if (i10 == 1) {
                                }
                            }
                            F = v1.f.f(fVar);
                        }
                    }
                    mVar2 = mVar2.f201u;
                }
            }
            aVarY = aVarY.q();
            mVar2 = (aVarY == null || (vVar = aVarY.M) == null) ? null : (f1) vVar.f9530f;
        }
        return gVar.f17540a.invoke();
    }
}
