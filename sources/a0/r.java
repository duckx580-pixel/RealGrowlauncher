package a0;

import android.content.Context;
import android.content.Intent;
import android.view.accessibility.AccessibilityNodeInfo;
import f0.x1;
import f0.y1;
import java.net.Proxy;
import java.net.URI;
import java.util.List;
import java.util.WeakHashMap;
import m0.m5;
import m0.o5;
import m0.u1;
import o0.h1;
import o0.s0;
import s3.z0;
import v1.e1;
import v1.f1;
import v1.t0;
import w1.c1;
import w1.z1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f131i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f132r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f133s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i10, Object obj, Object obj2) {
        super(0);
        this.f131i = i10;
        this.f132r = obj;
        this.f133s = obj2;
    }

    @Override // eh.a
    public List invoke() {
        URI uriH = ((bj.q) this.f133s).h();
        if (uriH.getHost() == null) {
            return cj.a.k(Proxy.NO_PROXY);
        }
        List<Proxy> listSelect = ((bj.a) ((androidx.recyclerview.widget.b) this.f132r).f2035f).j.select(uriH);
        List<Proxy> list = listSelect;
        return (list == null || list.isEmpty()) ? cj.a.k(Proxy.NO_PROXY) : cj.a.v(listSelect);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i10, Object obj, Object obj2, boolean z3) {
        super(0);
        this.f131i = i10;
        this.f133s = obj;
        this.f132r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(r4.m mVar, r4.k kVar, boolean z3) {
        super(0);
        this.f131i = 14;
        this.f132r = mVar;
        this.f133s = kVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v102, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r0v99, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v34, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v38, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v22, types: [eh.a, kotlin.jvm.internal.m] */
    @Override // eh.a
    public final Object invoke() {
        long jB;
        long j;
        y1 y1VarD;
        x1 x1Var;
        d2.e eVar;
        o0.t tVar;
        t1.p0 placementScope;
        b2.o oVar;
        androidx.compose.ui.node.a aVar;
        int i10 = this.f131i;
        int i11 = 1;
        qg.o oVar2 = qg.o.f13918a;
        Object obj = this.f132r;
        Object obj2 = this.f133s;
        switch (i10) {
            case 0:
                j jVar = (j) ((o0.a0) obj).getValue();
                l0 l0Var = (l0) obj2;
                return new o(l0Var, jVar, new af.a((kh.d) l0Var.f94a.f46f.getValue(), jVar));
            case 1:
                f1.d dVar = (f1.d) obj;
                if (dVar != null) {
                    return dVar;
                }
                t1.p pVar = ((c0.g) obj2).E;
                if (pVar == null || !pVar.h()) {
                    pVar = null;
                }
                if (pVar != null) {
                    return w9.a.e(f1.c.f5973b, te.a.C(pVar.i()));
                }
                return null;
            case 2:
                Context context = (Context) obj;
                kotlin.jvm.internal.l.e("applicationContext", context);
                String str = ((c4.b) obj2).f3340a;
                kotlin.jvm.internal.l.f("name", str);
                return qd.a.h(context, kotlin.jvm.internal.l.k(str, ".preferences_pb"));
            case 3:
                ((d1.b) obj).F.invoke((d1.c) obj2);
                return oVar2;
            case 4:
                ((dd.e) obj2).f5037a.getContentResolver().unregisterContentObserver((dd.d) obj);
                return oVar2;
            case 5:
                return qd.a.h((Context) obj, (String) obj2);
            case 6:
                ((kotlin.jvm.internal.x) obj).f9666i = ((e1.n) obj2).G0();
                return oVar2;
            case 7:
                k2.u uVar = (k2.u) obj;
                s0 s0Var = (s0) obj2;
                if (!d2.w.a(uVar.f9196b, ((k2.u) s0Var.getValue()).f9196b) || !kotlin.jvm.internal.l.a(uVar.f9197c, ((k2.u) s0Var.getValue()).f9197c)) {
                    s0Var.setValue(uVar);
                }
                return oVar2;
            case 8:
                ((x1) obj).f5943u.invoke(new k2.l(((k2.m) obj2).f9180c));
                return Boolean.TRUE;
            case 9:
                x1 x1Var2 = (x1) obj;
                e1.j jVar2 = (e1.j) obj2;
                if (!x1Var2.b()) {
                    jVar2.a();
                } else {
                    z1 z1Var = x1Var2.f5926c;
                    if (z1Var != null) {
                        k2.v vVar = ((c1) z1Var).f18764a;
                        if (((k2.a0) vVar.f9199b.get()) != null) {
                            vVar.f9198a.a(k2.w.f9202s);
                        }
                    }
                }
                return Boolean.TRUE;
            case 10:
                return invoke();
            case 11:
                h0.i0 i0Var = (h0.i0) obj;
                long j10 = ((q2.k) ((s0) obj2).getValue()).f13743a;
                f1.c cVarG = i0Var.g();
                if (cVarG != null) {
                    long j11 = cVarG.f5977a;
                    x1 x1Var3 = i0Var.f7328d;
                    d2.e eVar2 = x1Var3 != null ? (d2.e) x1Var3.f5924a.f5678b : null;
                    if (eVar2 != null && eVar2.f4836i.length() != 0) {
                        f0.m0 m0Var = (f0.m0) i0Var.f7338o.getValue();
                        int i12 = m0Var == null ? -1 : h0.k0.f7351a[m0Var.ordinal()];
                        if (i12 != -1) {
                            if (i12 == 1 || i12 == 2) {
                                long j12 = i0Var.i().f9196b;
                                int i13 = d2.w.f4917c;
                                j = j12 >> 32;
                            } else if (i12 == 3) {
                                long j13 = i0Var.i().f9196b;
                                int i14 = d2.w.f4917c;
                                j = j13 & 4294967295L;
                            } else {
                                throw new a2.d();
                            }
                            int i15 = (int) j;
                            x1 x1Var4 = i0Var.f7328d;
                            if (x1Var4 != null && (y1VarD = x1Var4.d()) != null && (x1Var = i0Var.f7328d) != null && (eVar = (d2.e) x1Var.f5924a.f5678b) != null) {
                                int iE = gh.a.e(i0Var.f7326b.e(i15), 0, eVar.f4836i.length());
                                float fD = f1.c.d(y1VarD.d(j11));
                                d2.v vVar2 = y1VarD.f5958a;
                                int iF = vVar2.f(iE);
                                float fH = vVar2.h(iF);
                                float fI = vVar2.i(iF);
                                float fD2 = gh.a.d(fD, Math.min(fH, fI), Math.max(fH, fI));
                                if (Math.abs(fD - fD2) > ((int) (j10 >> 32)) / 2) {
                                    jB = f1.c.f5975d;
                                } else {
                                    float fK = vVar2.k(iF);
                                    jB = vd.a.b(fD2, ((vVar2.d(iF) - fK) / 2) + fK);
                                }
                            } else {
                                jB = f1.c.f5975d;
                            }
                        } else {
                            jB = f1.c.f5975d;
                        }
                    } else {
                        jB = f1.c.f5975d;
                    }
                } else {
                    jB = f1.c.f5975d;
                }
                return new f1.c(jB);
            case 12:
                o5 o5Var = (o5) obj;
                u1 u1Var = (u1) obj2;
                if (!kotlin.jvm.internal.l.a(o5Var, u1Var.f11315a)) {
                    rg.q.V(new m5(o5Var, i11), u1Var.f11316b);
                    h1 h1Var = u1Var.f11317c;
                    if (h1Var != null && (tVar = h1Var.f12430b) != null) {
                        tVar.p(h1Var, null);
                    }
                }
                return oVar2;
            case 13:
                q0.b bVar = (q0.b) obj;
                o0.t tVar2 = (o0.t) obj2;
                Object[] objArr = bVar.f13629r;
                int i16 = bVar.f13628i;
                for (int i17 = 0; i17 < i16; i17++) {
                    Object obj3 = objArr[i17];
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj3);
                    tVar2.x(obj3);
                }
                return oVar2;
            case 14:
                ((r4.m) obj).d((r4.k) obj2);
                return oVar2;
            case 15:
                ((s4.l) obj).e((r4.k) obj2, false);
                return oVar2;
            case 16:
                ((qh.h) obj).l(obj2);
                return oVar2;
            case 17:
                return ((Intent) ((u5.l) obj2).f17653i).getStringExtra((String) obj);
            case 18:
                ((kotlin.jvm.internal.x) obj).f9666i = v1.f.p((u.i0) obj2, t1.o0.f16288a);
                return oVar2;
            case 19:
                ka.v vVar3 = ((androidx.compose.ui.node.a) obj).M;
                kotlin.jvm.internal.x xVar = (kotlin.jvm.internal.x) obj2;
                if ((((a1.m) vVar3.f9531g).f200t & 8) != 0) {
                    for (a1.m mVar = (f1) vVar3.f9530f; mVar != null; mVar = mVar.f201u) {
                        if ((mVar.f199s & 8) != 0) {
                            ?? F = mVar;
                            ?? fVar = 0;
                            while (F != 0) {
                                if (F instanceof e1) {
                                    e1 e1Var = (e1) F;
                                    if (e1Var.F()) {
                                        b2.j jVar3 = new b2.j();
                                        xVar.f9666i = jVar3;
                                        jVar3.f2571s = true;
                                    }
                                    if (e1Var.q0()) {
                                        ((b2.j) xVar.f9666i).f2570r = true;
                                    }
                                    e1Var.N((b2.j) xVar.f9666i);
                                } else if ((F.f199s & 8) != 0 && (F instanceof v1.m)) {
                                    a1.m mVar2 = ((v1.m) F).E;
                                    int i18 = 0;
                                    F = F;
                                    fVar = fVar;
                                    while (mVar2 != null) {
                                        if ((mVar2.f199s & 8) != 0) {
                                            i18++;
                                            fVar = fVar;
                                            if (i18 == 1) {
                                                F = mVar2;
                                            } else {
                                                if (fVar == 0) {
                                                    fVar = new q0.f(new a1.m[16]);
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
                                    if (i18 == 1) {
                                    }
                                }
                                F = v1.f.f(fVar);
                            }
                        }
                    }
                }
                return oVar2;
            case 20:
                v1.i0 i0Var2 = (v1.i0) obj;
                t0 t0Var = i0Var2.a().A;
                if (t0Var == null || (placementScope = t0Var.f18427x) == null) {
                    placementScope = ((w1.t) v1.f.z(i0Var2.f18403a)).getPlacementScope();
                }
                v1.h0 h0Var = (v1.h0) obj2;
                eh.c cVar = h0Var.Q;
                if (cVar == null) {
                    t0 t0VarA = i0Var2.a();
                    long j14 = h0Var.R;
                    float f9 = h0Var.S;
                    placementScope.getClass();
                    t1.p0.e(t0VarA, j14, f9);
                } else {
                    t0 t0VarA2 = i0Var2.a();
                    long j15 = h0Var.R;
                    float f10 = h0Var.S;
                    placementScope.getClass();
                    t1.p0.k(t0VarA2, j15, f10, cVar);
                }
                return oVar2;
            case 21:
                g1.h0 h0Var2 = t0.R;
                ((t0) obj).D0((g1.r) obj2);
                return oVar2;
            case 22:
                w1.t tVar3 = (w1.t) obj;
                t2.n nVar = (t2.n) obj2;
                tVar3.getAndroidViewsHandler$ui_release().removeViewInLayout(nVar);
                kotlin.jvm.internal.a0.b(tVar3.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder()).remove(tVar3.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(nVar));
                WeakHashMap weakHashMap = z0.f15122a;
                s3.i0.s(nVar, 0);
                return oVar2;
            default:
                w1.e0 e0Var = (w1.e0) obj2;
                w1.x1 x1Var5 = (w1.x1) obj;
                b2.h hVar = x1Var5.f18976u;
                b2.h hVar2 = x1Var5.f18977v;
                Float f11 = x1Var5.f18974s;
                Float f12 = x1Var5.f18975t;
                float fFloatValue = (hVar == null || f11 == null) ? 0.0f : ((Number) hVar.f2544a.invoke()).floatValue() - f11.floatValue();
                float fFloatValue2 = (hVar2 == null || f12 == null) ? 0.0f : ((Number) hVar2.f2544a.invoke()).floatValue() - f12.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int iK = e0Var.K(x1Var5.f18972i);
                    w1.y1 y1Var = (w1.y1) e0Var.x().get(Integer.valueOf(e0Var.C));
                    if (y1Var != null) {
                        try {
                            AccessibilityNodeInfo accessibilityNodeInfo = e0Var.D;
                            if (accessibilityNodeInfo != null) {
                                accessibilityNodeInfo.setBoundsInScreen(e0Var.p(y1Var));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    e0Var.f18775t.invalidate();
                    w1.y1 y1Var2 = (w1.y1) e0Var.x().get(Integer.valueOf(iK));
                    if (y1Var2 != null && (oVar = y1Var2.f18986a) != null && (aVar = oVar.f2577c) != null) {
                        if (hVar != null) {
                            e0Var.F.put(Integer.valueOf(iK), hVar);
                        }
                        if (hVar2 != null) {
                            e0Var.G.put(Integer.valueOf(iK), hVar2);
                        }
                        e0Var.G(aVar);
                    }
                }
                if (hVar != null) {
                    x1Var5.f18974s = (Float) hVar.f2544a.invoke();
                }
                if (hVar2 != null) {
                    x1Var5.f18975t = (Float) hVar2.f2544a.invoke();
                }
                return oVar2;
        }
    }
}
