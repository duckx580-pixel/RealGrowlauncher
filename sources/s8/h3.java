package s8;

import com.google.android.gms.internal.measurement.y6;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.t2 f15382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BitSet f15383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitSet f15384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q.e f15385f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q.e f15386g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b f15387h;

    public h3(b bVar, String str) {
        this.f15387h = bVar;
        this.f15380a = str;
        this.f15381b = true;
        this.f15383d = new BitSet();
        this.f15384e = new BitSet();
        this.f15385f = new q.e(0);
        this.f15386g = new q.e(0);
    }

    public final com.google.android.gms.internal.measurement.e2 a(int i10) {
        ArrayList arrayList;
        List list;
        com.google.android.gms.internal.measurement.d2 d2VarM = com.google.android.gms.internal.measurement.e2.m();
        if (d2VarM.f3875s) {
            d2VarM.f();
            d2VarM.f3875s = false;
        }
        com.google.android.gms.internal.measurement.e2.p((com.google.android.gms.internal.measurement.e2) d2VarM.f3874r, i10);
        if (d2VarM.f3875s) {
            d2VarM.f();
            d2VarM.f3875s = false;
        }
        com.google.android.gms.internal.measurement.e2.s((com.google.android.gms.internal.measurement.e2) d2VarM.f3874r, this.f15381b);
        com.google.android.gms.internal.measurement.t2 t2Var = this.f15382c;
        if (t2Var != null) {
            if (d2VarM.f3875s) {
                d2VarM.f();
                d2VarM.f3875s = false;
            }
            com.google.android.gms.internal.measurement.e2.r((com.google.android.gms.internal.measurement.e2) d2VarM.f3874r, t2Var);
        }
        com.google.android.gms.internal.measurement.s2 s2VarQ = com.google.android.gms.internal.measurement.t2.q();
        ArrayList arrayListU = l0.U(this.f15383d);
        if (s2VarQ.f3875s) {
            s2VarQ.f();
            s2VarQ.f3875s = false;
        }
        com.google.android.gms.internal.measurement.t2.z((com.google.android.gms.internal.measurement.t2) s2VarQ.f3874r, arrayListU);
        ArrayList arrayListU2 = l0.U(this.f15384e);
        if (s2VarQ.f3875s) {
            s2VarQ.f();
            s2VarQ.f3875s = false;
        }
        com.google.android.gms.internal.measurement.t2.x((com.google.android.gms.internal.measurement.t2) s2VarQ.f3874r, arrayListU2);
        q.e eVar = this.f15385f;
        if (eVar == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(eVar.f13620s);
            for (Integer num : (q.b) eVar.keySet()) {
                int iIntValue = num.intValue();
                Long l10 = (Long) eVar.get(num);
                if (l10 != null) {
                    com.google.android.gms.internal.measurement.f2 f2VarN = com.google.android.gms.internal.measurement.g2.n();
                    if (f2VarN.f3875s) {
                        f2VarN.f();
                        f2VarN.f3875s = false;
                    }
                    com.google.android.gms.internal.measurement.g2.o((com.google.android.gms.internal.measurement.g2) f2VarN.f3874r, iIntValue);
                    long jLongValue = l10.longValue();
                    if (f2VarN.f3875s) {
                        f2VarN.f();
                        f2VarN.f3875s = false;
                    }
                    com.google.android.gms.internal.measurement.g2.p((com.google.android.gms.internal.measurement.g2) f2VarN.f3874r, jLongValue);
                    arrayList2.add((com.google.android.gms.internal.measurement.g2) f2VarN.d());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            if (s2VarQ.f3875s) {
                s2VarQ.f();
                s2VarQ.f3875s = false;
            }
            com.google.android.gms.internal.measurement.t2.B((com.google.android.gms.internal.measurement.t2) s2VarQ.f3874r, arrayList);
        }
        q.e eVar2 = this.f15386g;
        if (eVar2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList3 = new ArrayList(eVar2.f13620s);
            for (Integer num2 : (q.b) eVar2.keySet()) {
                com.google.android.gms.internal.measurement.u2 u2VarO = com.google.android.gms.internal.measurement.v2.o();
                int iIntValue2 = num2.intValue();
                if (u2VarO.f3875s) {
                    u2VarO.f();
                    u2VarO.f3875s = false;
                }
                com.google.android.gms.internal.measurement.v2.q((com.google.android.gms.internal.measurement.v2) u2VarO.f3874r, iIntValue2);
                List list2 = (List) eVar2.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    if (u2VarO.f3875s) {
                        u2VarO.f();
                        u2VarO.f3875s = false;
                    }
                    com.google.android.gms.internal.measurement.v2.r((com.google.android.gms.internal.measurement.v2) u2VarO.f3874r, list2);
                }
                arrayList3.add((com.google.android.gms.internal.measurement.v2) u2VarO.d());
            }
            list = arrayList3;
        }
        List list3 = list;
        if (s2VarQ.f3875s) {
            s2VarQ.f();
            s2VarQ.f3875s = false;
        }
        com.google.android.gms.internal.measurement.t2.E((com.google.android.gms.internal.measurement.t2) s2VarQ.f3874r, list3);
        if (d2VarM.f3875s) {
            d2VarM.f();
            d2VarM.f3875s = false;
        }
        com.google.android.gms.internal.measurement.e2.q((com.google.android.gms.internal.measurement.e2) d2VarM.f3874r, (com.google.android.gms.internal.measurement.t2) s2VarQ.d());
        return (com.google.android.gms.internal.measurement.e2) d2VarM.d();
    }

    public final void b(i3 i3Var) {
        int iM;
        boolean z3;
        boolean zX;
        y0 y0Var = (y0) this.f15387h.f3470r;
        switch (i3Var.f15414g) {
            case 0:
                iM = ((com.google.android.gms.internal.measurement.m1) i3Var.f15416i).m();
                break;
            default:
                iM = ((com.google.android.gms.internal.measurement.t1) i3Var.f15416i).l();
                break;
        }
        Boolean bool = i3Var.f15410c;
        if (bool != null) {
            this.f15384e.set(iM, bool.booleanValue());
        }
        Boolean bool2 = i3Var.f15411d;
        if (bool2 != null) {
            this.f15383d.set(iM, bool2.booleanValue());
        }
        if (i3Var.f15412e != null) {
            Integer numValueOf = Integer.valueOf(iM);
            q.e eVar = this.f15385f;
            Long l10 = (Long) eVar.get(numValueOf);
            long jLongValue = i3Var.f15412e.longValue() / 1000;
            if (l10 == null || jLongValue > l10.longValue()) {
                eVar.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (i3Var.f15413f != null) {
            Integer numValueOf2 = Integer.valueOf(iM);
            q.e eVar2 = this.f15386g;
            List arrayList = (List) eVar2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                eVar2.put(numValueOf2, arrayList);
            }
            switch (i3Var.f15414g) {
                case 0:
                    z3 = false;
                    break;
                default:
                    z3 = true;
                    break;
            }
            if (z3) {
                arrayList.clear();
            }
            y6.b();
            g gVar = y0Var.w;
            y yVar = z.V;
            String str = this.f15380a;
            if (gVar.C(str, yVar)) {
                switch (i3Var.f15414g) {
                    case 0:
                        zX = ((com.google.android.gms.internal.measurement.m1) i3Var.f15416i).x();
                        break;
                    default:
                        zX = false;
                        break;
                }
                if (zX) {
                    arrayList.clear();
                }
            }
            y6.b();
            if (!y0Var.w.C(str, yVar)) {
                arrayList.add(Long.valueOf(i3Var.f15413f.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(i3Var.f15413f.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    public h3(b bVar, String str, com.google.android.gms.internal.measurement.t2 t2Var, BitSet bitSet, BitSet bitSet2, q.e eVar, q.e eVar2) {
        this.f15387h = bVar;
        this.f15380a = str;
        this.f15383d = bitSet;
        this.f15384e = bitSet2;
        this.f15385f = eVar;
        this.f15386g = new q.e(0);
        for (Integer num : (q.b) eVar2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) eVar2.get(num));
            this.f15386g.put(num, arrayList);
        }
        this.f15381b = false;
        this.f15382c = t2Var;
    }
}
