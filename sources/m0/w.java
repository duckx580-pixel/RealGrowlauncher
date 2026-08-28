package m0;

import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w implements t1.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11373a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f11374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f11375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f11376d;

    public w(float f9, y.e eVar, y.g gVar) {
        this.f11374b = f9;
        this.f11375c = eVar;
        this.f11376d = gVar;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        int iH;
        switch (this.f11373a) {
            case 0:
                kotlin.jvm.internal.l.f("$this$Layout", j0Var);
                kotlin.jvm.internal.l.f("measurables", list);
                List<t1.g0> list2 = list;
                for (t1.g0 g0Var : list2) {
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var), "navigationIcon")) {
                        t1.q0 q0VarN = g0Var.n(q2.a.a(j, 0, 0, 0, 0, 14));
                        for (t1.g0 g0Var2 : list2) {
                            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var2), "actionIcons")) {
                                t1.q0 q0VarN2 = g0Var2.n(q2.a.a(j, 0, 0, 0, 0, 14));
                                if (q2.a.h(j) == Integer.MAX_VALUE) {
                                    iH = q2.a.h(j);
                                } else {
                                    iH = (q2.a.h(j) - q0VarN.f16289i) - q0VarN2.f16289i;
                                    if (iH < 0) {
                                        iH = 0;
                                    }
                                }
                                int i10 = iH;
                                for (t1.g0 g0Var3 : list2) {
                                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var3), "title")) {
                                        t1.q0 q0VarN3 = g0Var3.n(q2.a.a(j, 0, i10, 0, 0, 12));
                                        t1.l lVar = t1.c.f16249b;
                                        int iP = q0VarN3.P(lVar) != Integer.MIN_VALUE ? q0VarN3.P(lVar) : 0;
                                        int iZ = gh.a.z(this.f11374b);
                                        return j0Var.V(q2.a.h(j), iZ, rg.t.f14657i, new v(q0VarN, iZ, q0VarN3, (y.e) this.f11375c, j, q0VarN2, j0Var, (y.g) this.f11376d, iP));
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            default:
                kotlin.jvm.internal.l.f("$this$Layout", j0Var);
                kotlin.jvm.internal.l.f("measurables", list);
                List<t1.g0> list3 = list;
                for (t1.g0 g0Var4 : list3) {
                    if (androidx.compose.ui.layout.a.a(g0Var4) == t4.f11291i) {
                        t1.q0 q0VarN4 = g0Var4.n(j);
                        for (t1.g0 g0Var5 : list3) {
                            if (androidx.compose.ui.layout.a.a(g0Var5) == t4.f11292r) {
                                t1.q0 q0VarN5 = g0Var5.n(q2.a.a(rk.a.f0(j, -q0VarN4.f16289i, 0, 2), 0, 0, 0, 0, 11));
                                int i11 = q0VarN4.f16289i + q0VarN5.f16289i;
                                int iMax = Math.max(q0VarN5.f16290r, q0VarN4.f16290r);
                                ((o0.s0) this.f11375c).setValue(Float.valueOf(q0VarN4.f16289i));
                                ((o0.s0) this.f11376d).setValue(Integer.valueOf(i11));
                                return j0Var.V(i11, iMax, rg.t.f14657i, new y4(q0VarN5, q0VarN4.f16289i / 2, (iMax - q0VarN5.f16290r) / 2, q0VarN4, gh.a.z(q0VarN5.f16289i * this.f11374b), (iMax - q0VarN4.f16290r) / 2));
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
    }

    public w(o0.s0 s0Var, o0.s0 s0Var2, float f9) {
        this.f11375c = s0Var;
        this.f11376d = s0Var2;
        this.f11374b = f9;
    }
}
