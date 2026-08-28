package m0;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g7 implements t1.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y.m0 f10701c;

    public g7(boolean z3, float f9, y.m0 m0Var) {
        kotlin.jvm.internal.l.f("paddingValues", m0Var);
        this.f10699a = z3;
        this.f10700b = f9;
        this.f10701c = m0Var;
    }

    public static int k(List list, int i10, eh.e eVar) {
        Object obj;
        Object next;
        Object next2;
        Object next3;
        Object next4;
        Object next5;
        List list2 = list;
        for (Object obj2 : list2) {
            if (kotlin.jvm.internal.l.a(a7.c((t1.g0) obj2), "TextField")) {
                int iIntValue = ((Number) eVar.invoke(obj2, Integer.valueOf(i10))).intValue();
                Iterator it = list2.iterator();
                while (true) {
                    obj = null;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (kotlin.jvm.internal.l.a(a7.c((t1.g0) next), "Label")) {
                        break;
                    }
                }
                t1.g0 g0Var = (t1.g0) next;
                int iIntValue2 = g0Var != null ? ((Number) eVar.invoke(g0Var, Integer.valueOf(i10))).intValue() : 0;
                Iterator it2 = list2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    if (kotlin.jvm.internal.l.a(a7.c((t1.g0) next2), "Trailing")) {
                        break;
                    }
                }
                t1.g0 g0Var2 = (t1.g0) next2;
                int iIntValue3 = g0Var2 != null ? ((Number) eVar.invoke(g0Var2, Integer.valueOf(i10))).intValue() : 0;
                Iterator it3 = list2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it3.next();
                    if (kotlin.jvm.internal.l.a(a7.c((t1.g0) next3), "Prefix")) {
                        break;
                    }
                }
                t1.g0 g0Var3 = (t1.g0) next3;
                int iIntValue4 = g0Var3 != null ? ((Number) eVar.invoke(g0Var3, Integer.valueOf(i10))).intValue() : 0;
                Iterator it4 = list2.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        next4 = null;
                        break;
                    }
                    next4 = it4.next();
                    if (kotlin.jvm.internal.l.a(a7.c((t1.g0) next4), "Suffix")) {
                        break;
                    }
                }
                t1.g0 g0Var4 = (t1.g0) next4;
                int iIntValue5 = g0Var4 != null ? ((Number) eVar.invoke(g0Var4, Integer.valueOf(i10))).intValue() : 0;
                Iterator it5 = list2.iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        next5 = null;
                        break;
                    }
                    next5 = it5.next();
                    if (kotlin.jvm.internal.l.a(a7.c((t1.g0) next5), "Leading")) {
                        break;
                    }
                }
                t1.g0 g0Var5 = (t1.g0) next5;
                int iIntValue6 = g0Var5 != null ? ((Number) eVar.invoke(g0Var5, Integer.valueOf(i10))).intValue() : 0;
                Iterator it6 = list2.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        break;
                    }
                    Object next6 = it6.next();
                    if (kotlin.jvm.internal.l.a(a7.c((t1.g0) next6), "Hint")) {
                        obj = next6;
                        break;
                    }
                }
                t1.g0 g0Var6 = (t1.g0) obj;
                int iIntValue7 = g0Var6 != null ? ((Number) eVar.invoke(g0Var6, Integer.valueOf(i10))).intValue() : 0;
                long j = a7.f10395a;
                float f9 = e7.f10611a;
                int i11 = iIntValue4 + iIntValue5;
                return Math.max(Math.max(iIntValue + i11, Math.max(iIntValue7 + i11, iIntValue2)) + iIntValue6 + iIntValue3, q2.a.j(j));
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        Object next;
        Object next2;
        int i10;
        t1.q0 q0VarN;
        Object next3;
        int i11;
        t1.q0 q0VarN2;
        Object next4;
        List<t1.g0> list2;
        Object next5;
        int i12;
        Object next6;
        Object next7;
        g7 g7Var = this;
        kotlin.jvm.internal.l.f("$this$measure", j0Var);
        kotlin.jvm.internal.l.f("measurables", list);
        y.m0 m0Var = g7Var.f10701c;
        int iE0 = j0Var.e0(m0Var.c());
        int iE02 = j0Var.e0(m0Var.a());
        long jA = q2.a.a(j, 0, 0, 0, 0, 10);
        List list3 = list;
        Iterator it = list3.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) next), "Leading")) {
                break;
            }
        }
        t1.g0 g0Var = (t1.g0) next;
        t1.q0 q0VarN3 = g0Var != null ? g0Var.n(jA) : null;
        float f9 = a7.f10396b;
        int i13 = q0VarN3 != null ? q0VarN3.f16289i : 0;
        int iMax = Math.max(0, q0VarN3 != null ? q0VarN3.f16290r : 0);
        Iterator it2 = list3.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) next2), "Trailing")) {
                break;
            }
        }
        t1.g0 g0Var2 = (t1.g0) next2;
        if (g0Var2 != null) {
            i10 = i13;
            q0VarN = g0Var2.n(rk.a.f0(jA, -i13, 0, 2));
        } else {
            i10 = i13;
            q0VarN = null;
        }
        int i14 = (q0VarN != null ? q0VarN.f16289i : 0) + i10;
        int iMax2 = Math.max(iMax, q0VarN != null ? q0VarN.f16290r : 0);
        Iterator it3 = list3.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) next3), "Prefix")) {
                break;
            }
        }
        t1.g0 g0Var3 = (t1.g0) next3;
        if (g0Var3 != null) {
            i11 = iE0;
            q0VarN2 = g0Var3.n(rk.a.f0(jA, -i14, 0, 2));
        } else {
            i11 = iE0;
            q0VarN2 = null;
        }
        int i15 = i14 + (q0VarN2 != null ? q0VarN2.f16289i : 0);
        int iMax3 = Math.max(iMax2, q0VarN2 != null ? q0VarN2.f16290r : 0);
        Iterator it4 = list3.iterator();
        while (true) {
            if (!it4.hasNext()) {
                next4 = null;
                break;
            }
            next4 = it4.next();
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) next4), "Suffix")) {
                break;
            }
        }
        t1.g0 g0Var4 = (t1.g0) next4;
        t1.q0 q0VarN4 = g0Var4 != null ? g0Var4.n(rk.a.f0(jA, -i15, 0, 2)) : null;
        int i16 = i15 + (q0VarN4 != null ? q0VarN4.f16289i : 0);
        int iMax4 = Math.max(iMax3, q0VarN4 != null ? q0VarN4.f16290r : 0);
        int i17 = -i16;
        long jE0 = rk.a.e0(i17, -iE02, jA);
        Iterator it5 = list3.iterator();
        while (true) {
            if (!it5.hasNext()) {
                list2 = list3;
                next5 = null;
                break;
            }
            next5 = it5.next();
            list2 = list3;
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) next5), "Label")) {
                break;
            }
            list3 = list2;
        }
        t1.g0 g0Var5 = (t1.g0) next5;
        t1.q0 q0VarN5 = g0Var5 != null ? g0Var5.n(jE0) : null;
        int i18 = i11 + (q0VarN5 != null ? q0VarN5.f16290r : 0);
        int i19 = i18;
        long jE02 = rk.a.e0(i17, (-i18) - iE02, q2.a.a(j, 0, 0, 0, 0, 11));
        Iterator it6 = list2.iterator();
        while (it6.hasNext()) {
            t1.g0 g0Var6 = (t1.g0) it6.next();
            int i20 = iE02;
            Iterator it7 = it6;
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var6), "TextField")) {
                t1.q0 q0VarN6 = g0Var6.n(jE02);
                long jA2 = q2.a.a(jE02, 0, 0, 0, 0, 14);
                Iterator it8 = list2.iterator();
                while (true) {
                    if (!it8.hasNext()) {
                        i12 = i19;
                        next6 = null;
                        break;
                    }
                    next6 = it8.next();
                    Iterator it9 = it8;
                    i12 = i19;
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) next6), "Hint")) {
                        break;
                    }
                    it8 = it9;
                    i19 = i12;
                }
                t1.g0 g0Var7 = (t1.g0) next6;
                t1.q0 q0VarN7 = g0Var7 != null ? g0Var7.n(jA2) : null;
                long jA3 = q2.a.a(rk.a.f0(jA, 0, -Math.max(iMax4, Math.max(q0VarN6.f16290r, q0VarN7 != null ? q0VarN7.f16290r : 0) + i12 + i20), 1), 0, 0, 0, 0, 11);
                Iterator it10 = list2.iterator();
                while (true) {
                    if (!it10.hasNext()) {
                        next7 = null;
                        break;
                    }
                    next7 = it10.next();
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) next7), "Supporting")) {
                        break;
                    }
                }
                t1.g0 g0Var8 = (t1.g0) next7;
                t1.q0 q0VarN8 = g0Var8 != null ? g0Var8.n(jA3) : null;
                int i21 = q0VarN8 != null ? q0VarN8.f16290r : 0;
                int i22 = q0VarN3 != null ? q0VarN3.f16289i : 0;
                int i23 = q0VarN != null ? q0VarN.f16289i : 0;
                int i24 = i21;
                int i25 = (q0VarN2 != null ? q0VarN2.f16289i : 0) + (q0VarN4 != null ? q0VarN4.f16289i : 0);
                int iMax5 = Math.max(Math.max(q0VarN6.f16289i + i25, Math.max((q0VarN7 != null ? q0VarN7.f16289i : 0) + i25, q0VarN5 != null ? q0VarN5.f16289i : 0)) + i22 + i23, q2.a.j(j));
                int iC = e7.c(q0VarN6.f16290r, q0VarN5 != null ? q0VarN5.f16290r : 0, q0VarN3 != null ? q0VarN3.f16290r : 0, q0VarN != null ? q0VarN.f16290r : 0, q0VarN2 != null ? q0VarN2.f16290r : 0, q0VarN4 != null ? q0VarN4.f16290r : 0, q0VarN7 != null ? q0VarN7.f16290r : 0, q0VarN8 != null ? q0VarN8.f16290r : 0, g7Var.f10700b == 1.0f, j, j0Var.a(), g7Var.f10701c);
                int i26 = iC - i24;
                for (t1.g0 g0Var9 : list2) {
                    t1.q0 q0Var = q0VarN5;
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var9), "Container")) {
                        return j0Var.V(iMax5, iC, rg.t.f14657i, new f7(q0Var, iMax5, iC, q0VarN6, q0VarN7, q0VarN3, q0VarN, q0VarN2, q0VarN4, g0Var9.n(rk.a.F(iMax5 != Integer.MAX_VALUE ? iMax5 : 0, iMax5, i26 != Integer.MAX_VALUE ? i26 : 0, i26)), q0VarN8, g7Var, i11, j0Var));
                    }
                    g7Var = this;
                    q0VarN5 = q0Var;
                    q0VarN2 = q0VarN2;
                    q0VarN6 = q0VarN6;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            g7Var = this;
            jE02 = jE02;
            it6 = it7;
            q0VarN3 = q0VarN3;
            q0VarN2 = q0VarN2;
            q0VarN5 = q0VarN5;
            iE02 = i20;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // t1.h0
    public final int c(t1.m mVar, List list, int i10) {
        kotlin.jvm.internal.l.f("<this>", mVar);
        return j(mVar, list, i10, h1.C);
    }

    @Override // t1.h0
    public final int e(t1.m mVar, List list, int i10) {
        kotlin.jvm.internal.l.f("<this>", mVar);
        return j(mVar, list, i10, h1.A);
    }

    @Override // t1.h0
    public final int h(t1.m mVar, List list, int i10) {
        kotlin.jvm.internal.l.f("<this>", mVar);
        return k(list, i10, h1.B);
    }

    @Override // t1.h0
    public final int i(t1.m mVar, List list, int i10) {
        kotlin.jvm.internal.l.f("<this>", mVar);
        return k(list, i10, h1.D);
    }

    public final int j(t1.m mVar, List list, int i10, eh.e eVar) {
        Object obj;
        Object next;
        Object next2;
        Object next3;
        Object next4;
        Object next5;
        Object next6;
        List list2 = list;
        for (Object obj2 : list2) {
            if (kotlin.jvm.internal.l.a(a7.c((t1.g0) obj2), "TextField")) {
                int iIntValue = ((Number) eVar.invoke(obj2, Integer.valueOf(i10))).intValue();
                Iterator it = list2.iterator();
                while (true) {
                    obj = null;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (kotlin.jvm.internal.l.a(a7.c((t1.g0) next), "Label")) {
                        break;
                    }
                }
                t1.g0 g0Var = (t1.g0) next;
                int iIntValue2 = g0Var != null ? ((Number) eVar.invoke(g0Var, Integer.valueOf(i10))).intValue() : 0;
                Iterator it2 = list2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    if (kotlin.jvm.internal.l.a(a7.c((t1.g0) next2), "Trailing")) {
                        break;
                    }
                }
                t1.g0 g0Var2 = (t1.g0) next2;
                int iIntValue3 = g0Var2 != null ? ((Number) eVar.invoke(g0Var2, Integer.valueOf(i10))).intValue() : 0;
                Iterator it3 = list2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it3.next();
                    if (kotlin.jvm.internal.l.a(a7.c((t1.g0) next3), "Leading")) {
                        break;
                    }
                }
                t1.g0 g0Var3 = (t1.g0) next3;
                int iIntValue4 = g0Var3 != null ? ((Number) eVar.invoke(g0Var3, Integer.valueOf(i10))).intValue() : 0;
                Iterator it4 = list2.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        next4 = null;
                        break;
                    }
                    next4 = it4.next();
                    if (kotlin.jvm.internal.l.a(a7.c((t1.g0) next4), "Prefix")) {
                        break;
                    }
                }
                t1.g0 g0Var4 = (t1.g0) next4;
                int iIntValue5 = g0Var4 != null ? ((Number) eVar.invoke(g0Var4, Integer.valueOf(i10))).intValue() : 0;
                Iterator it5 = list2.iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        next5 = null;
                        break;
                    }
                    next5 = it5.next();
                    if (kotlin.jvm.internal.l.a(a7.c((t1.g0) next5), "Suffix")) {
                        break;
                    }
                }
                t1.g0 g0Var5 = (t1.g0) next5;
                int iIntValue6 = g0Var5 != null ? ((Number) eVar.invoke(g0Var5, Integer.valueOf(i10))).intValue() : 0;
                Iterator it6 = list2.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        next6 = null;
                        break;
                    }
                    next6 = it6.next();
                    if (kotlin.jvm.internal.l.a(a7.c((t1.g0) next6), "Hint")) {
                        break;
                    }
                }
                t1.g0 g0Var6 = (t1.g0) next6;
                int iIntValue7 = g0Var6 != null ? ((Number) eVar.invoke(g0Var6, Integer.valueOf(i10))).intValue() : 0;
                Iterator it7 = list2.iterator();
                while (true) {
                    if (!it7.hasNext()) {
                        break;
                    }
                    Object next7 = it7.next();
                    if (kotlin.jvm.internal.l.a(a7.c((t1.g0) next7), "Supporting")) {
                        obj = next7;
                        break;
                    }
                }
                t1.g0 g0Var7 = (t1.g0) obj;
                return e7.c(iIntValue, iIntValue2, iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue7, g0Var7 != null ? ((Number) eVar.invoke(g0Var7, Integer.valueOf(i10))).intValue() : 0, this.f10700b == 1.0f, a7.f10395a, mVar.a(), this.f10701c);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
