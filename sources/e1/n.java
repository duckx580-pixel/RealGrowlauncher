package e1;

import a0.r;
import a8.w0;
import java.util.LinkedHashMap;
import ka.v;
import kotlin.jvm.internal.x;
import v1.f1;
import v1.t0;
import v1.u0;
import v1.y0;
import w1.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends a1.m implements v1.k, u0, u1.d {
    public boolean D;
    public boolean E;
    public m F = m.f5213s;

    @Override // a1.m
    public final void B0() {
        int iOrdinal = H0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                J0();
                w0 w0VarX = gh.a.x(this);
                try {
                    if (w0VarX.f557b) {
                        w0.a(w0VarX);
                    }
                    w0VarX.f557b = true;
                    K0(m.f5213s);
                    w0.b(w0VarX);
                    return;
                } catch (Throwable th2) {
                    w0.b(w0VarX);
                    throw th2;
                }
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    return;
                }
                J0();
                return;
            }
        }
        ((e) ((t) v1.f.A(this)).getFocusOwner()).a(true, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final h G0() {
        v vVar;
        h hVar = new h();
        hVar.f5198a = true;
        j jVar = j.f5208b;
        hVar.f5199b = jVar;
        hVar.f5200c = jVar;
        hVar.f5201d = jVar;
        hVar.f5202e = jVar;
        hVar.f5203f = jVar;
        hVar.f5204g = jVar;
        hVar.f5205h = jVar;
        hVar.f5206i = jVar;
        hVar.j = g.f5193r;
        hVar.f5207k = g.f5194s;
        a1.m mVar = this.f197i;
        if (!mVar.C) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        androidx.compose.ui.node.a aVarY = v1.f.y(this);
        a1.m mVar2 = mVar;
        loop0: while (aVarY != null) {
            if ((((a1.m) aVarY.M.f9531g).f200t & 3072) != 0) {
                while (mVar2 != null) {
                    int i10 = mVar2.f199s;
                    if ((i10 & 3072) != 0) {
                        if (mVar2 != mVar && (i10 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i10 & 2048) != 0) {
                            ?? F = mVar2;
                            ?? fVar = 0;
                            while (F != 0) {
                                if (F instanceof i) {
                                    ((i) F).m(hVar);
                                } else if ((F.f199s & 2048) != 0 && (F instanceof v1.m)) {
                                    a1.m mVar3 = ((v1.m) F).E;
                                    int i11 = 0;
                                    F = F;
                                    fVar = fVar;
                                    while (mVar3 != null) {
                                        if ((mVar3.f199s & 2048) != 0) {
                                            i11++;
                                            fVar = fVar;
                                            if (i11 == 1) {
                                                F = mVar3;
                                            } else {
                                                if (fVar == 0) {
                                                    fVar = new q0.f(new a1.m[16]);
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
                                    if (i11 == 1) {
                                    }
                                }
                                F = v1.f.f(fVar);
                            }
                        }
                    }
                    mVar2 = mVar2.f201u;
                }
            }
            aVarY = aVarY.q();
            mVar2 = (aVarY == null || (vVar = aVarY.M) == null) ? null : (f1) vVar.f9530f;
        }
        return hVar;
    }

    public final m H0() {
        m mVar;
        androidx.compose.ui.node.a aVar;
        y0 y0Var;
        d focusOwner;
        t0 t0Var = this.f197i.f203x;
        w0 w0Var = (t0Var == null || (aVar = t0Var.f18471y) == null || (y0Var = aVar.f1250y) == null || (focusOwner = ((t) y0Var).getFocusOwner()) == null) ? null : ((e) focusOwner).f5189c;
        return (w0Var == null || (mVar = (m) ((LinkedHashMap) w0Var.f558c).get(this)) == null) ? this.F : mVar;
    }

    public final void I0() {
        int iOrdinal = H0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 2) {
            x xVar = new x();
            v1.f.w(this, new r(6, xVar, this));
            Object obj = xVar.f9666i;
            if (obj == null) {
                kotlin.jvm.internal.l.l("focusProperties");
                throw null;
            }
            if (((f) obj).a()) {
                return;
            }
            ((e) ((t) v1.f.A(this)).getFocusOwner()).a(true, true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final void J0() {
        v vVar;
        ?? F = this.f197i;
        ?? fVar = 0;
        while (true) {
            int i10 = 0;
            if (F == 0) {
                break;
            }
            if (F instanceof c) {
                androidx.work.v.o((c) F);
            } else if ((F.f199s & 4096) != 0 && (F instanceof v1.m)) {
                a1.m mVar = ((v1.m) F).E;
                F = F;
                fVar = fVar;
                while (mVar != null) {
                    if ((mVar.f199s & 4096) != 0) {
                        i10++;
                        fVar = fVar;
                        if (i10 == 1) {
                            F = mVar;
                        } else {
                            if (fVar == 0) {
                                fVar = new q0.f(new a1.m[16]);
                            }
                            if (F != 0) {
                                fVar.b(F);
                                F = 0;
                            }
                            fVar.b(mVar);
                        }
                    }
                    mVar = mVar.f202v;
                    F = F;
                    fVar = fVar;
                }
                if (i10 == 1) {
                }
            }
            F = v1.f.f(fVar);
        }
        a1.m mVar2 = this.f197i;
        if (!mVar2.C) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        a1.m mVar3 = mVar2.f201u;
        androidx.compose.ui.node.a aVarY = v1.f.y(this);
        while (aVarY != null) {
            if ((((a1.m) aVarY.M.f9531g).f200t & 5120) != 0) {
                while (mVar3 != null) {
                    int i11 = mVar3.f199s;
                    if ((i11 & 5120) != 0 && (i11 & 1024) == 0 && mVar3.C) {
                        ?? F2 = mVar3;
                        ?? fVar2 = 0;
                        while (F2 != 0) {
                            if (F2 instanceof c) {
                                androidx.work.v.o((c) F2);
                            } else if ((F2.f199s & 4096) != 0 && (F2 instanceof v1.m)) {
                                a1.m mVar4 = ((v1.m) F2).E;
                                int i12 = 0;
                                F2 = F2;
                                fVar2 = fVar2;
                                while (mVar4 != null) {
                                    if ((mVar4.f199s & 4096) != 0) {
                                        i12++;
                                        fVar2 = fVar2;
                                        if (i12 == 1) {
                                            F2 = mVar4;
                                        } else {
                                            if (fVar2 == 0) {
                                                fVar2 = new q0.f(new a1.m[16]);
                                            }
                                            if (F2 != 0) {
                                                fVar2.b(F2);
                                                F2 = 0;
                                            }
                                            fVar2.b(mVar4);
                                        }
                                    }
                                    mVar4 = mVar4.f202v;
                                    F2 = F2;
                                    fVar2 = fVar2;
                                }
                                if (i12 == 1) {
                                }
                            }
                            F2 = v1.f.f(fVar2);
                        }
                    }
                    mVar3 = mVar3.f201u;
                }
            }
            aVarY = aVarY.q();
            mVar3 = (aVarY == null || (vVar = aVarY.M) == null) ? null : (f1) vVar.f9530f;
        }
    }

    public final void K0(m mVar) {
        ((LinkedHashMap) gh.a.x(this).f558c).put(this, mVar);
    }

    @Override // v1.u0
    public final void d0() {
        m mVarH0 = H0();
        I0();
        if (mVarH0 != H0()) {
            androidx.work.v.z(this);
        }
    }
}
