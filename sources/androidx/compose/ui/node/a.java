package androidx.compose.ui.node;

import a1.m;
import a1.n;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import com.google.android.gms.internal.measurement.j3;
import e1.e;
import g1.r;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.x;
import o0.e2;
import o0.i;
import o0.p;
import o0.u;
import o0.v;
import q0.f;
import q2.l;
import t.g;
import t1.d0;
import t1.h0;
import t2.c;
import u5.s;
import v1.a0;
import v1.a1;
import v1.c0;
import v1.c1;
import v1.f1;
import v1.g0;
import v1.i0;
import v1.j;
import v1.k;
import v1.o0;
import v1.t0;
import v1.x0;
import v1.y;
import v1.y0;
import v1.z;
import v1.z0;
import w0.d;
import w1.b1;
import w1.d2;
import w1.f0;
import w1.t;
import x7.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements i, z0, j {
    public static final a0 Y = new a0("Undefined intrinsics block and it is required");
    public static final z Z = new z();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final cf.b f1242a0 = new cf.b(12);
    public int A;
    public boolean B;
    public b2.j C;
    public final f D;
    public boolean E;
    public h0 F;
    public final h G;
    public q2.b H;
    public l I;
    public d2 J;
    public v K;
    public boolean L;
    public final ka.v M;
    public final i0 N;
    public d0 O;
    public t0 P;
    public boolean Q;
    public n R;
    public c S;
    public q1.v T;
    public boolean U;
    public boolean V;
    public int W;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1243i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1244r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a f1245s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1246t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j3 f1247u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public f f1248v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a f1249x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public y0 f1250y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public t2.n f1251z;

    public a(int i10) {
        this((i10 & 1) == 0, b2.l.f2572a.addAndGet(1));
    }

    public static void N(a aVar, boolean z3, int i10) {
        a aVarQ;
        if ((i10 & 1) != 0) {
            z3 = false;
        }
        boolean z10 = (i10 & 2) != 0;
        if (aVar.f1245s == null) {
            throw new IllegalStateException("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
        }
        y0 y0Var = aVar.f1250y;
        if (y0Var == null || aVar.B || aVar.f1243i) {
            return;
        }
        ((t) y0Var).x(aVar, true, z3, z10);
        g0 g0Var = aVar.N.f18417p;
        kotlin.jvm.internal.l.c(g0Var);
        i0 i0Var = g0Var.M;
        a aVarQ2 = i0Var.f18403a.q();
        int i11 = i0Var.f18403a.W;
        if (aVarQ2 == null || i11 == 3) {
            return;
        }
        while (aVarQ2.W == i11 && (aVarQ = aVarQ2.q()) != null) {
            aVarQ2 = aVarQ;
        }
        int iC = g.c(i11);
        if (iC == 0) {
            if (aVarQ2.f1245s != null) {
                N(aVarQ2, z3, 2);
                return;
            } else {
                P(aVarQ2, z3, 2);
                return;
            }
        }
        if (iC != 1) {
            throw new IllegalStateException("Intrinsics isn't used by the parent");
        }
        if (aVarQ2.f1245s != null) {
            aVarQ2.M(z3);
        } else {
            aVarQ2.O(z3);
        }
    }

    public static void P(a aVar, boolean z3, int i10) {
        y0 y0Var;
        a aVarQ;
        if ((i10 & 1) != 0) {
            z3 = false;
        }
        boolean z10 = (i10 & 2) != 0;
        if (aVar.B || aVar.f1243i || (y0Var = aVar.f1250y) == null) {
            return;
        }
        ((t) y0Var).x(aVar, false, z3, z10);
        a aVar2 = aVar.N.f18416o.U.f18403a;
        a aVarQ2 = aVar2.q();
        int i11 = aVar2.W;
        if (aVarQ2 == null || i11 == 3) {
            return;
        }
        while (aVarQ2.W == i11 && (aVarQ = aVarQ2.q()) != null) {
            aVarQ2 = aVarQ;
        }
        int iC = g.c(i11);
        if (iC == 0) {
            P(aVarQ2, z3, 2);
        } else {
            if (iC != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            aVarQ2.O(z3);
        }
    }

    public static void Q(a aVar) {
        i0 i0Var = aVar.N;
        if (c0.f18347a[g.c(i0Var.f18405c)] != 1) {
            throw new IllegalStateException("Unexpected state ".concat(s.h0.l(i0Var.f18405c)));
        }
        if (i0Var.f18409g) {
            N(aVar, true, 2);
            return;
        }
        if (i0Var.f18410h) {
            aVar.M(true);
        }
        if (i0Var.f18406d) {
            P(aVar, true, 2);
        } else if (i0Var.f18407e) {
            aVar.O(true);
        }
    }

    public final void A() {
        this.C = null;
        ((t) v1.f.z(this)).y();
    }

    public final void B() {
        a aVar;
        if (this.f1246t > 0) {
            this.w = true;
        }
        if (!this.f1243i || (aVar = this.f1249x) == null) {
            return;
        }
        aVar.B();
    }

    public final boolean C() {
        return this.f1250y != null;
    }

    public final boolean D() {
        return this.N.f18416o.H;
    }

    public final Boolean E() {
        g0 g0Var = this.N.f18417p;
        if (g0Var != null) {
            return Boolean.valueOf(g0Var.E);
        }
        return null;
    }

    public final void F() {
        a aVarQ;
        if (this.W == 3) {
            e();
        }
        g0 g0Var = this.N.f18417p;
        kotlin.jvm.internal.l.c(g0Var);
        try {
            g0Var.f18375v = true;
            if (!g0Var.A) {
                throw new IllegalStateException("replace() called on item that was not placed");
            }
            g0Var.L = false;
            boolean z3 = g0Var.E;
            g0Var.g0(g0Var.D, 0.0f, null);
            if (z3 && !g0Var.L && (aVarQ = g0Var.M.f18403a.q()) != null) {
                aVarQ.M(false);
            }
        } finally {
            g0Var.f18375v = false;
        }
    }

    public final void G(int i10, int i11, int i12) {
        if (i10 == i11) {
            return;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = i10 > i11 ? i10 + i13 : i10;
            int i15 = i10 > i11 ? i11 + i13 : (i11 + i12) - 2;
            j3 j3Var = this.f1247u;
            f fVar = (f) j3Var.f3836r;
            p1.g gVar = (p1.g) j3Var.f3837s;
            Object objO = fVar.o(i14);
            gVar.invoke();
            ((f) j3Var.f3836r).a(i15, (a) objO);
            gVar.invoke();
        }
        I();
        B();
        z();
    }

    public final void H(a aVar) {
        if (aVar.N.f18415n > 0) {
            this.N.b(r0.f18415n - 1);
        }
        if (this.f1250y != null) {
            aVar.g();
        }
        aVar.f1249x = null;
        ((t0) aVar.M.f9529e).A = null;
        if (aVar.f1243i) {
            this.f1246t--;
            f fVar = (f) aVar.f1247u.f3836r;
            int i10 = fVar.f13638s;
            if (i10 > 0) {
                Object[] objArr = fVar.f13636i;
                int i11 = 0;
                do {
                    ((t0) ((a) objArr[i11]).M.f9529e).A = null;
                    i11++;
                } while (i11 < i10);
            }
        }
        B();
        I();
    }

    public final void I() {
        if (!this.f1243i) {
            this.E = true;
            return;
        }
        a aVarQ = q();
        if (aVarQ != null) {
            aVarQ.I();
        }
    }

    public final void J() {
        j3 j3Var = this.f1247u;
        f fVar = (f) j3Var.f3836r;
        f fVar2 = (f) j3Var.f3836r;
        int i10 = fVar.f13638s;
        while (true) {
            i10--;
            if (-1 >= i10) {
                fVar2.h();
                ((p1.g) j3Var.f3837s).invoke();
                return;
            }
            H((a) fVar2.f13636i[i10]);
        }
    }

    public final void K(int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException(k0.g.e(i11, "count (", ") must be greater than 0").toString());
        }
        int i12 = (i11 + i10) - 1;
        if (i10 > i12) {
            return;
        }
        while (true) {
            j3 j3Var = this.f1247u;
            Object objO = ((f) j3Var.f3836r).o(i12);
            ((p1.g) j3Var.f3837s).invoke();
            H((a) objO);
            if (i12 == i10) {
                return;
            } else {
                i12--;
            }
        }
    }

    public final void L() {
        a aVarQ;
        if (this.W == 3) {
            e();
        }
        v1.h0 h0Var = this.N.f18416o;
        h0Var.getClass();
        try {
            h0Var.f18390v = true;
            if (!h0Var.f18393z) {
                throw new IllegalStateException("replace called on unplaced item");
            }
            boolean z3 = h0Var.H;
            h0Var.w0(h0Var.C, h0Var.E, h0Var.D);
            if (z3 && !h0Var.P && (aVarQ = h0Var.U.f18403a.q()) != null) {
                aVarQ.O(false);
            }
        } finally {
            h0Var.f18390v = false;
        }
    }

    public final void M(boolean z3) {
        y0 y0Var;
        if (this.f1243i || (y0Var = this.f1250y) == null) {
            return;
        }
        t tVar = (t) y0Var;
        if (tVar.U.n(this, z3)) {
            tVar.A(null);
        }
    }

    public final void O(boolean z3) {
        y0 y0Var;
        if (this.f1243i || (y0Var = this.f1250y) == null) {
            return;
        }
        t tVar = (t) y0Var;
        if (tVar.U.p(this, z3)) {
            tVar.A(null);
        }
    }

    public final void R() {
        int i10;
        ka.v vVar = this.M;
        m mVar = (f1) vVar.f9530f;
        for (m mVar2 = (f1) vVar.f9530f; mVar2 != null; mVar2 = mVar2.f201u) {
            if (mVar2.C) {
                mVar2.C0();
            }
        }
        f fVar = (f) vVar.f9526b;
        if (fVar != null && (i10 = fVar.f13638s) > 0) {
            Object[] objArr = fVar.f13636i;
            int i11 = 0;
            do {
                a1.l lVar = (a1.l) objArr[i11];
                if (lVar instanceof SuspendPointerInputElement) {
                    fVar.q(i11, new ForceUpdateElement((o0) lVar));
                }
                i11++;
            } while (i11 < i10);
        }
        for (m mVar3 = mVar; mVar3 != null; mVar3 = mVar3.f201u) {
            if (mVar3.C) {
                mVar3.E0();
            }
        }
        while (mVar != null) {
            if (mVar.C) {
                mVar.y0();
            }
            mVar = mVar.f201u;
        }
    }

    public final void S() {
        f fVarT = t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                a aVar = (a) objArr[i11];
                int i12 = aVar.X;
                aVar.W = i12;
                if (i12 != 3) {
                    aVar.S();
                }
                i11++;
            } while (i11 < i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v5 */
    public final void T(v vVar) {
        this.K = vVar;
        e2 e2Var = b1.f18741e;
        d dVar = (d) vVar;
        dVar.getClass();
        U((q2.b) p.K(dVar, e2Var));
        l lVar = (l) p.K(dVar, b1.f18746k);
        if (this.I != lVar) {
            this.I = lVar;
            z();
            a aVarQ = q();
            if (aVarQ != null) {
                aVarQ.x();
            }
            y();
        }
        Y((d2) p.K(dVar, b1.f18751p));
        m mVar = (m) this.M.f9531g;
        if ((mVar.f200t & 32768) != 0) {
            while (mVar != null) {
                if ((mVar.f199s & 32768) != 0) {
                    ?? F = mVar;
                    ?? fVar = 0;
                    while (F != 0) {
                        if (F instanceof k) {
                            m mVar2 = ((m) ((k) F)).f197i;
                            if (mVar2.C) {
                                v1.f.k(mVar2);
                            } else {
                                mVar2.f205z = true;
                            }
                        } else if ((F.f199s & 32768) != 0 && (F instanceof v1.m)) {
                            m mVar3 = ((v1.m) F).E;
                            int i10 = 0;
                            F = F;
                            fVar = fVar;
                            while (mVar3 != null) {
                                if ((mVar3.f199s & 32768) != 0) {
                                    i10++;
                                    fVar = fVar;
                                    if (i10 == 1) {
                                        F = mVar3;
                                    } else {
                                        if (fVar == 0) {
                                            fVar = new f(new m[16]);
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
                if ((mVar.f200t & 32768) == 0) {
                    return;
                } else {
                    mVar = mVar.f202v;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final void U(q2.b bVar) {
        if (kotlin.jvm.internal.l.a(this.H, bVar)) {
            return;
        }
        this.H = bVar;
        z();
        a aVarQ = q();
        if (aVarQ != null) {
            aVarQ.x();
        }
        y();
        m mVar = (m) this.M.f9531g;
        if ((mVar.f200t & 16) != 0) {
            while (mVar != null) {
                if ((mVar.f199s & 16) != 0) {
                    ?? F = mVar;
                    ?? fVar = 0;
                    while (F != 0) {
                        if (F instanceof c1) {
                            ((c1) F).P();
                        } else if ((F.f199s & 16) != 0 && (F instanceof v1.m)) {
                            m mVar2 = ((v1.m) F).E;
                            int i10 = 0;
                            F = F;
                            fVar = fVar;
                            while (mVar2 != null) {
                                if ((mVar2.f199s & 16) != 0) {
                                    i10++;
                                    fVar = fVar;
                                    if (i10 == 1) {
                                        F = mVar2;
                                    } else {
                                        if (fVar == 0) {
                                            fVar = new f(new m[16]);
                                        }
                                        if (F != 0) {
                                            fVar.b(F);
                                            F = 0;
                                        }
                                        fVar.b(mVar2);
                                    }
                                }
                                mVar2 = mVar2.f202v;
                                F = F;
                                fVar = fVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        F = v1.f.f(fVar);
                    }
                }
                if ((mVar.f200t & 16) == 0) {
                    return;
                } else {
                    mVar = mVar.f202v;
                }
            }
        }
    }

    public final void V(a aVar) {
        if (kotlin.jvm.internal.l.a(aVar, this.f1245s)) {
            return;
        }
        this.f1245s = aVar;
        if (aVar != null) {
            i0 i0Var = this.N;
            if (i0Var.f18417p == null) {
                i0Var.f18417p = new g0(i0Var);
            }
            ka.v vVar = this.M;
            t0 t0Var = ((v1.t) vVar.f9528d).f18472z;
            for (t0 t0Var2 = (t0) vVar.f9529e; !kotlin.jvm.internal.l.a(t0Var2, t0Var) && t0Var2 != null; t0Var2 = t0Var2.f18472z) {
                t0Var2.E0();
            }
        }
        z();
    }

    public final void W(h0 h0Var) {
        if (kotlin.jvm.internal.l.a(this.F, h0Var)) {
            return;
        }
        this.F = h0Var;
        ((o0.z0) this.G.f19471s).setValue(h0Var);
        z();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x016f  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void X(a1.n r15) {
        /*
            Method dump skipped, instruction units count: 431
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.a.X(a1.n):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final void Y(d2 d2Var) {
        if (kotlin.jvm.internal.l.a(this.J, d2Var)) {
            return;
        }
        this.J = d2Var;
        m mVar = (m) this.M.f9531g;
        if ((mVar.f200t & 16) != 0) {
            while (mVar != null) {
                if ((mVar.f199s & 16) != 0) {
                    ?? F = mVar;
                    ?? fVar = 0;
                    while (F != 0) {
                        if (F instanceof c1) {
                            ((c1) F).o0();
                        } else if ((F.f199s & 16) != 0 && (F instanceof v1.m)) {
                            m mVar2 = ((v1.m) F).E;
                            int i10 = 0;
                            F = F;
                            fVar = fVar;
                            while (mVar2 != null) {
                                if ((mVar2.f199s & 16) != 0) {
                                    i10++;
                                    fVar = fVar;
                                    if (i10 == 1) {
                                        F = mVar2;
                                    } else {
                                        if (fVar == 0) {
                                            fVar = new f(new m[16]);
                                        }
                                        if (F != 0) {
                                            fVar.b(F);
                                            F = 0;
                                        }
                                        fVar.b(mVar2);
                                    }
                                }
                                mVar2 = mVar2.f202v;
                                F = F;
                                fVar = fVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        F = v1.f.f(fVar);
                    }
                }
                if ((mVar.f200t & 16) == 0) {
                    return;
                } else {
                    mVar = mVar.f202v;
                }
            }
        }
    }

    public final void Z() {
        if (this.f1246t <= 0 || !this.w) {
            return;
        }
        int i10 = 0;
        this.w = false;
        f fVar = this.f1248v;
        if (fVar == null) {
            fVar = new f(new a[16]);
            this.f1248v = fVar;
        }
        fVar.h();
        f fVar2 = (f) this.f1247u.f3836r;
        int i11 = fVar2.f13638s;
        if (i11 > 0) {
            Object[] objArr = fVar2.f13636i;
            do {
                a aVar = (a) objArr[i10];
                if (aVar.f1243i) {
                    fVar.d(fVar.f13638s, aVar.t());
                } else {
                    fVar.b(aVar);
                }
                i10++;
            } while (i10 < i11);
        }
        i0 i0Var = this.N;
        i0Var.f18416o.L = true;
        g0 g0Var = i0Var.f18417p;
        if (g0Var != null) {
            g0Var.H = true;
        }
    }

    @Override // o0.i
    public final void a() {
        t2.n nVar = this.f1251z;
        if (nVar != null) {
            nVar.a();
        }
        d0 d0Var = this.O;
        if (d0Var != null) {
            d0Var.a();
        }
        ka.v vVar = this.M;
        t0 t0Var = ((v1.t) vVar.f9528d).f18472z;
        for (t0 t0Var2 = (t0) vVar.f9529e; !kotlin.jvm.internal.l.a(t0Var2, t0Var) && t0Var2 != null; t0Var2 = t0Var2.f18472z) {
            t0Var2.B = true;
            t0Var2.O.invoke();
            if (t0Var2.Q != null) {
                t0Var2.b1(null, false);
            }
        }
    }

    @Override // o0.i
    public final void b() {
        t2.n nVar = this.f1251z;
        if (nVar != null) {
            nVar.b();
        }
        d0 d0Var = this.O;
        if (d0Var != null) {
            d0Var.e(true);
        }
        this.V = true;
        R();
        if (C()) {
            A();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(y0 y0Var) {
        a aVar;
        if (this.f1250y != null) {
            throw new IllegalStateException(("Cannot attach " + this + " as it already is attached.  Tree: " + f(0)).toString());
        }
        a aVar2 = this.f1249x;
        if (aVar2 != null && !kotlin.jvm.internal.l.a(aVar2.f1250y, y0Var)) {
            StringBuilder sb2 = new StringBuilder("Attaching to a different owner(");
            sb2.append(y0Var);
            sb2.append(") than the parent's owner(");
            a aVarQ = q();
            sb2.append(aVarQ != null ? aVarQ.f1250y : null);
            sb2.append("). This tree: ");
            sb2.append(f(0));
            sb2.append(" Parent tree: ");
            a aVar3 = this.f1249x;
            sb2.append(aVar3 != null ? aVar3.f(0) : null);
            throw new IllegalStateException(sb2.toString().toString());
        }
        a aVarQ2 = q();
        i0 i0Var = this.N;
        if (aVarQ2 == null) {
            i0Var.f18416o.H = true;
            g0 g0Var = i0Var.f18417p;
            if (g0Var != null) {
                g0Var.E = true;
            }
        }
        ka.v vVar = this.M;
        ((t0) vVar.f9529e).A = aVarQ2 != null ? (v1.t) aVarQ2.M.f9528d : null;
        this.f1250y = y0Var;
        this.A = (aVarQ2 != null ? aVarQ2.A : -1) + 1;
        if (vVar.i(8)) {
            A();
        }
        y0Var.getClass();
        a aVar4 = this.f1249x;
        if (aVar4 == null || (aVar = aVar4.f1245s) == null) {
            aVar = this.f1245s;
        }
        V(aVar);
        if (!this.V) {
            for (m mVar = (m) vVar.f9531g; mVar != null; mVar = mVar.f202v) {
                mVar.x0();
            }
        }
        f fVar = (f) this.f1247u.f3836r;
        int i10 = fVar.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVar.f13636i;
            int i11 = 0;
            do {
                ((a) objArr[i11]).c(y0Var);
                i11++;
            } while (i11 < i10);
        }
        if (!this.V) {
            vVar.k();
        }
        z();
        if (aVarQ2 != null) {
            aVarQ2.z();
        }
        t0 t0Var = ((v1.t) vVar.f9528d).f18472z;
        for (t0 t0Var2 = (t0) vVar.f9529e; !kotlin.jvm.internal.l.a(t0Var2, t0Var) && t0Var2 != null; t0Var2 = t0Var2.f18472z) {
            t0Var2.b1(t0Var2.D, true);
            x0 x0Var = t0Var2.Q;
            if (x0Var != null) {
                x0Var.invalidate();
            }
        }
        c cVar = this.S;
        if (cVar != null) {
            cVar.invoke(y0Var);
        }
        i0Var.e();
        if (this.V) {
            return;
        }
        m mVar2 = (m) vVar.f9531g;
        if ((mVar2.f200t & 7168) != 0) {
            while (mVar2 != null) {
                int i12 = mVar2.f199s;
                if (((i12 & 4096) != 0) | (((i12 & 1024) != 0) | ((i12 & 2048) != 0) ? 1 : 0)) {
                    v1.f.h(mVar2);
                }
                mVar2 = mVar2.f202v;
            }
        }
    }

    public final void d() {
        this.X = this.W;
        this.W = 3;
        f fVarT = t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                a aVar = (a) objArr[i11];
                if (aVar.W != 3) {
                    aVar.d();
                }
                i11++;
            } while (i11 < i10);
        }
    }

    public final void e() {
        this.X = this.W;
        this.W = 3;
        f fVarT = t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                a aVar = (a) objArr[i11];
                if (aVar.W == 2) {
                    aVar.e();
                }
                i11++;
            } while (i11 < i10);
        }
    }

    public final String f(int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
        sb2.append("|-");
        sb2.append(toString());
        sb2.append('\n');
        f fVarT = t();
        int i12 = fVarT.f13638s;
        if (i12 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i13 = 0;
            do {
                sb2.append(((a) objArr[i13]).f(i10 + 1));
                i13++;
            } while (i13 < i12);
        }
        String string = sb2.toString();
        if (i10 != 0) {
            return string;
        }
        String strSubstring = string.substring(0, string.length() - 1);
        kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public final void g() {
        v1.d0 d0Var;
        y0 y0Var = this.f1250y;
        if (y0Var == null) {
            StringBuilder sb2 = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            a aVarQ = q();
            sb2.append(aVarQ != null ? aVarQ.f(0) : null);
            throw new IllegalStateException(sb2.toString().toString());
        }
        ka.v vVar = this.M;
        m mVar = (m) vVar.f9531g;
        m mVar2 = (f1) vVar.f9530f;
        if ((mVar.f200t & 1024) != 0) {
            for (m mVar3 = mVar2; mVar3 != null; mVar3 = mVar3.f201u) {
                if ((mVar3.f199s & 1024) != 0) {
                    f fVar = null;
                    m mVarF = mVar3;
                    while (mVarF != null) {
                        if (mVarF instanceof e1.n) {
                            e1.n nVar = (e1.n) mVarF;
                            if (nVar.H0().a()) {
                                ((e) ((t) v1.f.z(this)).getFocusOwner()).a(true, false);
                                nVar.J0();
                            }
                        } else if ((mVarF.f199s & 1024) != 0 && (mVarF instanceof v1.m)) {
                            int i10 = 0;
                            for (m mVar4 = ((v1.m) mVarF).E; mVar4 != null; mVar4 = mVar4.f202v) {
                                if ((mVar4.f199s & 1024) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        mVarF = mVar4;
                                    } else {
                                        if (fVar == null) {
                                            fVar = new f(new m[16]);
                                        }
                                        if (mVarF != null) {
                                            fVar.b(mVarF);
                                            mVarF = null;
                                        }
                                        fVar.b(mVar4);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        mVarF = v1.f.f(fVar);
                    }
                }
            }
        }
        a aVarQ2 = q();
        i0 i0Var = this.N;
        if (aVarQ2 != null) {
            aVarQ2.x();
            aVarQ2.z();
            i0Var.f18416o.A = 3;
            g0 g0Var = i0Var.f18417p;
            if (g0Var != null) {
                g0Var.f18377y = 3;
            }
        }
        v1.d0 d0Var2 = i0Var.f18416o.J;
        d0Var2.f18350b = true;
        d0Var2.f18351c = false;
        d0Var2.f18353e = false;
        d0Var2.f18352d = false;
        d0Var2.f18354f = false;
        d0Var2.f18355g = false;
        d0Var2.f18356h = null;
        g0 g0Var2 = i0Var.f18417p;
        if (g0Var2 != null && (d0Var = g0Var2.F) != null) {
            d0Var.f18350b = true;
            d0Var.f18351c = false;
            d0Var.f18353e = false;
            d0Var.f18352d = false;
            d0Var.f18354f = false;
            d0Var.f18355g = false;
            d0Var.f18356h = null;
        }
        q1.v vVar2 = this.T;
        if (vVar2 != null) {
            vVar2.invoke(y0Var);
        }
        if (vVar.i(8)) {
            A();
        }
        for (m mVar5 = mVar2; mVar5 != null; mVar5 = mVar5.f201u) {
            if (mVar5.C) {
                mVar5.E0();
            }
        }
        this.B = true;
        f fVar2 = (f) this.f1247u.f3836r;
        int i11 = fVar2.f13638s;
        if (i11 > 0) {
            Object[] objArr = fVar2.f13636i;
            int i12 = 0;
            do {
                ((a) objArr[i12]).g();
                i12++;
            } while (i12 < i11);
        }
        this.B = false;
        while (mVar2 != null) {
            if (mVar2.C) {
                mVar2.y0();
            }
            mVar2 = mVar2.f201u;
        }
        t tVar = (t) y0Var;
        s sVar = tVar.U.f18437b;
        ((u5.e) sVar.f17693i).t(this);
        ((u5.e) sVar.f17694r).t(this);
        tVar.L = true;
        this.f1250y = null;
        V(null);
        this.A = 0;
        v1.h0 h0Var = i0Var.f18416o;
        h0Var.f18391x = Integer.MAX_VALUE;
        h0Var.w = Integer.MAX_VALUE;
        h0Var.H = false;
        g0 g0Var3 = i0Var.f18417p;
        if (g0Var3 != null) {
            g0Var3.f18376x = Integer.MAX_VALUE;
            g0Var3.w = Integer.MAX_VALUE;
            g0Var3.E = false;
        }
    }

    public final void h(r rVar) {
        ((t0) this.M.f9529e).B0(rVar);
    }

    @Override // o0.i
    public final void i() {
        if (!C()) {
            throw new IllegalArgumentException("onReuse is only expected on attached node");
        }
        t2.n nVar = this.f1251z;
        if (nVar != null) {
            nVar.i();
        }
        d0 d0Var = this.O;
        if (d0Var != null) {
            d0Var.e(false);
        }
        if (this.V) {
            this.V = false;
            A();
        } else {
            R();
        }
        this.f1244r = b2.l.f2572a.addAndGet(1);
        ka.v vVar = this.M;
        for (m mVar = (m) vVar.f9531g; mVar != null; mVar = mVar.f202v) {
            mVar.x0();
        }
        vVar.k();
        Q(this);
    }

    public final void j() {
        if (this.f1245s != null) {
            N(this, false, 1);
        } else {
            P(this, false, 1);
        }
        v1.h0 h0Var = this.N.f18416o;
        q2.a aVar = h0Var.f18392y ? new q2.a(h0Var.f16292t) : null;
        if (aVar != null) {
            y0 y0Var = this.f1250y;
            if (y0Var != null) {
                ((t) y0Var).t(this, aVar.f13721a);
                return;
            }
            return;
        }
        y0 y0Var2 = this.f1250y;
        if (y0Var2 != null) {
            ((t) y0Var2).s(true);
        }
    }

    public final List k() {
        g0 g0Var = this.N.f18417p;
        kotlin.jvm.internal.l.c(g0Var);
        f fVar = g0Var.G;
        i0 i0Var = g0Var.M;
        i0Var.f18403a.m();
        if (!g0Var.H) {
            return fVar.g();
        }
        a aVar = i0Var.f18403a;
        f fVarT = aVar.t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                a aVar2 = (a) objArr[i11];
                if (fVar.f13638s <= i11) {
                    g0 g0Var2 = aVar2.N.f18417p;
                    kotlin.jvm.internal.l.c(g0Var2);
                    fVar.b(g0Var2);
                } else {
                    g0 g0Var3 = aVar2.N.f18417p;
                    kotlin.jvm.internal.l.c(g0Var3);
                    fVar.q(i11, g0Var3);
                }
                i11++;
            } while (i11 < i10);
        }
        fVar.p(((q0.c) aVar.m()).f13630i.f13638s, fVar.f13638s);
        g0Var.H = false;
        return fVar.g();
    }

    public final List l() {
        return this.N.f18416o.m0();
    }

    public final List m() {
        return t().g();
    }

    public final b2.j n() {
        if (!this.M.i(8) || this.C != null) {
            return this.C;
        }
        x xVar = new x();
        xVar.f9666i = new b2.j();
        a1 snapshotObserver = ((t) v1.f.z(this)).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.f18339d, new a0.r(19, this, xVar));
        b2.j jVar = (b2.j) xVar.f9666i;
        this.C = jVar;
        return jVar;
    }

    public final List o() {
        return ((f) this.f1247u.f3836r).g();
    }

    public final int p() {
        int i10;
        g0 g0Var = this.N.f18417p;
        if (g0Var == null || (i10 = g0Var.f18377y) == 0) {
            return 3;
        }
        return i10;
    }

    public final a q() {
        a aVar = this.f1249x;
        while (aVar != null && aVar.f1243i) {
            aVar = aVar.f1249x;
        }
        return aVar;
    }

    public final int r() {
        return this.N.f18416o.f18391x;
    }

    public final f s() {
        boolean z3 = this.E;
        f fVar = this.D;
        if (z3) {
            fVar.h();
            fVar.d(fVar.f13638s, t());
            Arrays.sort(fVar.f13636i, 0, fVar.f13638s, f1242a0);
            this.E = false;
        }
        return fVar;
    }

    public final f t() {
        Z();
        if (this.f1246t == 0) {
            return (f) this.f1247u.f3836r;
        }
        f fVar = this.f1248v;
        kotlin.jvm.internal.l.c(fVar);
        return fVar;
    }

    public final String toString() {
        return f0.z(this) + " children: " + ((q0.c) m()).f13630i.f13638s + " measurePolicy: " + this.F;
    }

    public final void u(long j, v1.r rVar, boolean z3, boolean z10) {
        ka.v vVar = this.M;
        ((t0) vVar.f9529e).M0(t0.U, ((t0) vVar.f9529e).G0(j), rVar, z3, z10);
    }

    public final void v(int i10, a aVar) {
        if (aVar.f1249x != null) {
            StringBuilder sb2 = new StringBuilder("Cannot insert ");
            sb2.append(aVar);
            sb2.append(" because it already has a parent. This tree: ");
            sb2.append(f(0));
            sb2.append(" Other tree: ");
            a aVar2 = aVar.f1249x;
            sb2.append(aVar2 != null ? aVar2.f(0) : null);
            throw new IllegalStateException(sb2.toString().toString());
        }
        if (aVar.f1250y != null) {
            throw new IllegalStateException(("Cannot insert " + aVar + " because it already has an owner. This tree: " + f(0) + " Other tree: " + aVar.f(0)).toString());
        }
        aVar.f1249x = this;
        j3 j3Var = this.f1247u;
        ((f) j3Var.f3836r).a(i10, aVar);
        ((p1.g) j3Var.f3837s).invoke();
        I();
        if (aVar.f1243i) {
            this.f1246t++;
        }
        B();
        y0 y0Var = this.f1250y;
        if (y0Var != null) {
            aVar.c(y0Var);
        }
        if (aVar.N.f18415n > 0) {
            i0 i0Var = this.N;
            i0Var.b(i0Var.f18415n + 1);
        }
    }

    @Override // v1.z0
    public final boolean w() {
        return C();
    }

    public final void x() {
        if (this.Q) {
            ka.v vVar = this.M;
            t0 t0Var = (v1.t) vVar.f9528d;
            t0 t0Var2 = ((t0) vVar.f9529e).A;
            this.P = null;
            while (true) {
                if (kotlin.jvm.internal.l.a(t0Var, t0Var2)) {
                    break;
                }
                if ((t0Var != null ? t0Var.Q : null) != null) {
                    this.P = t0Var;
                    break;
                }
                t0Var = t0Var != null ? t0Var.A : null;
            }
        }
        t0 t0Var3 = this.P;
        if (t0Var3 != null && t0Var3.Q == null) {
            throw new IllegalStateException("layer was not set");
        }
        if (t0Var3 != null) {
            t0Var3.O0();
            return;
        }
        a aVarQ = q();
        if (aVarQ != null) {
            aVarQ.x();
        }
    }

    public final void y() {
        ka.v vVar = this.M;
        t0 t0Var = (t0) vVar.f9529e;
        v1.t tVar = (v1.t) vVar.f9528d;
        while (t0Var != tVar) {
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator", t0Var);
            y yVar = (y) t0Var;
            x0 x0Var = yVar.Q;
            if (x0Var != null) {
                x0Var.invalidate();
            }
            t0Var = yVar.f18472z;
        }
        x0 x0Var2 = ((v1.t) vVar.f9528d).Q;
        if (x0Var2 != null) {
            x0Var2.invalidate();
        }
    }

    public final void z() {
        if (this.f1245s != null) {
            N(this, false, 3);
        } else {
            P(this, false, 3);
        }
    }

    public a(boolean z3, int i10) {
        this.f1243i = z3;
        this.f1244r = i10;
        this.f1247u = new j3(21, new f(new a[16]), new p1.g(16, this));
        this.D = new f(new a[16]);
        this.E = true;
        this.F = Y;
        this.G = new h(this);
        this.H = v1.f.f18369a;
        this.I = l.f13744i;
        this.J = Z;
        v.f12606l.getClass();
        this.K = u.f12583b;
        this.W = 3;
        this.X = 3;
        this.M = new ka.v(this);
        this.N = new i0(this);
        this.Q = true;
        this.R = a1.k.f196a;
    }
}
