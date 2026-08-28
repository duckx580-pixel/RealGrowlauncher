package v1;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q2.c f18369a = new q2.c(1.0f, 1.0f);

    public static final y0 A(l lVar) {
        y0 y0Var = y(lVar).f1250y;
        if (y0Var != null) {
            return y0Var;
        }
        throw new IllegalStateException("This node does not have an owner.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [eh.c] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final void B(q1.k kVar, eh.c cVar) {
        ka.v vVar;
        a1.m mVar = kVar.f197i;
        if (!mVar.C) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        a1.m mVar2 = mVar.f201u;
        androidx.compose.ui.node.a aVarY = y(kVar);
        while (aVarY != null) {
            if ((((a1.m) aVarY.M.f9531g).f200t & 262144) != 0) {
                while (mVar2 != null) {
                    if ((mVar2.f199s & 262144) != 0) {
                        ?? F = mVar2;
                        ?? fVar = 0;
                        while (F != 0) {
                            boolean zBooleanValue = true;
                            if (F instanceof h1) {
                                h1 h1Var = (h1) F;
                                if ("androidx.compose.ui.input.pointer.PointerHoverIcon".equals(h1Var.n()) && androidx.work.v.f(kVar, h1Var)) {
                                    zBooleanValue = ((Boolean) cVar.invoke(h1Var)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else {
                                if (((F.f199s & 262144) != 0) && (F instanceof m)) {
                                    a1.m mVar3 = ((m) F).E;
                                    int i10 = 0;
                                    F = F;
                                    fVar = fVar;
                                    while (mVar3 != null) {
                                        if ((mVar3.f199s & 262144) != 0) {
                                            i10++;
                                            fVar = fVar;
                                            if (i10 == 1) {
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
                                    if (i10 == 1) {
                                    }
                                }
                            }
                            F = f(fVar);
                        }
                    }
                    mVar2 = mVar2.f201u;
                }
            }
            aVarY = aVarY.q();
            mVar2 = (aVarY == null || (vVar = aVarY.M) == null) ? null : (f1) vVar.f9530f;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x001a, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v5, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v6, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v7, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r12v0, types: [eh.c] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void C(c1.d r11, eh.c r12) {
        /*
            a1.m r0 = r11.f197i
            boolean r1 = r0.C
            if (r1 == 0) goto Laf
            q0.f r1 = new q0.f
            r2 = 16
            a1.m[] r3 = new a1.m[r2]
            r1.<init>(r3)
            a1.m r3 = r0.f202v
            if (r3 != 0) goto L17
            b(r1, r0)
            goto L1a
        L17:
            r1.b(r3)
        L1a:
            boolean r0 = r1.m()
            if (r0 == 0) goto Lae
            int r0 = r1.f13638s
            r3 = 1
            int r0 = r0 - r3
            java.lang.Object r0 = r1.o(r0)
            a1.m r0 = (a1.m) r0
            int r4 = r0.f200t
            r5 = 262144(0x40000, float:3.67342E-40)
            r4 = r4 & r5
            if (r4 != 0) goto L35
            b(r1, r0)
            goto L1a
        L35:
            if (r0 == 0) goto L1a
            int r4 = r0.f199s
            r4 = r4 & r5
            if (r4 == 0) goto Lab
            r4 = 0
            r6 = r4
        L3e:
            if (r0 == 0) goto L1a
            boolean r7 = r0 instanceof v1.h1
            if (r7 == 0) goto L67
            v1.h1 r0 = (v1.h1) r0
            c1.c r7 = c1.c.f3282a
            java.lang.Object r8 = r0.n()
            boolean r7 = r7.equals(r8)
            if (r7 == 0) goto L63
            boolean r7 = androidx.work.v.f(r11, r0)
            if (r7 == 0) goto L63
            java.lang.Object r0 = r12.invoke(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            goto L64
        L63:
            r0 = r3
        L64:
            if (r0 != 0) goto La6
            goto Lae
        L67:
            int r7 = r0.f199s
            r7 = r7 & r5
            r8 = 0
            if (r7 == 0) goto L6f
            r7 = r3
            goto L70
        L6f:
            r7 = r8
        L70:
            if (r7 == 0) goto La6
            boolean r7 = r0 instanceof v1.m
            if (r7 == 0) goto La6
            r7 = r0
            v1.m r7 = (v1.m) r7
            a1.m r7 = r7.E
            r9 = r8
        L7c:
            if (r7 == 0) goto La3
            int r10 = r7.f199s
            r10 = r10 & r5
            if (r10 == 0) goto L85
            r10 = r3
            goto L86
        L85:
            r10 = r8
        L86:
            if (r10 == 0) goto La0
            int r9 = r9 + 1
            if (r9 != r3) goto L8e
            r0 = r7
            goto La0
        L8e:
            if (r6 != 0) goto L97
            q0.f r6 = new q0.f
            a1.m[] r10 = new a1.m[r2]
            r6.<init>(r10)
        L97:
            if (r0 == 0) goto L9d
            r6.b(r0)
            r0 = r4
        L9d:
            r6.b(r7)
        La0:
            a1.m r7 = r7.f202v
            goto L7c
        La3:
            if (r9 != r3) goto La6
            goto L3e
        La6:
            a1.m r0 = f(r6)
            goto L3e
        Lab:
            a1.m r0 = r0.f202v
            goto L35
        Lae:
            return
        Laf:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "visitChildren called on an unattached node"
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.f.C(c1.d, eh.c):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [eh.c] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void D(q1.k kVar, eh.c cVar) {
        a1.m mVar = kVar.f197i;
        if (!mVar.C) {
            throw new IllegalStateException("visitSubtreeIf called on an unattached node");
        }
        q0.f fVar = new q0.f(new a1.m[16]);
        a1.m mVar2 = mVar.f202v;
        if (mVar2 == null) {
            b(fVar, mVar);
        } else {
            fVar.b(mVar2);
        }
        while (fVar.m()) {
            a1.m mVar3 = (a1.m) fVar.o(fVar.f13638s - 1);
            if ((mVar3.f200t & 262144) != 0) {
                for (a1.m mVar4 = mVar3; mVar4 != null; mVar4 = mVar4.f202v) {
                    if ((mVar4.f199s & 262144) != 0) {
                        ?? F = mVar4;
                        ?? fVar2 = 0;
                        while (F != 0) {
                            if (F instanceof h1) {
                                h1 h1Var = (h1) F;
                                kVar.getClass();
                                g1 g1Var = ("androidx.compose.ui.input.pointer.PointerHoverIcon".equals(h1Var.n()) && androidx.work.v.f(kVar, h1Var)) ? (g1) cVar.invoke(h1Var) : g1.f18379i;
                                if (g1Var == g1.f18381s) {
                                    return;
                                }
                                if (g1Var == g1.f18380r) {
                                    break;
                                }
                            } else if ((F.f199s & 262144) != 0 && (F instanceof m)) {
                                a1.m mVar5 = ((m) F).E;
                                int i10 = 0;
                                F = F;
                                fVar2 = fVar2;
                                while (mVar5 != null) {
                                    if ((mVar5.f199s & 262144) != 0) {
                                        i10++;
                                        fVar2 = fVar2;
                                        if (i10 == 1) {
                                            F = mVar5;
                                        } else {
                                            if (fVar2 == 0) {
                                                fVar2 = new q0.f(new a1.m[16]);
                                            }
                                            if (F != 0) {
                                                fVar2.b(F);
                                                F = 0;
                                            }
                                            fVar2.b(mVar5);
                                        }
                                    }
                                    mVar5 = mVar5.f202v;
                                    F = F;
                                    fVar2 = fVar2;
                                }
                                if (i10 == 1) {
                                }
                            }
                            F = f(fVar2);
                        }
                    }
                }
            }
            b(fVar, mVar3);
        }
    }

    public static final long a(float f9, boolean z3) {
        return ((z3 ? 1L : 0L) & 4294967295L) | (((long) Float.floatToIntBits(f9)) << 32);
    }

    public static final void b(q0.f fVar, a1.m mVar) {
        q0.f fVarT = y(mVar).t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            int i11 = i10 - 1;
            Object[] objArr = fVarT.f13636i;
            do {
                fVar.b((a1.m) ((androidx.compose.ui.node.a) objArr[i11]).M.f9531g);
                i11--;
            } while (i11 >= 0);
        }
    }

    public static final int c(k0 k0Var, t1.l lVar) {
        long j;
        k0 k0VarN0 = k0Var.n0();
        if (k0VarN0 == null) {
            throw new IllegalStateException(("Child of " + k0Var + " cannot be null when calculating alignment line").toString());
        }
        if (k0Var.q0().c().containsKey(lVar)) {
            Integer num = (Integer) k0Var.q0().c().get(lVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iP = k0VarN0.P(lVar);
            if (iP != Integer.MIN_VALUE) {
                k0VarN0.f18426v = true;
                k0Var.w = true;
                k0Var.w0();
                k0VarN0.f18426v = false;
                k0Var.w = false;
                if (lVar instanceof t1.l) {
                    long jR0 = k0VarN0.r0();
                    int i10 = q2.i.f13737c;
                    j = jR0 & 4294967295L;
                } else {
                    long jR02 = k0VarN0.r0();
                    int i11 = q2.i.f13737c;
                    j = jR02 >> 32;
                }
                return iP + ((int) j);
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final boolean d(c cVar) {
        f1 f1Var = (f1) y(cVar).M.f9530f;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode", f1Var);
        return f1Var.D;
    }

    public static final a1.m e(l lVar, int i10) {
        a1.m mVar = ((a1.m) lVar).f197i.f202v;
        if (mVar == null || (mVar.f200t & i10) == 0) {
            return null;
        }
        while (mVar != null) {
            int i11 = mVar.f199s;
            if ((i11 & 2) != 0) {
                return null;
            }
            if ((i11 & i10) != 0) {
                return mVar;
            }
            mVar = mVar.f202v;
        }
        return null;
    }

    public static final a1.m f(q0.f fVar) {
        if (fVar == null || fVar.l()) {
            return null;
        }
        return (a1.m) fVar.o(fVar.f13638s - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final w g(a1.m mVar) {
        if ((mVar.f199s & 2) != 0) {
            if (mVar instanceof w) {
                return (w) mVar;
            }
            if (mVar instanceof m) {
                a1.m mVar2 = ((m) mVar).E;
                while (mVar2 != 0) {
                    if (mVar2 instanceof w) {
                        return (w) mVar2;
                    }
                    mVar2 = (!(mVar2 instanceof m) || (mVar2.f199s & 2) == 0) ? mVar2.f202v : ((m) mVar2).E;
                }
            }
        }
        return null;
    }

    public static final void h(a1.m mVar) {
        if (!mVar.C) {
            throw new IllegalStateException("autoInvalidateInsertedNode called on unattached node");
        }
        i(mVar, -1, 1);
    }

    public static final void i(a1.m mVar, int i10, int i11) {
        if (!(mVar instanceof m)) {
            j(mVar, i10 & mVar.f199s, i11);
            return;
        }
        m mVar2 = (m) mVar;
        int i12 = mVar2.D;
        j(mVar, i12 & i10, i11);
        int i13 = (~i12) & i10;
        for (a1.m mVar3 = mVar2.E; mVar3 != null; mVar3 = mVar3.f202v) {
            i(mVar3, i13, i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void j(a1.m mVar, int i10, int i11) {
        if (i11 != 0 || mVar.w0()) {
            if ((i10 & 2) != 0 && (mVar instanceof w)) {
                t((w) mVar);
                if (i11 == 2) {
                    t0 t0VarX = x(mVar, 2);
                    t0VarX.B = true;
                    t0VarX.O.invoke();
                    if (t0VarX.Q != null) {
                        t0VarX.b1(null, false);
                    }
                }
            }
            if ((i10 & 256) != 0 && (mVar instanceof p)) {
                y(mVar).z();
            }
            if ((i10 & 4) != 0 && (mVar instanceof o)) {
                s((o) mVar);
            }
            if ((i10 & 8) != 0 && (mVar instanceof e1)) {
                u((e1) mVar);
            }
            if ((i10 & 64) != 0 && (mVar instanceof b1)) {
                i0 i0Var = y((b1) mVar).N;
                i0Var.f18416o.F = true;
                g0 g0Var = i0Var.f18417p;
                if (g0Var != null) {
                    g0Var.J = true;
                }
            }
            if ((i10 & 1024) != 0 && (mVar instanceof e1.n)) {
                if (i11 == 2) {
                    mVar.B0();
                } else {
                    mf.c cVar = ((e1.e) ((w1.t) A(mVar)).getFocusOwner()).f5188b;
                    cVar.v((LinkedHashSet) cVar.f11698i, (e1.n) mVar);
                }
            }
            if ((i10 & 2048) != 0 && (mVar instanceof e1.i)) {
                e1.i iVar = (e1.i) mVar;
                g.f18374b = null;
                iVar.m(g.f18373a);
                if (g.f18374b != null) {
                    if (i11 == 2) {
                        a1.m mVar2 = ((a1.m) iVar).f197i;
                        if (!mVar2.C) {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                        q0.f fVar = new q0.f(new a1.m[16]);
                        a1.m mVar3 = mVar2.f202v;
                        if (mVar3 == null) {
                            b(fVar, mVar2);
                        } else {
                            fVar.b(mVar3);
                        }
                        while (fVar.m()) {
                            a1.m mVarF = (a1.m) fVar.o(fVar.f13638s - 1);
                            if ((mVarF.f200t & 1024) == 0) {
                                b(fVar, mVarF);
                            } else {
                                while (true) {
                                    if (mVarF == null) {
                                        break;
                                    }
                                    if ((mVarF.f199s & 1024) != 0) {
                                        q0.f fVar2 = null;
                                        while (mVarF != null) {
                                            if (mVarF instanceof e1.n) {
                                                e1.n nVar = (e1.n) mVarF;
                                                mf.c cVar2 = ((e1.e) ((w1.t) A(nVar)).getFocusOwner()).f5188b;
                                                cVar2.v((LinkedHashSet) cVar2.f11698i, nVar);
                                            } else if ((mVarF.f199s & 1024) != 0 && (mVarF instanceof m)) {
                                                int i12 = 0;
                                                for (a1.m mVar4 = ((m) mVarF).E; mVar4 != null; mVar4 = mVar4.f202v) {
                                                    if ((mVar4.f199s & 1024) != 0) {
                                                        i12++;
                                                        if (i12 == 1) {
                                                            mVarF = mVar4;
                                                        } else {
                                                            if (fVar2 == null) {
                                                                fVar2 = new q0.f(new a1.m[16]);
                                                            }
                                                            if (mVarF != null) {
                                                                fVar2.b(mVarF);
                                                                mVarF = null;
                                                            }
                                                            fVar2.b(mVar4);
                                                        }
                                                    }
                                                }
                                                if (i12 == 1) {
                                                }
                                            }
                                            mVarF = f(fVar2);
                                        }
                                    } else {
                                        mVarF = mVarF.f202v;
                                    }
                                }
                            }
                        }
                    } else {
                        mf.c cVar3 = ((e1.e) ((w1.t) A(iVar)).getFocusOwner()).f5188b;
                        cVar3.v((LinkedHashSet) cVar3.f11701t, iVar);
                    }
                }
            }
            if ((i10 & 4096) == 0 || !(mVar instanceof e1.c)) {
                return;
            }
            androidx.work.v.o((e1.c) mVar);
        }
    }

    public static final void k(a1.m mVar) {
        if (!mVar.C) {
            throw new IllegalStateException("autoInvalidateUpdatedNode called on unattached node");
        }
        i(mVar, -1, 0);
    }

    public static final int l(a1.l lVar) {
        int i10 = lVar instanceof t1.t ? 3 : 1;
        if (lVar instanceof d1.e) {
            i10 |= 4;
        }
        if (lVar instanceof b2.k) {
            i10 |= 8;
        }
        if (lVar instanceof q1.u) {
            i10 |= 16;
        }
        if ((lVar instanceof y.a0) || (lVar instanceof u1.e)) {
            i10 |= 32;
        }
        if (lVar instanceof b0.b) {
            i10 |= 256;
        }
        if (lVar instanceof t1.n0) {
            i10 |= 64;
        }
        return lVar instanceof t1.m0 ? i10 | 128 : i10;
    }

    public static final int m(a1.m mVar) {
        int i10 = mVar.f199s;
        if (i10 != 0) {
            return i10;
        }
        int i11 = mVar instanceof w ? 3 : 1;
        if (mVar instanceof o) {
            i11 |= 4;
        }
        if (mVar instanceof e1) {
            i11 |= 8;
        }
        if (mVar instanceof c1) {
            i11 |= 16;
        }
        if (mVar instanceof u1.d) {
            i11 |= 32;
        }
        if (mVar instanceof b1) {
            i11 |= 64;
        }
        if (mVar instanceof v) {
            i11 |= 128;
        }
        if (mVar instanceof p) {
            i11 |= 256;
        }
        if (mVar instanceof e1.n) {
            i11 |= 1024;
        }
        if (mVar instanceof e1.i) {
            i11 |= 2048;
        }
        if (mVar instanceof e1.c) {
            i11 |= 4096;
        }
        if (mVar instanceof o1.d) {
            i11 |= 8192;
        }
        if (mVar instanceof s1.a) {
            i11 |= 16384;
        }
        if (mVar instanceof k) {
            i11 |= 32768;
        }
        return mVar instanceof h1 ? 262144 | i11 : i11;
    }

    public static final int n(a1.m mVar) {
        if (!(mVar instanceof m)) {
            return m(mVar);
        }
        m mVar2 = (m) mVar;
        int iN = mVar2.D;
        for (a1.m mVar3 = mVar2.E; mVar3 != null; mVar3 = mVar3.f202v) {
            iN |= n(mVar3);
        }
        return iN;
    }

    public static final int o(long j, long j10) {
        boolean z3 = ((int) (j & 4294967295L)) != 0;
        return z3 != (((int) (4294967295L & j10)) != 0) ? z3 ? -1 : 1 : (int) Math.signum(Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j10 >> 32)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object p(k kVar, o0.f1 f1Var) {
        if (!((a1.m) kVar).f197i.C) {
            throw new IllegalStateException("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        w0.d dVar = (w0.d) y(kVar).K;
        dVar.getClass();
        return o0.p.K(dVar, f1Var);
    }

    public static final int q(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }

    public static final boolean r(int i10) {
        return (i10 & 128) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void s(o oVar) {
        if (((a1.m) oVar).f197i.C) {
            x(oVar, 1).O0();
        }
    }

    public static final void t(w wVar) {
        y(wVar).z();
    }

    public static final void u(e1 e1Var) {
        y(e1Var).A();
    }

    public static final boolean v(androidx.compose.ui.node.a aVar) {
        if (aVar.f1245s == null) {
            return false;
        }
        androidx.compose.ui.node.a aVarQ = aVar.q();
        return (aVarQ != null ? aVarQ.f1245s : null) == null || aVar.N.f18404b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void w(a1.m mVar, eh.a aVar) {
        v0 v0Var = mVar.w;
        if (v0Var == null) {
            v0Var = new v0((u0) mVar);
            mVar.w = v0Var;
        }
        ((w1.t) A(mVar)).getSnapshotObserver().a(v0Var, e.f18361u, aVar);
    }

    public static final t0 x(l lVar, int i10) {
        t0 t0Var = ((a1.m) lVar).f197i.f203x;
        kotlin.jvm.internal.l.c(t0Var);
        if (t0Var.J0() != lVar || !r(i10)) {
            return t0Var;
        }
        t0 t0Var2 = t0Var.f18472z;
        kotlin.jvm.internal.l.c(t0Var2);
        return t0Var2;
    }

    public static final androidx.compose.ui.node.a y(l lVar) {
        t0 t0Var = ((a1.m) lVar).f197i.f203x;
        if (t0Var != null) {
            return t0Var.f18471y;
        }
        throw new IllegalStateException("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final y0 z(androidx.compose.ui.node.a aVar) {
        y0 y0Var = aVar.f1250y;
        if (y0Var != null) {
            return y0Var;
        }
        throw new IllegalStateException("LayoutNode should be attached to an owner");
    }
}
