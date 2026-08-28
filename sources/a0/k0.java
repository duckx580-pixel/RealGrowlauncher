package a0;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.appcompat.widget.w3;
import bi.e1;
import bi.q0;
import f0.u1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import ka.a1;
import o0.d2;
import o0.i1;
import o0.l1;
import o0.v0;
import o0.z0;
import oh.f1;
import rh.h1;
import t1.w0;
import v.t0;
import v1.g1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f90i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f91r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(int i10, Object obj) {
        super(1);
        this.f90i = i10;
        this.f91r = obj;
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v67, types: [java.lang.Object, qg.d] */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.lang.Object, qg.d] */
    @Override // eh.c
    public final Object invoke(Object obj) {
        float f9;
        c0 c0Var;
        String strConcat;
        float f10 = 0.0f;
        int i10 = 0;
        int i11 = 1;
        switch (this.f90i) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                l0 l0Var = (l0) this.f91r;
                float f11 = -fFloatValue;
                z0 z0Var = l0Var.f95b;
                if ((f11 >= 0.0f || l0Var.a()) && (f11 <= 0.0f || l0Var.c())) {
                    if (Math.abs(l0Var.f97d) > 0.5f) {
                        throw new IllegalStateException(("entered drag with non-zero pending scroll: " + l0Var.f97d).toString());
                    }
                    float f12 = l0Var.f97d + f11;
                    l0Var.f97d = f12;
                    if (Math.abs(f12) > 0.5f) {
                        a0 a0Var = (a0) z0Var.getValue();
                        float f13 = l0Var.f97d;
                        int iZ = gh.a.z(f13);
                        int i12 = a0Var.f13h;
                        int i13 = a0Var.f12g;
                        t0 t0Var = a0Var.j;
                        ?? r14 = a0Var.f11f;
                        if (a0Var.f10e || r14.isEmpty() || (c0Var = a0Var.f6a) == null) {
                            f9 = 0.5f;
                        } else {
                            int i14 = c0Var.f40g;
                            f9 = 0.5f;
                            int i15 = a0Var.f7b - iZ;
                            if (i15 >= 0 && i15 < i14) {
                                b0 b0Var = (b0) rg.l.c0(r14);
                                b0 b0Var2 = (b0) rg.l.k0(r14);
                                b0Var.getClass();
                                b0Var2.getClass();
                                if (iZ >= 0 ? Math.min(i13 - qj.b.p(b0Var, t0Var), i12 - qj.b.p(b0Var2, t0Var)) > iZ : Math.min((qj.b.p(b0Var, t0Var) + b0Var.j) - i13, (qj.b.p(b0Var2, t0Var) + b0Var2.j) - i12) > (-iZ)) {
                                    a0Var.f7b -= iZ;
                                    int size = r14.size();
                                    for (int i16 = 0; i16 < size; i16++) {
                                        b0 b0Var3 = (b0) r14.get(i16);
                                        b0Var3.getClass();
                                        long j = b0Var3.f27l;
                                        int i17 = q2.i.f13737c;
                                        b0Var3.f27l = t6.k.b((int) (j >> 32), ((int) (j & 4294967295L)) + iZ);
                                        int size2 = b0Var3.f21e.size();
                                        for (int i18 = 0; i18 < size2; i18++) {
                                            w3 w3Var = b0Var3.f24h;
                                            Object obj2 = b0Var3.f18b;
                                            q.s sVar = (q.s) w3Var.f1063i;
                                            if (sVar.f13608e != 0) {
                                            }
                                        }
                                    }
                                    a0Var.f9d = iZ;
                                    if (!a0Var.f8c && iZ > 0) {
                                        a0Var.f8c = true;
                                    }
                                    l0Var.f(a0Var, true);
                                    l0Var.f111s.setValue(qg.o.f13918a);
                                    l0Var.g(f13 - l0Var.f97d, a0Var);
                                }
                            }
                        }
                        androidx.compose.ui.node.a aVar = l0Var.f104l;
                        if (aVar != null) {
                            aVar.j();
                        }
                        l0Var.g(f13 - l0Var.f97d, (a0) z0Var.getValue());
                    } else {
                        f9 = 0.5f;
                    }
                    if (Math.abs(l0Var.f97d) > f9) {
                        f11 -= l0Var.f97d;
                        l0Var.f97d = 0.0f;
                    }
                    f10 = f11;
                }
                return Float.valueOf(-f10);
            case 1:
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    h1 h1Var = ((a4.g0) this.f91r).f295g;
                    a4.k kVar = new a4.k(th2);
                    h1Var.getClass();
                    h1Var.k(null, kVar);
                }
                Object obj3 = a4.g0.f288k;
                a4.g0 g0Var = (a4.g0) this.f91r;
                synchronized (obj3) {
                    a4.g0.j.remove(g0Var.c().getAbsolutePath());
                }
                return qg.o.f13918a;
            case 2:
                Throwable th3 = (Throwable) obj;
                androidx.work.j jVar = (androidx.work.j) this.f91r;
                if (th3 == null) {
                    if (!jVar.f2385i.isDone()) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                } else if (th3 instanceof CancellationException) {
                    jVar.f2385i.cancel(true);
                } else {
                    w5.k kVar2 = jVar.f2385i;
                    Throwable cause = th3.getCause();
                    if (cause != null) {
                        th3 = cause;
                    }
                    kVar2.j(th3);
                }
                return qg.o.f13918a;
            case 3:
                return new b0.p(i10, (b0.q) this.f91r);
            case 4:
                return new b0.p(i11, (b0.a0) this.f91r);
            case 5:
                b2.t.e((b2.j) obj, ((b2.g) this.f91r).f2543a);
                return qg.o.f13918a;
            case 6:
                int iIntValue = ((Number) obj).intValue();
                StringBuilder sb2 = new StringBuilder();
                q0 q0Var = (q0) this.f91r;
                sb2.append(q0Var.f3015e[iIntValue]);
                sb2.append(": ");
                sb2.append(q0Var.i(iIntValue).a());
                return sb2.toString();
            case 7:
                zh.a aVar2 = (zh.a) obj;
                kotlin.jvm.internal.l.f("$this$buildClassSerialDescriptor", aVar2);
                e1 e1Var = (e1) this.f91r;
                zh.a.a(aVar2, "first", e1Var.f2958a.getDescriptor());
                zh.a.a(aVar2, "second", e1Var.f2959b.getDescriptor());
                zh.a.a(aVar2, "third", e1Var.f2960c.getDescriptor());
                return qg.o.f13918a;
            case 8:
                ((c1.d) obj).I0((l5.o) this.f91r);
                return Boolean.TRUE;
            case 9:
                ((c6.e) this.f91r).A = true;
                return qg.o.f13918a;
            case 10:
                c2.a aVar3 = (c2.a) this.f91r;
                lh.j[] jVarArr = b2.t.f2617a;
                b2.u uVar = b2.r.B;
                lh.j jVar2 = b2.t.f2617a[20];
                uVar.a((b2.j) obj, aVar3);
                return qg.o.f13918a;
            case 11:
                ci.k kVar3 = (ci.k) obj;
                kotlin.jvm.internal.l.f("node", kVar3);
                di.l lVar = (di.l) this.f91r;
                lVar.K(kVar3, (String) rg.l.k0(lVar.f5131a));
                return qg.o.f13918a;
            case 12:
                float[] fArr = ((g1.b0) obj).f6859a;
                t1.p pVar = (t1.p) this.f91r;
                w0.g(pVar).H(pVar, fArr);
                return qg.o.f13918a;
            case 13:
                float fFloatValue2 = ((Number) obj).floatValue();
                u1 u1Var = (u1) this.f91r;
                v0 v0Var = u1Var.f5878a;
                v0 v0Var2 = u1Var.f5878a;
                float f14 = v0Var.f() + fFloatValue2;
                v0 v0Var3 = u1Var.f5879b;
                if (f14 > v0Var3.f()) {
                    fFloatValue2 = v0Var3.f() - v0Var2.f();
                } else if (f14 < 0.0f) {
                    fFloatValue2 = -v0Var2.f();
                }
                v0Var2.g(v0Var2.f() + fFloatValue2);
                return Float.valueOf(fFloatValue2);
            case 14:
                g1.h0 h0Var = (g1.h0) obj;
                g1.l0 l0Var2 = (g1.l0) this.f91r;
                h0Var.d(l0Var2.D);
                h0Var.f(l0Var2.E);
                h0Var.b(l0Var2.F);
                h0Var.g(0.0f);
                float f15 = l0Var2.G;
                if (h0Var.f6880x != f15) {
                    h0Var.f6874i |= 1024;
                    h0Var.f6880x = f15;
                }
                float f16 = l0Var2.H;
                if (h0Var.f6881y != f16) {
                    h0Var.f6874i |= 2048;
                    h0Var.f6881y = f16;
                }
                h0Var.k(l0Var2.I);
                h0Var.h(l0Var2.J);
                boolean z3 = l0Var2.K;
                if (h0Var.B != z3) {
                    h0Var.f6874i |= 16384;
                    h0Var.B = z3;
                }
                h0Var.c(l0Var2.L);
                h0Var.i(l0Var2.M);
                return qg.o.f13918a;
            case 15:
                i2.g0 g0Var2 = (i2.g0) obj;
                return ((i2.p) this.f91r).a(new i2.g0(null, g0Var2.f8016b, g0Var2.f8017c, g0Var2.f8018d, g0Var2.f8019e)).getValue();
            case 16:
                k1.c0 c0Var2 = (k1.c0) obj;
                k1.c cVar = (k1.c) this.f91r;
                cVar.g(c0Var2);
                eh.c cVar2 = cVar.f8980i;
                if (cVar2 != null) {
                    cVar2.invoke(c0Var2);
                }
                return qg.o.f13918a;
            case 17:
                k2.i iVar = (k2.i) obj;
                StringBuilder sbM = k0.g.m(((k2.i) this.f91r) == iVar ? " > " : "   ");
                if (iVar instanceof k2.a) {
                    StringBuilder sb3 = new StringBuilder("CommitTextCommand(text.length=");
                    k2.a aVar4 = (k2.a) iVar;
                    sb3.append(aVar4.f9138a.f4836i.length());
                    sb3.append(", newCursorPosition=");
                    strConcat = s.h0.g(sb3, aVar4.f9139b, ')');
                } else if (iVar instanceof k2.s) {
                    StringBuilder sb4 = new StringBuilder("SetComposingTextCommand(text.length=");
                    k2.s sVar2 = (k2.s) iVar;
                    sb4.append(sVar2.f9191a.f4836i.length());
                    sb4.append(", newCursorPosition=");
                    strConcat = s.h0.g(sb4, sVar2.f9192b, ')');
                } else if ((iVar instanceof k2.r) || (iVar instanceof k2.g) || (iVar instanceof k2.h) || (iVar instanceof k2.t)) {
                    strConcat = iVar.toString();
                } else if (iVar instanceof k2.k) {
                    strConcat = "FinishComposingTextCommand()";
                } else if (iVar instanceof k2.f) {
                    strConcat = "DeleteAllCommand()";
                } else {
                    String strB = kotlin.jvm.internal.y.a(iVar.getClass()).b();
                    if (strB == null) {
                        strB = "{anonymous EditCommand}";
                    }
                    strConcat = "Unknown EditCommand: ".concat(strB);
                }
                sbM.append(strConcat);
                return sbM.toString();
            case 18:
                o0.y.f12618r.removeFrameCallback((o0.x) this.f91r);
                return qg.o.f13918a;
            case 19:
                Throwable th4 = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th4);
                l1 l1Var = (l1) this.f91r;
                synchronized (l1Var.f12475b) {
                    try {
                        oh.w0 w0Var = l1Var.f12476c;
                        if (w0Var != null) {
                            h1 h1Var2 = l1Var.f12490r;
                            i1 i1Var = i1.f12440r;
                            h1Var2.getClass();
                            h1Var2.k(null, i1Var);
                            h1 h1Var3 = l1.f12473v;
                            w0Var.c(cancellationException);
                            l1Var.f12487o = null;
                            ((f1) w0Var).Q(new u(19, l1Var, th4));
                        } else {
                            l1Var.f12477d = cancellationException;
                            h1 h1Var4 = l1Var.f12490r;
                            i1 i1Var2 = i1.f12439i;
                            h1Var4.getClass();
                            h1Var4.k(null, i1Var2);
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return qg.o.f13918a;
            case 20:
                ((o0.t) this.f91r).w(obj);
                return qg.o.f13918a;
            case 21:
                if (!((q1.k) obj).D) {
                    return g1.f18379i;
                }
                ((kotlin.jvm.internal.s) this.f91r).f9661i = false;
                return g1.f18381s;
            case 22:
                Throwable th6 = (Throwable) obj;
                q1.a0 a0Var2 = (q1.a0) this.f91r;
                oh.f fVar = a0Var2.f13642s;
                if (fVar != null) {
                    fVar.o(th6);
                }
                a0Var2.f13642s = null;
                return qg.o.f13918a;
            case 23:
                oh.f fVar2 = (oh.f) this.f91r;
                qg.o oVar = qg.o.f13918a;
                fVar2.resumeWith(oVar);
                return oVar;
            case 24:
                kotlin.jvm.internal.l.f("key", (String) obj);
                r4.t tVar = (r4.t) this.f91r;
                ArrayList arrayList = tVar.f14544b;
                Collection collectionValues = ((Map) tVar.f14548f.getValue()).values();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    rg.q.S(arrayList2, ((r4.q) it.next()).f14536b);
                }
                return Boolean.valueOf(!rg.l.n0(rg.l.n0(arrayList, arrayList2), (List) tVar.f14551i.getValue()).contains(r0));
            case 25:
                r4.k kVar4 = (r4.k) obj;
                r4.i0 i0Var = (r4.i0) this.f91r;
                kotlin.jvm.internal.l.f("backStackEntry", kVar4);
                r4.v vVar = kVar4.f14509r;
                if (vVar == null) {
                    vVar = null;
                }
                if (vVar == null) {
                    return null;
                }
                kVar4.a();
                r4.v vVarC = i0Var.c(vVar);
                if (vVarC == null) {
                    return null;
                }
                if (vVarC.equals(vVar)) {
                    return kVar4;
                }
                r4.m mVarB = i0Var.b();
                Bundle bundleJ = vVarC.j(kVar4.a());
                r4.a0 a0Var3 = mVarB.f14528h;
                return hd.d0.l(a0Var3.f14447a, vVarC, bundleJ, a0Var3.e(), a0Var3.f14461p);
            case 26:
                return Boolean.valueOf(kotlin.jvm.internal.l.a(obj, this.f91r));
            case 27:
                d2 d2Var = (d2) ((s.l) this.f91r).f14941d.get(obj);
                return new q2.k(d2Var != null ? ((q2.k) d2Var.getValue()).f13743a : 0L);
            case 28:
                t.n nVar = (t.n) obj;
                return new g1.t(g1.t.a(g1.f0.a(gh.a.d(nVar.f16127b, 0.0f, 1.0f), gh.a.d(nVar.f16128c, -0.5f, 0.5f), gh.a.d(nVar.f16129d, -0.5f, 0.5f), gh.a.d(nVar.f16126a, 0.0f, 1.0f), h1.d.f7446t), (h1.c) this.f91r));
            default:
                Bundle bundle = (Bundle) obj;
                r4.a0 a0VarC = a1.c((Context) this.f91r);
                LinkedHashMap linkedHashMap = a0VarC.f14459n;
                if (bundle != null) {
                    bundle.setClassLoader(a0VarC.f14447a.getClassLoader());
                    a0VarC.f14450d = bundle.getBundle("android-support-nav:controller:navigatorState");
                    a0VarC.f14451e = bundle.getParcelableArray("android-support-nav:controller:backStack");
                    linkedHashMap.clear();
                    int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
                    if (intArray != null && stringArrayList != null) {
                        int length = intArray.length;
                        int i19 = 0;
                        while (i10 < length) {
                            a0VarC.f14458m.put(Integer.valueOf(intArray[i10]), stringArrayList.get(i19));
                            i10++;
                            i19++;
                        }
                    }
                    ArrayList<String> stringArrayList2 = bundle.getStringArrayList("android-support-nav:controller:backStackStates");
                    if (stringArrayList2 != null) {
                        for (String str : stringArrayList2) {
                            Parcelable[] parcelableArray = bundle.getParcelableArray("android-support-nav:controller:backStackStates:" + str);
                            if (parcelableArray != null) {
                                kotlin.jvm.internal.l.e("id", str);
                                rg.j jVar3 = new rg.j(parcelableArray.length);
                                kotlin.jvm.internal.b bVarI = kotlin.jvm.internal.l.i(parcelableArray);
                                while (bVarI.hasNext()) {
                                    Parcelable parcelable = (Parcelable) bVarI.next();
                                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState", parcelable);
                                    jVar3.addLast((r4.l) parcelable);
                                }
                                linkedHashMap.put(str, jVar3);
                            }
                        }
                    }
                    a0VarC.f14452f = bundle.getBoolean("android-support-nav:controller:deepLinkHandled");
                }
                return a0VarC;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(int i10, Object obj, Object obj2) {
        super(1);
        this.f90i = i10;
        this.f91r = obj;
    }
}
