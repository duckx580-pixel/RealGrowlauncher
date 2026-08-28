package q1;

import a8.w0;
import v1.c1;
import v1.t0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends b0.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1.m f13656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r1.b f13657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q.j f13658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t0 f13659e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g f13660f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13661g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13662h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f13663i;

    public f(a1.m mVar) {
        super(1);
        this.f13656b = mVar;
        r1.b bVar = new r1.b();
        bVar.f14432a = new long[2];
        this.f13657c = bVar;
        this.f13658d = new q.j(2);
        this.f13662h = true;
        this.f13663i = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x023e  */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // b0.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(q.j r40, t1.p r41, a8.w0 r42, boolean r43) {
        /*
            Method dump skipped, instruction units count: 579
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.f.a(q.j, t1.p, a8.w0, boolean):boolean");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // b0.j
    public final void b(w0 w0Var) {
        super.b(w0Var);
        g gVar = this.f13660f;
        if (gVar == null) {
            return;
        }
        this.f13661g = this.f13662h;
        ?? r12 = gVar.f13664a;
        int size = r12.size();
        for (int i10 = 0; i10 < size; i10++) {
            q qVar = (q) r12.get(i10);
            boolean z3 = qVar.f13679d;
            long j = qVar.f13676a;
            if (!z3 && (!w0Var.f(j) || !this.f13662h)) {
                r1.b bVar = this.f13657c;
                int i11 = bVar.f14433b;
                int i12 = 0;
                while (true) {
                    if (i12 >= i11) {
                        break;
                    }
                    if (j == bVar.f14432a[i12]) {
                        bVar.c(i12);
                        break;
                    }
                    i12++;
                }
            }
        }
        this.f13662h = false;
        this.f13663i = gVar.f13667d == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void d() {
        q0.f fVar = this.f2450a;
        int i10 = fVar.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVar.f13636i;
            int i11 = 0;
            do {
                ((f) objArr[i11]).d();
                i11++;
            } while (i11 < i10);
        }
        ?? F = this.f13656b;
        ?? fVar2 = 0;
        while (F != 0) {
            if (F instanceof c1) {
                ((c1) F).E();
            } else if ((F.f199s & 16) != 0 && (F instanceof v1.m)) {
                a1.m mVar = ((v1.m) F).E;
                int i12 = 0;
                F = F;
                fVar2 = fVar2;
                while (mVar != null) {
                    if ((mVar.f199s & 16) != 0) {
                        i12++;
                        fVar2 = fVar2;
                        if (i12 == 1) {
                            F = mVar;
                        } else {
                            if (fVar2 == 0) {
                                fVar2 = new q0.f(new a1.m[16]);
                            }
                            if (F != 0) {
                                fVar2.b(F);
                                F = 0;
                            }
                            fVar2.b(mVar);
                        }
                    }
                    mVar = mVar.f202v;
                    F = F;
                    fVar2 = fVar2;
                }
                if (i12 == 1) {
                }
            }
            F = v1.f.f(fVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
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
    public final boolean e(w0 w0Var) {
        q0.f fVar;
        int i10;
        q.j jVar = this.f13658d;
        boolean z3 = false;
        int i11 = 0;
        z3 = false;
        if (jVar.f() != 0) {
            a1.m mVar = this.f13656b;
            if (mVar.C) {
                g gVar = this.f13660f;
                kotlin.jvm.internal.l.c(gVar);
                t0 t0Var = this.f13659e;
                kotlin.jvm.internal.l.c(t0Var);
                long j = t0Var.f16291s;
                ?? F = mVar;
                ?? fVar2 = 0;
                while (F != 0) {
                    if (F instanceof c1) {
                        ((c1) F).a0(gVar, h.f13670s, j);
                    } else if ((F.f199s & 16) != 0 && (F instanceof v1.m)) {
                        a1.m mVar2 = ((v1.m) F).E;
                        int i12 = 0;
                        F = F;
                        fVar2 = fVar2;
                        while (mVar2 != null) {
                            if ((mVar2.f199s & 16) != 0) {
                                i12++;
                                fVar2 = fVar2;
                                if (i12 == 1) {
                                    F = mVar2;
                                } else {
                                    if (fVar2 == 0) {
                                        fVar2 = new q0.f(new a1.m[16]);
                                    }
                                    if (F != 0) {
                                        fVar2.b(F);
                                        F = 0;
                                    }
                                    fVar2.b(mVar2);
                                }
                            }
                            mVar2 = mVar2.f202v;
                            F = F;
                            fVar2 = fVar2;
                        }
                        if (i12 == 1) {
                        }
                    }
                    F = v1.f.f(fVar2);
                }
                if (mVar.C && (i10 = (fVar = this.f2450a).f13638s) > 0) {
                    Object[] objArr = fVar.f13636i;
                    do {
                        ((f) objArr[i11]).e(w0Var);
                        i11++;
                    } while (i11 < i10);
                }
                z3 = true;
            }
        }
        b(w0Var);
        jVar.a();
        this.f13659e = null;
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v3, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean f(w0 w0Var, boolean z3) {
        q0.f fVar;
        int i10;
        if (this.f13658d.f() == 0) {
            return false;
        }
        ?? F = this.f13656b;
        if (!F.C) {
            return false;
        }
        g gVar = this.f13660f;
        kotlin.jvm.internal.l.c(gVar);
        t0 t0Var = this.f13659e;
        kotlin.jvm.internal.l.c(t0Var);
        long j = t0Var.f16291s;
        ?? F2 = F;
        ?? fVar2 = 0;
        while (F2 != 0) {
            if (F2 instanceof c1) {
                ((c1) F2).a0(gVar, h.f13668i, j);
            } else if ((F2.f199s & 16) != 0 && (F2 instanceof v1.m)) {
                a1.m mVar = ((v1.m) F2).E;
                int i11 = 0;
                F2 = F2;
                fVar2 = fVar2;
                while (mVar != null) {
                    if ((mVar.f199s & 16) != 0) {
                        i11++;
                        fVar2 = fVar2;
                        if (i11 == 1) {
                            F2 = mVar;
                        } else {
                            if (fVar2 == 0) {
                                fVar2 = new q0.f(new a1.m[16]);
                            }
                            if (F2 != 0) {
                                fVar2.b(F2);
                                F2 = 0;
                            }
                            fVar2.b(mVar);
                        }
                    }
                    mVar = mVar.f202v;
                    F2 = F2;
                    fVar2 = fVar2;
                }
                if (i11 == 1) {
                }
            }
            F2 = v1.f.f(fVar2);
        }
        if (F.C && (i10 = (fVar = this.f2450a).f13638s) > 0) {
            Object[] objArr = fVar.f13636i;
            int i12 = 0;
            do {
                f fVar3 = (f) objArr[i12];
                kotlin.jvm.internal.l.c(this.f13659e);
                fVar3.f(w0Var, z3);
                i12++;
            } while (i12 < i10);
        }
        if (F.C) {
            ?? fVar4 = 0;
            while (F != 0) {
                if (F instanceof c1) {
                    ((c1) F).a0(gVar, h.f13669r, j);
                } else if ((F.f199s & 16) != 0 && (F instanceof v1.m)) {
                    a1.m mVar2 = ((v1.m) F).E;
                    int i13 = 0;
                    F = F;
                    fVar4 = fVar4;
                    while (mVar2 != null) {
                        if ((mVar2.f199s & 16) != 0) {
                            i13++;
                            fVar4 = fVar4;
                            if (i13 == 1) {
                                F = mVar2;
                            } else {
                                if (fVar4 == 0) {
                                    fVar4 = new q0.f(new a1.m[16]);
                                }
                                if (F != 0) {
                                    fVar4.b(F);
                                    F = 0;
                                }
                                fVar4.b(mVar2);
                            }
                        }
                        mVar2 = mVar2.f202v;
                        F = F;
                        fVar4 = fVar4;
                    }
                    if (i13 == 1) {
                    }
                }
                F = v1.f.f(fVar4);
            }
        }
        return true;
    }

    public final String toString() {
        return "Node(pointerInputFilter=" + this.f13656b + ", children=" + this.f2450a + ", pointerIds=" + this.f13657c + ')';
    }
}
