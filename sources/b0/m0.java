package b0;

import a8.w0;
import android.graphics.Canvas;
import android.view.DragEvent;
import f0.c2;
import f0.x1;
import f0.y1;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import o0.d2;
import o0.z0;
import v.a1;
import v.m1;
import v1.f1;
import v1.h1;
import v1.y0;
import w1.g1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2468i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2469r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2470s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2471t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(e1.n nVar, e1.e eVar, int i10, kotlin.jvm.internal.s sVar) {
        super(1);
        this.f2468i = 4;
        this.f2469r = nVar;
        this.f2470s = eVar;
        this.f2471t = sVar;
    }

    /* JADX WARN: Type inference failed for: r13v76, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r13v95, types: [eh.a, kotlin.jvm.internal.m] */
    @Override // eh.c
    public final Object invoke(Object obj) {
        a1.m mVar;
        boolean zC;
        ka.v vVar;
        int iE;
        int iE2;
        g1.i iVarG;
        t6.k kVar;
        switch (this.f2468i) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                t tVar = (t) ((eh.a) this.f2469r).invoke();
                if (iIntValue >= 0 && iIntValue < tVar.b()) {
                    oh.x.s((th.d) this.f2470s, null, 0, new l0((g0) this.f2471t, iIntValue, null), 3);
                    return Boolean.TRUE;
                }
                StringBuilder sbN = android.support.v4.media.session.a.n(iIntValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                sbN.append(tVar.b());
                sbN.append(')');
                throw new IllegalArgumentException(sbN.toString().toString());
            case 1:
                c1.d dVar = (c1.d) obj;
                kotlin.jvm.internal.s sVar = (kotlin.jvm.internal.s) this.f2469r;
                boolean z3 = sVar.f9661i;
                boolean zG0 = dVar.G0((l5.o) this.f2470s);
                c1.d dVar2 = (c1.d) this.f2471t;
                if (zG0) {
                    ((g1) ((w1.t) v1.f.A(dVar2)).getDragAndDropManager()).f18801b.add(dVar);
                }
                sVar.f9661i = z3 | zG0;
                return Boolean.TRUE;
            case 2:
                h1 h1Var = (h1) obj;
                if (h1Var instanceof c1.d) {
                    c1.d dVar3 = (c1.d) h1Var;
                    if (((g1) ((w1.t) v1.f.A((c1.d) this.f2470s)).getDragAndDropManager()).f18801b.contains(dVar3)) {
                        DragEvent dragEvent = (DragEvent) ((l5.o) this.f2471t).f9809i;
                        if (te.a.e(dVar3, vd.a.b(dragEvent.getX(), dragEvent.getY()))) {
                            ((kotlin.jvm.internal.x) this.f2469r).f9666i = h1Var;
                            return v1.g1.f18381s;
                        }
                    }
                }
                return v1.g1.f18379i;
            case 3:
                kotlin.jvm.internal.l.f("$this$DisposableEffect", (o0.d0) obj);
                androidx.activity.w wVar = (androidx.activity.w) this.f2469r;
                androidx.lifecycle.v vVar2 = (androidx.lifecycle.v) this.f2470s;
                d.f fVar = (d.f) this.f2471t;
                wVar.a(vVar2, fVar);
                return new p(3, fVar);
            case 4:
                e1.n nVar = (e1.n) obj;
                if (kotlin.jvm.internal.l.a(nVar, (e1.n) this.f2469r)) {
                    return Boolean.FALSE;
                }
                a1.m mVar2 = nVar.f197i;
                if (!mVar2.C) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                a1.m mVar3 = mVar2.f201u;
                androidx.compose.ui.node.a aVarY = v1.f.y(nVar);
                while (true) {
                    mVar = null;
                    zC = true;
                    if (aVarY != null) {
                        if ((((a1.m) aVarY.M.f9531g).f200t & 1024) != 0) {
                            while (mVar3 != null) {
                                if ((mVar3.f199s & 1024) != 0) {
                                    a1.m mVarF = mVar3;
                                    q0.f fVar2 = null;
                                    while (mVarF != null) {
                                        if (mVarF instanceof e1.n) {
                                            mVar = mVarF;
                                        } else {
                                            if ((mVarF.f199s & 1024) != 0 && (mVarF instanceof v1.m)) {
                                                int i10 = 0;
                                                for (a1.m mVar4 = ((v1.m) mVarF).E; mVar4 != null; mVar4 = mVar4.f202v) {
                                                    if ((mVar4.f199s & 1024) != 0) {
                                                        i10++;
                                                        if (i10 == 1) {
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
                                                if (i10 == 1) {
                                                }
                                            }
                                            mVarF = v1.f.f(fVar2);
                                        }
                                    }
                                }
                                mVar3 = mVar3.f201u;
                            }
                        }
                        aVarY = aVarY.q();
                        mVar3 = (aVarY == null || (vVar = aVarY.M) == null) ? null : (f1) vVar.f9530f;
                    }
                }
                if (mVar == null) {
                    throw new IllegalStateException("Focus search landed at the root.");
                }
                w0 w0Var = ((e1.e) this.f2470s).f5189c;
                kotlin.jvm.internal.s sVar2 = (kotlin.jvm.internal.s) this.f2471t;
                try {
                    if (w0Var.f557b) {
                        w0.a(w0Var);
                    }
                    w0Var.f557b = true;
                    int iC = t.g.c(jj.d.B(nVar));
                    if (iC == 0) {
                        zC = jj.d.C(nVar);
                    } else if (iC == 1) {
                        sVar2.f9661i = true;
                    } else if (iC != 2) {
                        if (iC != 3) {
                            throw new a2.d();
                        }
                        sVar2.f9661i = true;
                    }
                    Boolean boolValueOf = Boolean.valueOf(zC);
                    w0.b(w0Var);
                    return boolValueOf;
                } catch (Throwable th2) {
                    w0.b(w0Var);
                    throw th2;
                }
            case 5:
                k2.u uVar = (k2.u) obj;
                ((o0.s0) this.f2470s).setValue(uVar);
                o0.s0 s0Var = (o0.s0) this.f2471t;
                boolean zA = kotlin.jvm.internal.l.a((String) s0Var.getValue(), uVar.f9195a.f4836i);
                d2.e eVar = uVar.f9195a;
                s0Var.setValue(eVar.f4836i);
                if (!zA) {
                    ((eh.c) this.f2469r).invoke(eVar.f4836i);
                }
                return qg.o.f13918a;
            case 6:
                i1.d dVar4 = (i1.d) obj;
                x1 x1Var = (x1) this.f2469r;
                y1 y1VarD = x1Var.d();
                if (y1VarD != null) {
                    k2.u uVar2 = (k2.u) this.f2470s;
                    k2.o oVar = (k2.o) this.f2471t;
                    g1.r rVarJ = dVar4.Z().j();
                    d2.v vVar3 = y1VarD.f5958a;
                    d2.i iVar = vVar3.f4911b;
                    di.h hVar = x1Var.f5944v;
                    long j = uVar2.f9196b;
                    if (!d2.w.b(j) && (iE = oVar.e(d2.w.e(j))) != (iE2 = oVar.e(d2.w.d(j)))) {
                        d2.e eVar2 = (d2.e) iVar.f4845a.f11699r;
                        if (iE < 0 || iE > iE2 || iE2 > eVar2.f4836i.length()) {
                            StringBuilder sbO = android.support.v4.media.session.a.o("Start(", iE, ") or End(", iE2, ") is out of range [0..");
                            sbO.append(eVar2.f4836i.length());
                            sbO.append("), or start > end!");
                            throw new IllegalArgumentException(sbO.toString().toString());
                        }
                        if (iE == iE2) {
                            iVarG = g1.f0.g();
                        } else {
                            g1.i iVarG2 = g1.f0.g();
                            rk.a.W(iVar.f4852h, t6.k.c(iE, iE2), new i0.n(iVarG2, iE, iE2, 3));
                            iVarG = iVarG2;
                        }
                        rVarJ.r(iVarG, hVar);
                    }
                    long j10 = vVar3.f4912c;
                    boolean z10 = ((float) ((int) (j10 >> 32))) < iVar.f4848d || iVar.f4847c || ((float) ((int) (j10 & 4294967295L))) < iVar.f4849e;
                    d2.u uVar3 = vVar3.f4910a;
                    boolean z11 = z10 && uVar3.f4906f != 3;
                    if (z11) {
                        f1.d dVarE = w9.a.e(f1.c.f5973b, a.a.h((int) (j10 >> 32), (int) (j10 & 4294967295L)));
                        rVarJ.save();
                        g1.r.q(rVarJ, dVarE);
                    }
                    d2.s sVar3 = uVar3.f4902b.f4920a;
                    p2.j jVar = sVar3.f4892m;
                    p2.o oVar2 = sVar3.f4881a;
                    if (jVar == null) {
                        jVar = p2.j.f13266b;
                    }
                    p2.j jVar2 = jVar;
                    g1.j0 j0Var = sVar3.f4893n;
                    if (j0Var == null) {
                        j0Var = g1.j0.f6889d;
                    }
                    g1.j0 j0Var2 = j0Var;
                    i1.e eVar3 = sVar3.f4895p;
                    if (eVar3 == null) {
                        eVar3 = i1.g.f7989a;
                    }
                    i1.e eVar4 = eVar3;
                    try {
                        g1.p pVarE = oVar2.e();
                        p2.m mVar5 = p2.m.f13271a;
                        if (pVarE != null) {
                            d2.i.b(iVar, rVarJ, pVarE, oVar2 != mVar5 ? oVar2.c() : 1.0f, j0Var2, jVar2, eVar4);
                        } else {
                            d2.i.a(iVar, rVarJ, oVar2 != mVar5 ? oVar2.d() : g1.t.f6905b, j0Var2, jVar2, eVar4);
                        }
                        if (z11) {
                            rVarJ.p();
                        }
                    } finally {
                    }
                }
                return qg.o.f13918a;
            case 7:
                x7.h hVar2 = (x7.h) this.f2469r;
                eh.c cVar = (eh.c) this.f2470s;
                k2.a0 a0Var = (k2.a0) ((kotlin.jvm.internal.x) this.f2471t).f9666i;
                k2.u uVarM = hVar2.m((List) obj);
                if (a0Var != null) {
                    a0Var.a(null, uVarM);
                }
                cVar.invoke(uVarM);
                return qg.o.f13918a;
            case 8:
                g1.h0 h0Var = (g1.h0) obj;
                kotlin.jvm.internal.l.f("$this$graphicsLayer", h0Var);
                d2 d2Var = (d2) this.f2470s;
                h0Var.d(((Number) d2Var.getValue()).floatValue());
                h0Var.f(((Number) d2Var.getValue()).floatValue());
                h0Var.b(((Number) ((d2) this.f2471t).getValue()).floatValue());
                h0Var.k(((g1.p0) ((o0.s0) this.f2469r).getValue()).f6901a);
                return qg.o.f13918a;
            case 9:
                long j11 = ((f1.c) obj).f5977a;
                oh.x.s((th.d) this.f2470s, null, 0, new a4.e((v.m0) this.f2469r, (o0.s0) this.f2471t, null, 21, false), 3);
                return qg.o.f13918a;
            case 10:
                return new s.e((y0.q) this.f2469r, this.f2470s, (s.l) this.f2471t);
            case 11:
                g1.h0 h0Var2 = (g1.h0) obj;
                d2 d2Var2 = (d2) this.f2470s;
                d2 d2Var3 = (d2) this.f2469r;
                h0Var2.b(d2Var3 != null ? ((Number) d2Var3.getValue()).floatValue() : 1.0f);
                h0Var2.d(d2Var2 != null ? ((Number) d2Var2.getValue()).floatValue() : 1.0f);
                h0Var2.f(d2Var2 != null ? ((Number) d2Var2.getValue()).floatValue() : 1.0f);
                d2 d2Var4 = (d2) this.f2471t;
                h0Var2.k(d2Var4 != null ? ((g1.p0) d2Var4.getValue()).f6901a : g1.p0.f6899b);
                return qg.o.f13918a;
            case 12:
                s.f0 f0Var = (s.f0) this.f2471t;
                int iOrdinal = ((s.v) obj).ordinal();
                g1.p0 p0Var = null;
                if (iOrdinal == 0) {
                    s.p0 p0Var2 = f0Var.f14922a;
                } else if (iOrdinal == 1) {
                    p0Var = (g1.p0) this.f2469r;
                } else {
                    if (iOrdinal != 2) {
                        throw new a2.d();
                    }
                    s.p0 p0Var3 = f0Var.f14922a;
                }
                return new g1.p0(p0Var != null ? p0Var.f6901a : g1.p0.f6899b);
            case 13:
                y0.q qVar = (y0.q) this.f2469r;
                r4.k kVar2 = (r4.k) this.f2470s;
                qVar.add(kVar2);
                return new s.e((s4.l) this.f2471t, kVar2, qVar);
            case 14:
                t.h hVar3 = (t.h) obj;
                t.c cVar2 = (t.c) this.f2469r;
                t.d.o(hVar3, cVar2.f16014c);
                z0 z0Var = hVar3.f16082e;
                Object objC = cVar2.c(z0Var.getValue());
                if (!kotlin.jvm.internal.l.a(objC, z0Var.getValue())) {
                    cVar2.f16014c.f16096r.setValue(objC);
                    ((t.j) this.f2470s).f16096r.setValue(objC);
                    hVar3.f16086i.setValue(Boolean.FALSE);
                    hVar3.f16081d.invoke();
                    ((kotlin.jvm.internal.s) this.f2471t).f9661i = true;
                }
                return qg.o.f13918a;
            case 15:
                t2.n nVar2 = (t2.n) this.f2469r;
                androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) this.f2470s;
                t2.n nVar3 = (t2.n) this.f2471t;
                g1.r rVarJ2 = ((i1.d) obj).Z().j();
                if (nVar2.getView().getVisibility() != 8) {
                    nVar2.K = true;
                    y0 y0Var = aVar.f1250y;
                    w1.t tVar2 = y0Var instanceof w1.t ? (w1.t) y0Var : null;
                    if (tVar2 != null) {
                        Canvas canvasA = g1.e.a(rVarJ2);
                        tVar2.getAndroidViewsHandler$ui_release().getClass();
                        nVar3.draw(canvasA);
                    }
                    nVar2.K = false;
                }
                return qg.o.f13918a;
            case 16:
                return n7.e.f((n7.e) this.f2469r, (t4.e) obj, (t4.t) this.f2470s, (t4.t) this.f2471t);
            case 17:
                float fFloatValue = ((Number) obj).floatValue();
                float f9 = ((v.k) this.f2469r).F ? 1.0f : -1.0f;
                float fA = ((a1) this.f2470s).a(f9 * fFloatValue) * f9;
                if (Math.abs(fA) < Math.abs(fFloatValue)) {
                    oh.w0 w0Var2 = (oh.w0) this.f2471t;
                    CancellationException cancellationException = new CancellationException("Scroll animation cancelled because scroll was not consumed (" + fA + " < " + fFloatValue + ')');
                    cancellationException.initCause(null);
                    w0Var2.c(cancellationException);
                }
                return qg.o.f13918a;
            case 18:
                t.h hVar4 = (t.h) obj;
                float fFloatValue2 = ((Number) hVar4.f16082e.getValue()).floatValue();
                kotlin.jvm.internal.u uVar4 = (kotlin.jvm.internal.u) this.f2469r;
                float f10 = fFloatValue2 - uVar4.f9663i;
                float fA2 = ((m1) this.f2470s).a(f10);
                uVar4.f9663i = ((Number) hVar4.f16082e.getValue()).floatValue();
                ((kotlin.jvm.internal.u) this.f2471t).f9663i = ((Number) hVar4.f16078a.f16105b.invoke(hVar4.f16083f)).floatValue();
                if (Math.abs(f10 - fA2) > 0.5f) {
                    hVar4.f16086i.setValue(Boolean.FALSE);
                    hVar4.f16081d.invoke();
                }
                return qg.o.f13918a;
            case 19:
                x0.f fVar3 = (x0.f) this.f2471t;
                x0.g gVar = (x0.g) this.f2469r;
                LinkedHashMap linkedHashMap = gVar.f19341b;
                Object obj2 = this.f2470s;
                if (!linkedHashMap.containsKey(obj2)) {
                    gVar.f19340a.remove(obj2);
                    linkedHashMap.put(obj2, fVar3);
                    return new s.e(fVar3, gVar, obj2);
                }
                throw new IllegalArgumentException(("Key " + obj2 + " was used multiple times ").toString());
            case 20:
                t1.q0 q0Var = (t1.q0) this.f2470s;
                t1.p0 p0Var4 = (t1.p0) obj;
                t1.j0 j0Var3 = (t1.j0) this.f2471t;
                y.j0 j0Var4 = (y.j0) this.f2469r;
                if (j0Var4.F) {
                    t1.p0.g(p0Var4, q0Var, j0Var3.e0(j0Var4.D), j0Var3.e0(j0Var4.E));
                } else {
                    t1.p0.d(p0Var4, q0Var, j0Var3.e0(j0Var4.D), j0Var3.e0(j0Var4.E));
                }
                return qg.o.f13918a;
            case 21:
                t1.q0 q0Var2 = (t1.q0) this.f2471t;
                t1.p0 p0Var5 = (t1.p0) obj;
                y.k0 k0Var = (y.k0) this.f2469r;
                long j12 = ((q2.i) k0Var.D.invoke((t1.j0) this.f2470s)).f13738a;
                if (k0Var.E) {
                    t1.p0.h(p0Var5, q0Var2, (int) (j12 >> 32), (int) (j12 & 4294967295L));
                } else {
                    t1.p0.j(p0Var5, q0Var2, (int) (j12 >> 32), (int) (j12 & 4294967295L), null, 12);
                }
                return qg.o.f13918a;
            case 22:
                t1.q0 q0Var3 = (t1.q0) this.f2470s;
                t1.p0 p0Var6 = (t1.p0) obj;
                t1.j0 j0Var5 = (t1.j0) this.f2471t;
                y.l0 l0Var = (y.l0) this.f2469r;
                if (l0Var.H) {
                    t1.p0.g(p0Var6, q0Var3, j0Var5.e0(l0Var.D), j0Var5.e0(l0Var.E));
                } else {
                    t1.p0.d(p0Var6, q0Var3, j0Var5.e0(l0Var.D), j0Var5.e0(l0Var.E));
                }
                return qg.o.f13918a;
            case 23:
                t1.q0 q0Var4 = (t1.q0) this.f2469r;
                t1.j0 j0Var6 = (t1.j0) this.f2470s;
                y.o0 o0Var = (y.o0) this.f2471t;
                t1.p0.d((t1.p0) obj, q0Var4, j0Var6.e0(o0Var.D.b(j0Var6.getLayoutDirection())), j0Var6.e0(o0Var.D.c()));
                return qg.o.f13918a;
            case 24:
                t1.p0 p0Var7 = (t1.p0) obj;
                fb.a aVar2 = (fb.a) this.f2469r;
                c2 c2Var = (c2) this.f2470s;
                q2.l layoutDirection = ((t1.j0) this.f2471t).getLayoutDirection();
                int i11 = aVar2.f6051a;
                int i12 = c2Var.f5671r;
                for (int i13 = 0; i13 < i12; i13++) {
                    t1.q0 q0Var5 = ((t1.q0[]) aVar2.f6056f)[i13];
                    kotlin.jvm.internal.l.c(q0Var5);
                    int[] iArr = (int[]) c2Var.f5672s;
                    Object objU = ((t1.g0) ((List) aVar2.f6055e).get(i13)).u();
                    y.q0 q0Var6 = objU instanceof y.q0 ? (y.q0) objU : null;
                    int i14 = c2Var.f5670i;
                    if (q0Var6 == null || (kVar = q0Var6.f19972c) == null) {
                        kVar = (t6.k) aVar2.f6054d;
                    }
                    int iG = kVar.g(i14 - (i11 == 1 ? q0Var5.f16290r : q0Var5.f16289i), i11 == 1 ? q2.l.f13744i : layoutDirection);
                    if (i11 == 1) {
                        t1.p0.d(p0Var7, q0Var5, iArr[i13], iG);
                    } else {
                        t1.p0.d(p0Var7, q0Var5, iG, iArr[i13]);
                    }
                }
                return qg.o.f13918a;
            default:
                t1.p0 p0Var8 = (t1.p0) obj;
                ArrayList arrayList = (ArrayList) this.f2469r;
                z.m mVar6 = (z.m) this.f2470s;
                int size = arrayList.size();
                for (int i15 = 0; i15 < size; i15++) {
                    z.m mVar7 = (z.m) arrayList.get(i15);
                    if (mVar7 != mVar6) {
                        mVar7.b(p0Var8);
                    }
                }
                if (mVar6 != null) {
                    mVar6.b(p0Var8);
                }
                ((o0.s0) this.f2471t).getValue();
                return qg.o.f13918a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(Object obj, Object obj2, Object obj3, int i10) {
        super(1);
        this.f2468i = i10;
        this.f2469r = obj;
        this.f2470s = obj2;
        this.f2471t = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(ArrayList arrayList, z.m mVar, boolean z3, o0.s0 s0Var) {
        super(1);
        this.f2468i = 25;
        this.f2469r = arrayList;
        this.f2470s = mVar;
        this.f2471t = s0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(kotlin.jvm.internal.u uVar, m1 m1Var, kotlin.jvm.internal.u uVar2, v.m mVar) {
        super(1);
        this.f2468i = 18;
        this.f2469r = uVar;
        this.f2470s = m1Var;
        this.f2471t = uVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(th.d dVar, v.m0 m0Var, o0.s0 s0Var) {
        super(1);
        this.f2468i = 9;
        this.f2470s = dVar;
        this.f2469r = m0Var;
        this.f2471t = s0Var;
    }
}
