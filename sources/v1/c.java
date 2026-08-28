package v1;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a1.m implements w, o, e1, c1, u1.d, u1.f, b1, v, p, e1.c, e1.i, e1.k, z0, d1.a {
    public a1.l D;
    public u1.a E;
    public HashSet F;

    @Override // a1.m
    public final void A0() {
        H0();
    }

    @Override // v1.c1
    public final void E() {
        a1.l lVar = this.D;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", lVar);
        af.a aVar = ((q1.u) lVar).f13706d;
        q1.u uVar = (q1.u) aVar.f598d;
        if (aVar.f596b == 2) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            q1.t tVar = new q1.t(uVar, 1);
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            tVar.invoke(motionEventObtain);
            motionEventObtain.recycle();
            aVar.f596b = 1;
            uVar.f13705c = false;
        }
    }

    public final void G0(boolean z3) {
        if (!this.C) {
            throw new IllegalStateException("initializeModifier called on unattached node");
        }
        a1.l lVar = this.D;
        if ((this.f199s & 32) != 0) {
            if (lVar instanceof y.a0) {
                b bVar = new b(this, 0);
                q0.f fVar = ((w1.t) f.A(this)).D0;
                if (!fVar.i(bVar)) {
                    fVar.b(bVar);
                }
            }
            if (lVar instanceof u1.e) {
                u1.e eVar = (u1.e) lVar;
                u1.a aVar = this.E;
                if (aVar == null || !aVar.k(eVar.getKey())) {
                    u1.a aVar2 = new u1.a();
                    aVar2.f17532g = eVar;
                    this.E = aVar2;
                    if (f.d(this)) {
                        u1.c modifierLocalManager = ((w1.t) f.A(this)).getModifierLocalManager();
                        u1.g key = eVar.getKey();
                        modifierLocalManager.f17535b.b(this);
                        modifierLocalManager.f17536c.b(key);
                        modifierLocalManager.a();
                    }
                } else {
                    aVar.f17532g = eVar;
                    u1.c modifierLocalManager2 = ((w1.t) f.A(this)).getModifierLocalManager();
                    u1.g key2 = eVar.getKey();
                    modifierLocalManager2.f17535b.b(this);
                    modifierLocalManager2.f17536c.b(key2);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.f199s & 4) != 0 && !z3) {
            f.x(this, 2).O0();
        }
        if ((this.f199s & 2) != 0) {
            if (f.d(this)) {
                t0 t0Var = this.f203x;
                kotlin.jvm.internal.l.c(t0Var);
                ((y) t0Var).W = this;
                x0 x0Var = t0Var.Q;
                if (x0Var != null) {
                    x0Var.invalidate();
                }
            }
            if (!z3) {
                f.x(this, 2).O0();
                f.y(this).z();
            }
        }
        if (lVar instanceof a0.h0) {
            a0.h0 h0Var = (a0.h0) lVar;
            androidx.compose.ui.node.a aVarY = f.y(this);
            switch (h0Var.f72a) {
                case 0:
                    ((a0.l0) h0Var.f73b).f104l = aVarY;
                    break;
                default:
                    ((z.q) h0Var.f73b).f20548m = aVarY;
                    break;
            }
        }
        if ((this.f199s & 128) != 0 && (lVar instanceof t1.m0) && f.d(this)) {
            f.y(this).z();
        }
        if ((this.f199s & 256) != 0 && (lVar instanceof b0.b) && f.d(this)) {
            f.y(this).z();
        }
        int i10 = this.f199s;
        if ((i10 & 16) != 0 && (lVar instanceof q1.u)) {
            ((q1.u) lVar).f13706d.f597c = this.f203x;
        }
        if ((i10 & 8) != 0) {
            ((w1.t) f.A(this)).y();
        }
    }

    @Override // v1.o
    public final void H() {
        f.s(this);
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [eh.a, kotlin.jvm.internal.m] */
    public final void H0() {
        if (!this.C) {
            throw new IllegalStateException("unInitializeModifier called on unattached node");
        }
        a1.l lVar = this.D;
        if ((this.f199s & 32) != 0) {
            if (lVar instanceof u1.e) {
                u1.c modifierLocalManager = ((w1.t) f.A(this)).getModifierLocalManager();
                u1.g key = ((u1.e) lVar).getKey();
                modifierLocalManager.f17537d.b(f.y(this));
                modifierLocalManager.f17538e.b(key);
                modifierLocalManager.a();
            }
            if (lVar instanceof y.a0) {
                y.a0 a0Var = (y.a0) lVar;
                y.y0 y0Var = (y.y0) y.b1.f19902a.f17540a.invoke();
                y.y0 y0Var2 = a0Var.f19895a;
                a0Var.f19896b.setValue(new y.v(y0Var2, y0Var));
                a0Var.f19897c.setValue(new y.u0(y0Var, y0Var2));
            }
        }
        if ((this.f199s & 8) != 0) {
            ((w1.t) f.A(this)).y();
        }
    }

    @Override // v1.c1
    public final void I() {
        a1.l lVar = this.D;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", lVar);
    }

    public final void I0() {
        if (this.C) {
            this.F.clear();
            ((w1.t) f.A(this)).getSnapshotObserver().a(this, e.f18358r, new b(this, 1));
        }
    }

    @Override // v1.e1
    public final void N(b2.j jVar) {
        a1.l lVar = this.D;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier", lVar);
        b2.j jVarL = ((b2.k) lVar).l();
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration", jVar);
        LinkedHashMap linkedHashMap = jVar.f2569i;
        if (jVarL.f2570r) {
            jVar.f2570r = true;
        }
        if (jVarL.f2571s) {
            jVar.f2571s = true;
        }
        for (Map.Entry entry : jVarL.f2569i.entrySet()) {
            b2.u uVar = (b2.u) entry.getKey();
            Object value = entry.getValue();
            if (!linkedHashMap.containsKey(uVar)) {
                linkedHashMap.put(uVar, value);
            } else if (value instanceof b2.a) {
                Object obj = linkedHashMap.get(uVar);
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>", obj);
                b2.a aVar = (b2.a) obj;
                String str = aVar.f2535a;
                if (str == null) {
                    str = ((b2.a) value).f2535a;
                }
                qg.a aVar2 = aVar.f2536b;
                if (aVar2 == null) {
                    aVar2 = ((b2.a) value).f2536b;
                }
                linkedHashMap.put(uVar, new b2.a(str, aVar2));
            }
        }
    }

    @Override // u1.d
    public final u5.f O() {
        u1.a aVar = this.E;
        return aVar != null ? aVar : u1.b.f17533g;
    }

    @Override // d1.a
    public final q2.b a() {
        return f.y(this).H;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.util.List] */
    @Override // v1.c1
    public final void a0(q1.g gVar, q1.h hVar, long j) {
        boolean z3;
        a1.l lVar = this.D;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", lVar);
        af.a aVar = ((q1.u) lVar).f13706d;
        ?? r11 = gVar.f13664a;
        q1.u uVar = (q1.u) aVar.f598d;
        if (uVar.f13705c) {
            z3 = true;
            break;
        }
        int size = r11.size();
        for (int i10 = 0; i10 < size; i10++) {
            q1.q qVar = (q1.q) r11.get(i10);
            if (q1.o.a(qVar) || q1.o.c(qVar)) {
                z3 = true;
                break;
            }
        }
        z3 = false;
        int i11 = aVar.f596b;
        q1.h hVar2 = q1.h.f13670s;
        if (i11 != 3) {
            if (hVar == q1.h.f13668i && z3) {
                aVar.h(gVar);
            }
            if (hVar == hVar2 && !z3) {
                aVar.h(gVar);
            }
        }
        if (hVar == hVar2) {
            int size2 = r11.size();
            for (int i12 = 0; i12 < size2; i12++) {
                if (!q1.o.c((q1.q) r11.get(i12))) {
                    return;
                }
            }
            aVar.f596b = 1;
            uVar.f13705c = false;
        }
    }

    @Override // v1.w
    public final int b(k0 k0Var, t1.g0 g0Var, int i10) {
        a1.l lVar = this.D;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", lVar);
        return ((t1.t) lVar).b(k0Var, g0Var, i10);
    }

    @Override // v1.w
    public final int c(k0 k0Var, t1.g0 g0Var, int i10) {
        a1.l lVar = this.D;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", lVar);
        return ((t1.t) lVar).c(k0Var, g0Var, i10);
    }

    @Override // v1.w
    public final int d(k0 k0Var, t1.g0 g0Var, int i10) {
        a1.l lVar = this.D;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", lVar);
        return ((t1.t) lVar).d(k0Var, g0Var, i10);
    }

    @Override // d1.a
    public final long e() {
        return te.a.C(f.x(this, 128).f16291s);
    }

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        a1.l lVar = this.D;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", lVar);
        return ((t1.t) lVar).f(j0Var, g0Var, j);
    }

    @Override // v1.w
    public final int g(k0 k0Var, t1.g0 g0Var, int i10) {
        a1.l lVar = this.D;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", lVar);
        return ((t1.t) lVar).g(k0Var, g0Var, i10);
    }

    @Override // d1.a
    public final q2.l getLayoutDirection() {
        return f.y(this).I;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [eh.a, kotlin.jvm.internal.m] */
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
    @Override // u1.d, u1.f
    public final Object h(u1.g gVar) {
        ka.v vVar;
        this.F.add(gVar);
        a1.m mVar = this.f197i;
        if (!mVar.C) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        a1.m mVar2 = mVar.f201u;
        androidx.compose.ui.node.a aVarY = f.y(this);
        while (aVarY != null) {
            if ((((a1.m) aVarY.M.f9531g).f200t & 32) != 0) {
                while (mVar2 != null) {
                    if ((mVar2.f199s & 32) != 0) {
                        ?? F = mVar2;
                        ?? fVar = 0;
                        while (F != 0) {
                            if (F instanceof u1.d) {
                                u1.d dVar = (u1.d) F;
                                if (dVar.O().k(gVar)) {
                                    return dVar.O().o(gVar);
                                }
                            } else if ((F.f199s & 32) != 0 && (F instanceof m)) {
                                a1.m mVar3 = ((m) F).E;
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
                            F = f.f(fVar);
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

    @Override // v1.o
    public final void i(e0 e0Var) {
        a1.l lVar = this.D;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier", lVar);
        ((d1.e) lVar).i(e0Var);
    }

    @Override // v1.c1
    public final boolean i0() {
        a1.l lVar = this.D;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", lVar);
        ((q1.u) lVar).f13706d.getClass();
        return true;
    }

    @Override // e1.i
    public final void m(e1.f fVar) {
        throw new IllegalStateException("applyFocusProperties called on wrong node");
    }

    @Override // v1.b1
    public final Object o(q2.b bVar, Object obj) {
        a1.l lVar = this.D;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier", lVar);
        return ((t1.n0) lVar).k(bVar);
    }

    @Override // v1.v
    public final void p(long j) {
        a1.l lVar = this.D;
        if (lVar instanceof t1.m0) {
            t1.m0 m0Var = (t1.m0) lVar;
            if (q2.k.a(m0Var.f16282d, j)) {
                return;
            }
            m0Var.f16281c.invoke(new q2.k(j));
            m0Var.f16282d = j;
        }
    }

    @Override // e1.c
    public final void r0(e1.m mVar) {
        throw new IllegalStateException("onFocusEvent called on wrong node");
    }

    public final String toString() {
        return this.D.toString();
    }

    @Override // v1.p
    public final void u(t0 t0Var) {
        a1.l lVar = this.D;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier", lVar);
        b0.b bVar = (b0.b) lVar;
        if (bVar.f2413a) {
            return;
        }
        bVar.f2413a = true;
        ug.j jVar = bVar.f2414b;
        if (jVar != null) {
            jVar.resumeWith(qg.o.f13918a);
        }
        bVar.f2414b = null;
    }

    @Override // v1.z0
    public final boolean w() {
        return this.C;
    }

    @Override // a1.m
    public final void z0() {
        G0(true);
    }

    @Override // v1.v
    public final void g0(t1.p pVar) {
    }
}
