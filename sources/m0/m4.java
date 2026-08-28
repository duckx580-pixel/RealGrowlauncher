package m0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m4 extends kotlin.jvm.internal.m implements eh.c {
    public final /* synthetic */ w0.a A;
    public final /* synthetic */ int B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t1.a1 f10955i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.e f10956r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.e f10957s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ eh.e f10958t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10959u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10960v;
    public final /* synthetic */ y.y0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f10961x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ eh.e f10962y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10963z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m4(t1.a1 a1Var, eh.e eVar, eh.e eVar2, eh.e eVar3, int i10, int i11, y.y0 y0Var, long j, eh.e eVar4, int i12, w0.a aVar, int i13) {
        super(1);
        this.f10955i = a1Var;
        this.f10956r = eVar;
        this.f10957s = eVar2;
        this.f10958t = eVar3;
        this.f10959u = i10;
        this.f10960v = i11;
        this.w = y0Var;
        this.f10961x = j;
        this.f10962y = eVar4;
        this.f10963z = i12;
        this.A = aVar;
        this.B = i13;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        long j;
        Object next;
        y.y0 y0Var;
        Object next2;
        Object next3;
        af.f fVar;
        Object next4;
        Integer numValueOf;
        int i10;
        int iIntValue;
        int iE0;
        Object next5;
        Object next6;
        kotlin.jvm.internal.l.f("$this$layout", (t1.p0) obj);
        o4 o4Var = o4.f11079i;
        eh.e eVar = this.f10956r;
        t1.a1 a1Var = this.f10955i;
        List listQ = a1Var.Q(o4Var, eVar);
        char c10 = '\n';
        ArrayList arrayList = new ArrayList(rg.m.O(listQ, 10));
        Iterator it = listQ.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            j = this.f10961x;
            if (!zHasNext) {
                break;
            }
            arrayList.add(((t1.g0) it.next()).n(j));
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                int i11 = ((t1.q0) next).f16290r;
                do {
                    Object next7 = it2.next();
                    int i12 = ((t1.q0) next7).f16290r;
                    if (i11 < i12) {
                        next = next7;
                        i11 = i12;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        t1.q0 q0Var = (t1.q0) next;
        int i13 = q0Var != null ? q0Var.f16290r : 0;
        List listQ2 = a1Var.Q(o4.f11081s, this.f10957s);
        ArrayList arrayList2 = new ArrayList(rg.m.O(listQ2, 10));
        Iterator it3 = listQ2.iterator();
        while (true) {
            boolean zHasNext2 = it3.hasNext();
            y0Var = this.w;
            if (!zHasNext2) {
                break;
            }
            arrayList2.add(((t1.g0) it3.next()).n(rk.a.e0((-y0Var.b(a1Var, a1Var.getLayoutDirection())) - y0Var.a(a1Var, a1Var.getLayoutDirection()), -y0Var.c(a1Var), j)));
        }
        Iterator it4 = arrayList2.iterator();
        if (it4.hasNext()) {
            next2 = it4.next();
            if (it4.hasNext()) {
                int i14 = ((t1.q0) next2).f16290r;
                while (true) {
                    Object next8 = it4.next();
                    int i15 = ((t1.q0) next8).f16290r;
                    if (i14 < i15) {
                        next2 = next8;
                        i14 = i15;
                    }
                    if (!it4.hasNext()) {
                        break;
                    }
                    c10 = c10;
                    i13 = i13;
                }
            }
        } else {
            next2 = null;
        }
        t1.q0 q0Var2 = (t1.q0) next2;
        int i16 = q0Var2 != null ? q0Var2.f16290r : 0;
        Iterator it5 = arrayList2.iterator();
        if (it5.hasNext()) {
            next3 = it5.next();
            if (it5.hasNext()) {
                int i17 = ((t1.q0) next3).f16289i;
                while (true) {
                    Object next9 = it5.next();
                    int i18 = ((t1.q0) next9).f16289i;
                    if (i17 < i18) {
                        i17 = i18;
                        next3 = next9;
                    }
                    if (!it5.hasNext()) {
                        break;
                    }
                    arrayList2 = arrayList2;
                }
            }
        } else {
            next3 = null;
        }
        t1.q0 q0Var3 = (t1.q0) next3;
        int i19 = q0Var3 != null ? q0Var3.f16289i : 0;
        List listQ3 = a1Var.Q(o4.f11082t, this.f10958t);
        ArrayList arrayList3 = new ArrayList();
        Iterator it6 = listQ3.iterator();
        while (it6.hasNext()) {
            t1.a1 a1Var2 = a1Var;
            t1.q0 q0VarN = ((t1.g0) it6.next()).n(rk.a.e0((-y0Var.b(a1Var, a1Var.getLayoutDirection())) - y0Var.a(a1Var, a1Var.getLayoutDirection()), -y0Var.c(a1Var), j));
            if (q0VarN.f16290r == 0 || q0VarN.f16289i == 0) {
                q0VarN = null;
            }
            if (q0VarN != null) {
                arrayList3.add(q0VarN);
            }
            a1Var = a1Var2;
        }
        t1.a1 a1Var3 = a1Var;
        boolean zIsEmpty = arrayList3.isEmpty();
        int i20 = this.f10960v;
        if (zIsEmpty) {
            fVar = null;
        } else {
            Iterator it7 = arrayList3.iterator();
            if (it7.hasNext()) {
                next5 = it7.next();
                if (it7.hasNext()) {
                    int i21 = ((t1.q0) next5).f16289i;
                    do {
                        Object next10 = it7.next();
                        int i22 = ((t1.q0) next10).f16289i;
                        if (i21 < i22) {
                            i21 = i22;
                            next5 = next10;
                        }
                    } while (it7.hasNext());
                }
            } else {
                next5 = null;
            }
            kotlin.jvm.internal.l.c(next5);
            int i23 = ((t1.q0) next5).f16289i;
            Iterator it8 = arrayList3.iterator();
            if (it8.hasNext()) {
                next6 = it8.next();
                if (it8.hasNext()) {
                    int i24 = ((t1.q0) next6).f16290r;
                    do {
                        Object next11 = it8.next();
                        Object obj2 = next6;
                        int i25 = ((t1.q0) next11).f16290r;
                        if (i24 < i25) {
                            i24 = i25;
                            next6 = next11;
                        } else {
                            next6 = obj2;
                        }
                    } while (it8.hasNext());
                }
            } else {
                next6 = null;
            }
            kotlin.jvm.internal.l.c(next6);
            fVar = new af.f(this.f10959u == 1 ? a1Var3.getLayoutDirection() == q2.l.f13744i ? (i20 - a1Var3.e0(n4.f11006b)) - i23 : a1Var3.e0(n4.f11006b) : (i20 - i23) / 2, ((t1.q0) next6).f16290r);
        }
        List listQ4 = a1Var3.Q(o4.f11083u, new w0.a(-1455477816, new a0.n(fVar, this.f10962y, this.f10963z, 6), true));
        ArrayList arrayList4 = new ArrayList(rg.m.O(listQ4, 10));
        Iterator it9 = listQ4.iterator();
        while (it9.hasNext()) {
            arrayList4.add(((t1.g0) it9.next()).n(j));
        }
        Iterator it10 = arrayList4.iterator();
        if (it10.hasNext()) {
            next4 = it10.next();
            if (it10.hasNext()) {
                int i26 = ((t1.q0) next4).f16290r;
                while (true) {
                    Object next12 = it10.next();
                    Object obj3 = next4;
                    int i27 = ((t1.q0) next12).f16290r;
                    if (i26 < i27) {
                        i26 = i27;
                        next4 = next12;
                    } else {
                        next4 = obj3;
                    }
                    if (!it10.hasNext()) {
                        break;
                    }
                    arrayList3 = arrayList3;
                }
            }
        } else {
            next4 = null;
        }
        t1.q0 q0Var4 = (t1.q0) next4;
        Integer numValueOf2 = q0Var4 != null ? Integer.valueOf(q0Var4.f16290r) : null;
        if (fVar != null) {
            int i28 = fVar.f615b;
            if (numValueOf2 == null) {
                iIntValue = a1Var3.e0(n4.f11006b) + i28;
                iE0 = y0Var.c(a1Var3);
            } else {
                iIntValue = numValueOf2.intValue() + i28;
                iE0 = a1Var3.e0(n4.f11006b);
            }
            numValueOf = Integer.valueOf(iE0 + iIntValue);
        } else {
            numValueOf = null;
        }
        int iIntValue2 = i16 != 0 ? i16 + (numValueOf != null ? numValueOf.intValue() : numValueOf2 != null ? numValueOf2.intValue() : y0Var.c(a1Var3)) : 0;
        ArrayList arrayList5 = arrayList2;
        w0.a aVar = this.A;
        int i29 = this.f10963z;
        ArrayList<t1.q0> arrayList6 = arrayList3;
        y.y0 y0Var2 = this.w;
        t1.a1 a1Var4 = this.f10955i;
        Integer num = numValueOf;
        List listQ5 = a1Var4.Q(o4.f11080r, new w0.a(1643221465, new t(y0Var2, a1Var4, arrayList, i13, arrayList4, numValueOf2, aVar, i29), true));
        ArrayList arrayList7 = new ArrayList(rg.m.O(listQ5, 10));
        Iterator it11 = listQ5.iterator();
        while (it11.hasNext()) {
            arrayList7.add(((t1.g0) it11.next()).n(j));
        }
        Iterator it12 = arrayList7.iterator();
        while (it12.hasNext()) {
            t1.p0.c((t1.q0) it12.next(), 0, 0, 0.0f);
        }
        Iterator it13 = arrayList.iterator();
        while (it13.hasNext()) {
            t1.p0.c((t1.q0) it13.next(), 0, 0, 0.0f);
        }
        Iterator it14 = arrayList5.iterator();
        while (true) {
            boolean zHasNext3 = it14.hasNext();
            i10 = this.B;
            if (!zHasNext3) {
                break;
            }
            t1.p0.c((t1.q0) it14.next(), y0Var.b(a1Var3, a1Var3.getLayoutDirection()) + ((i20 - i19) / 2), i10 - iIntValue2, 0.0f);
        }
        Iterator it15 = arrayList4.iterator();
        while (it15.hasNext()) {
            t1.p0.c((t1.q0) it15.next(), 0, i10 - (numValueOf2 != null ? numValueOf2.intValue() : 0), 0.0f);
        }
        if (fVar != null) {
            for (t1.q0 q0Var5 : arrayList6) {
                int i30 = fVar.f614a;
                kotlin.jvm.internal.l.c(num);
                t1.p0.c(q0Var5, i30, i10 - num.intValue(), 0.0f);
            }
        }
        return qg.o.f13918a;
    }
}
