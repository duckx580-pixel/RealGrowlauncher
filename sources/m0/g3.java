package m0;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g3 implements t1.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f10689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ eh.e f10690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f10691d;

    public /* synthetic */ g3(float f9, eh.e eVar, boolean z3, int i10) {
        this.f10688a = i10;
        this.f10689b = f9;
        this.f10690c = eVar;
        this.f10691d = z3;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        t1.q0 q0VarN;
        Object next;
        t1.q0 q0VarN2;
        Object next2;
        eh.e eVar;
        t1.q0 q0VarN3;
        g3 g3Var = this;
        long j10 = j;
        switch (g3Var.f10688a) {
            case 0:
                kotlin.jvm.internal.l.f("$this$Layout", j0Var);
                kotlin.jvm.internal.l.f("measurables", list);
                List<t1.g0> list2 = list;
                for (t1.g0 g0Var : list2) {
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var), "icon")) {
                        t1.q0 q0VarN4 = g0Var.n(j10);
                        float f9 = 2;
                        int iE0 = j0Var.e0(k3.f10864d * f9) + q0VarN4.f16289i;
                        g3 g3Var2 = this;
                        int iZ = gh.a.z(iE0 * g3Var2.f10689b);
                        int iE02 = j0Var.e0(k3.f10865e * f9) + q0VarN4.f16290r;
                        for (t1.g0 g0Var2 : list2) {
                            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var2), "indicatorRipple")) {
                                t1.q0 q0VarN5 = g0Var2.n(zd.h.g(iE0, iE02));
                                Iterator it = list2.iterator();
                                while (true) {
                                    q0VarN = null;
                                    if (it.hasNext()) {
                                        next = it.next();
                                        if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) next), "indicator")) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                t1.g0 g0Var3 = (t1.g0) next;
                                t1.q0 q0VarN6 = g0Var3 != null ? g0Var3.n(zd.h.g(iZ, iE02)) : null;
                                eh.e eVar2 = g3Var2.f10690c;
                                if (eVar2 != null) {
                                    for (t1.g0 g0Var4 : list2) {
                                        if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var4), "label")) {
                                            q0VarN = g0Var4.n(q2.a.a(j, 0, 0, 0, 0, 11));
                                        }
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                                t1.q0 q0Var = q0VarN;
                                rg.t tVar = rg.t.f14657i;
                                if (eVar2 == null) {
                                    int iH = q2.a.h(j);
                                    int iG = q2.a.g(j);
                                    return j0Var.V(iH, iG, tVar, new i3(q0VarN6, q0VarN4, (iH - q0VarN4.f16289i) / 2, (iG - q0VarN4.f16290r) / 2, q0VarN5, (iH - q0VarN5.f16289i) / 2, (iG - q0VarN5.f16290r) / 2, iH, iG, 0));
                                }
                                t1.q0 q0Var2 = q0VarN6;
                                kotlin.jvm.internal.l.c(q0Var);
                                int iG2 = q2.a.g(j);
                                int i10 = iG2 - q0Var.f16290r;
                                float f10 = k3.f10863c;
                                int iE03 = i10 - j0Var.e0(f10);
                                int iE04 = j0Var.e0(f10);
                                boolean z3 = g3Var2.f10691d;
                                float f11 = (z3 ? iE04 : (iG2 - q0VarN4.f16290r) / 2) - iE04;
                                float f12 = g3Var2.f10689b;
                                int iZ2 = gh.a.z((1 - f12) * f11);
                                int iH2 = q2.a.h(j);
                                return j0Var.V(iH2, iG2, tVar, new j3(q0Var2, z3, f12, q0Var, (iH2 - q0Var.f16289i) / 2, iE03, iZ2, q0VarN4, (iH2 - q0VarN4.f16289i) / 2, iE04, q0VarN5, (iH2 - q0VarN5.f16289i) / 2, iE04 - j0Var.e0(k3.f10865e), iH2, j0Var, 0));
                            }
                            g3Var2 = this;
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    j10 = j;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            default:
                kotlin.jvm.internal.l.f("$this$Layout", j0Var);
                kotlin.jvm.internal.l.f("measurables", list);
                List<t1.g0> list3 = list;
                for (t1.g0 g0Var5 : list3) {
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var5), "icon")) {
                        t1.q0 q0VarN7 = g0Var5.n(j10);
                        char c10 = 2;
                        float f13 = 2;
                        int iE05 = j0Var.e0(n3.f11002d * f13) + q0VarN7.f16289i;
                        int iZ3 = gh.a.z(iE05 * g3Var.f10689b);
                        eh.e eVar3 = g3Var.f10690c;
                        int iE06 = j0Var.e0((eVar3 == null ? n3.f11004f : n3.f11003e) * f13) + q0VarN7.f16290r;
                        for (t1.g0 g0Var6 : list3) {
                            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var6), "indicatorRipple")) {
                                t1.q0 q0VarN8 = g0Var6.n(zd.h.g(iE05, iE06));
                                Iterator it2 = list3.iterator();
                                while (true) {
                                    q0VarN2 = null;
                                    if (it2.hasNext()) {
                                        next2 = it2.next();
                                        char c11 = c10;
                                        if (!kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) next2), "indicator")) {
                                            c10 = c11;
                                        }
                                    } else {
                                        next2 = null;
                                    }
                                }
                                t1.g0 g0Var7 = (t1.g0) next2;
                                if (g0Var7 != null) {
                                    eVar = eVar3;
                                    q0VarN3 = g0Var7.n(zd.h.g(iZ3, iE06));
                                } else {
                                    eVar = eVar3;
                                    q0VarN3 = null;
                                }
                                if (eVar != null) {
                                    for (t1.g0 g0Var8 : list3) {
                                        if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var8), "label")) {
                                            q0VarN2 = g0Var8.n(q2.a.a(j, 0, 0, 0, 0, 11));
                                            j10 = j;
                                        }
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                                t1.q0 q0Var3 = q0VarN2;
                                rg.t tVar2 = rg.t.f14657i;
                                if (eVar == null) {
                                    int iN = rk.a.N(j10, Math.max(q0VarN7.f16289i, Math.max(q0VarN8.f16289i, q0VarN3 != null ? q0VarN3.f16289i : 0)));
                                    int iG3 = q2.a.g(j10);
                                    return j0Var.V(iN, iG3, tVar2, new i3(q0VarN3, q0VarN7, (iN - q0VarN7.f16289i) / 2, (iG3 - q0VarN7.f16290r) / 2, q0VarN8, (iN - q0VarN8.f16289i) / 2, (iG3 - q0VarN8.f16290r) / 2, iN, iG3, 1));
                                }
                                kotlin.jvm.internal.l.c(q0Var3);
                                int iG4 = q2.a.g(j10);
                                int i11 = iG4 - q0Var3.f16290r;
                                float f14 = n3.f11001c;
                                int iE07 = i11 - j0Var.e0(f14);
                                int iE08 = j0Var.e0(f14);
                                boolean z10 = g3Var.f10691d;
                                int i12 = z10 ? iE08 : (iG4 - q0VarN7.f16290r) / 2;
                                float f15 = g3Var.f10689b;
                                int iZ4 = gh.a.z((1 - f15) * (i12 - iE08));
                                int iN2 = rk.a.N(j10, Math.max(q0VarN7.f16289i, Math.max(q0Var3.f16289i, q0VarN3 != null ? q0VarN3.f16289i : 0)));
                                return j0Var.V(iN2, iG4, tVar2, new j3(q0VarN3, z10, f15, q0Var3, (iN2 - q0Var3.f16289i) / 2, iE07, iZ4, q0VarN7, (iN2 - q0VarN7.f16289i) / 2, iE08, q0VarN8, (iN2 - q0VarN8.f16289i) / 2, iE08 - j0Var.e0(n3.f11003e), iN2, j0Var, 1));
                            }
                            g3Var = this;
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    g3Var = this;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
    }
}
