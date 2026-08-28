package androidx.appcompat.widget;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import t6.c4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w3 implements k7.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f1063i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f1064r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f1065s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f1066t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f1067u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f1068v;
    public Object w;

    public /* synthetic */ w3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        this.f1063i = obj;
        this.f1064r = obj2;
        this.f1065s = obj3;
        this.f1066t = obj4;
        this.f1067u = obj5;
        this.f1068v = obj6;
        this.w = obj7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(t6.m1 m1Var, eh.c cVar) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, m1Var);
        ExecutorService executorService = (ExecutorService) this.w;
        t6.a0 a0Var = (t6.a0) this.f1066t;
        t6.u uVar = (t6.u) this.f1063i;
        t6.p2 p2Var = (t6.p2) this.f1067u;
        t6.x1 x1Var = (t6.x1) this.f1065s;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, executorService);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, a0Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, uVar);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, p2Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, x1Var);
        t6.l2 l2Var = new t6.l2(t6.h1.REGISTER_TRIGGER, new t6.h1[]{t6.h1.RC_CDN, t6.h1.FETCH_ADVERTISING_ID}, null);
        l2Var.B = m1Var;
        l2Var.C = executorService;
        l2Var.A = a0Var;
        l2Var.D = uVar;
        l2Var.f16890z = p2Var;
        l2Var.E = (kotlin.jvm.internal.m) cVar;
        boolean z3 = m1Var instanceof t6.j1;
        t6.h1 h1Var = t6.h1.CONVERSION;
        if (z3) {
            l2Var.f16738i.add(h1Var);
        }
        boolean z10 = m1Var instanceof t6.k1;
        HashSet hashSet = l2Var.f16743v;
        if (z10) {
            hashSet.add(h1Var);
        }
        if (m1Var instanceof t6.l1) {
            hashSet.add(t6.h1.INAPP);
        }
        t6.g1 g1Var = (t6.g1) this.f1064r;
        g1Var.f16795g.execute(new s8.o2(7, g1Var, l2Var));
    }

    public void b() {
        if (((t6.b0) this.f1068v).e("didSendRevenueTriggerOnLastBackground", true) || !c4.g((Context) ((t6.u) this.f1063i).f17044i)) {
            return;
        }
        a(t6.k1.f16882c, new t.p0(5, this));
    }

    public void c(int i10, int i11, int i12, ArrayList arrayList, z.j jVar, boolean z3, boolean z10, boolean z11) {
        ArrayList arrayList2;
        int i13;
        ArrayList arrayList3 = (ArrayList) this.f1067u;
        ArrayList arrayList4 = (ArrayList) this.f1066t;
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.f1065s;
        ArrayList arrayList5 = (ArrayList) this.w;
        ArrayList arrayList6 = (ArrayList) this.f1068v;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f1063i;
        b0.v vVar = (b0.v) this.f1064r;
        af.a aVar = jVar.f20483a.f20473d;
        this.f1064r = aVar;
        int size = arrayList.size();
        int i14 = 0;
        while (i14 < size) {
            int i15 = size;
            z.m mVar = (z.m) arrayList.get(i14);
            int i16 = i14;
            ArrayList arrayList7 = arrayList5;
            int i17 = 0;
            for (int size2 = mVar.f20510b.size(); i17 < size2; size2 = size2) {
                ((t1.q0) mVar.f20510b.get(i17)).u();
                i17++;
            }
            i14 = i16 + 1;
            size = i15;
            arrayList5 = arrayList7;
        }
        ArrayList arrayList8 = arrayList5;
        if (linkedHashMap.isEmpty()) {
            linkedHashMap.clear();
            this.f1064r = b0.u.f2509a;
            return;
        }
        int i18 = z3 ? i12 : i11;
        if (z3) {
            t6.k.b(0, i10);
        } else {
            t6.k.b(i10, 0);
        }
        boolean z12 = z10 || !z11;
        linkedHashSet.addAll(linkedHashMap.keySet());
        int size3 = arrayList.size();
        int i19 = 0;
        while (i19 < size3) {
            boolean z13 = z12;
            z.m mVar2 = (z.m) arrayList.get(i19);
            int i20 = i19;
            Object obj = mVar2.f20517i;
            int i21 = size3;
            List list = mVar2.f20510b;
            linkedHashSet.remove(obj);
            int size4 = list.size();
            LinkedHashSet linkedHashSet2 = linkedHashSet;
            for (int i22 = 0; i22 < size4; i22++) {
                ((t1.q0) list.get(i22)).u();
            }
            linkedHashMap.remove(mVar2.f20517i);
            i19 = i20 + 1;
            z12 = z13;
            size3 = i21;
            linkedHashSet = linkedHashSet2;
        }
        boolean z14 = z12;
        LinkedHashSet linkedHashSet3 = linkedHashSet;
        if (z14 && vVar != null) {
            if (arrayList4.size() > 1) {
                rg.p.R(arrayList4, new a0.k(vVar, 3));
            }
            if (arrayList4.size() > 0) {
                z.m mVar3 = (z.m) arrayList4.get(0);
                int i23 = 0 - mVar3.f20521n;
                z.f fVar = (z.f) rg.y.D(mVar3.f20517i, linkedHashMap);
                long jA = mVar3.a(0);
                if (mVar3.f20511c) {
                    q2.i.a(jA, 0, i23, 1);
                } else {
                    q2.i.a(jA, i23, 0, 2);
                }
                fVar.getClass();
                throw null;
            }
            if (arrayList3.size() > 1) {
                rg.p.R(arrayList3, new a0.k(vVar, 2));
            }
            if (arrayList3.size() > 0) {
                z.m mVar4 = (z.m) arrayList3.get(0);
                int i24 = mVar4.f20521n;
                z.f fVar2 = (z.f) rg.y.D(mVar4.f20517i, linkedHashMap);
                long jA2 = mVar4.a(0);
                if (mVar4.f20511c) {
                    q2.i.a(jA2, 0, i18, 1);
                } else {
                    q2.i.a(jA2, i18, 0, 2);
                }
                fVar2.getClass();
                throw null;
            }
        }
        for (Object obj2 : linkedHashSet3) {
            int iA = aVar.a(obj2);
            if (iA != -1) {
                jVar.a(iA).f20523p = true;
                ((z.f) rg.y.D(obj2, linkedHashMap)).getClass();
                throw null;
            }
            linkedHashMap.remove(obj2);
        }
        if (arrayList6.size() > 1) {
            rg.p.R(arrayList6, new z.g(aVar, 1));
        }
        int size5 = arrayList6.size();
        int i25 = 0;
        for (int i26 = 0; i26 < size5; i26++) {
            z.m mVar5 = (z.m) arrayList6.get(i26);
            i25 += mVar5.f20521n;
            mVar5.c(z10 ? ((z.m) rg.l.c0(arrayList)).f20519l - i25 : 0 - i25, i11, i12);
            if (z14) {
                d(mVar5);
                throw null;
            }
        }
        if (arrayList8.size() > 1) {
            arrayList2 = arrayList8;
            rg.p.R(arrayList2, new z.g(aVar, 0));
        } else {
            arrayList2 = arrayList8;
        }
        int size6 = arrayList2.size();
        int i27 = 0;
        for (int i28 = 0; i28 < size6; i28++) {
            z.m mVar6 = (z.m) arrayList2.get(i28);
            if (z10) {
                z.m mVar7 = (z.m) rg.l.k0(arrayList);
                i13 = mVar7.f20519l + mVar7.f20521n + i27;
            } else {
                i13 = i18 + i27;
            }
            i27 += mVar6.f20521n;
            mVar6.c(i13, i11, i12);
            if (z14) {
                d(mVar6);
                throw null;
            }
        }
        kotlin.jvm.internal.l.f("<this>", arrayList6);
        Collections.reverse(arrayList6);
        arrayList.addAll(0, arrayList6);
        arrayList.addAll(arrayList2);
        arrayList4.clear();
        arrayList3.clear();
        arrayList6.clear();
        arrayList2.clear();
        linkedHashSet3.clear();
    }

    public void d(z.m mVar) {
        ((z.f) rg.y.D(mVar.f20517i, (LinkedHashMap) this.f1063i)).getClass();
        throw null;
    }

    @Override // pg.a
    public Object get() {
        Context context = (Context) ((pg.a) this.f1063i).get();
        i7.d dVar = (i7.d) ((pg.a) this.f1064r).get();
        p7.d dVar2 = (p7.d) ((pg.a) this.f1065s).get();
        n7.e eVar = (n7.e) ((n7.e) this.f1066t).get();
        Executor executor = (Executor) ((pg.a) this.f1067u).get();
        q7.c cVar = (q7.c) ((pg.a) this.f1068v).get();
        n9.e eVar2 = new n9.e(13);
        mc.a aVar = new mc.a();
        p7.c cVar2 = (p7.c) ((pg.a) this.w).get();
        ka.e0 e0Var = new ka.e0();
        e0Var.f9355a = context;
        e0Var.f9356b = dVar;
        e0Var.f9357c = dVar2;
        e0Var.f9358d = eVar;
        e0Var.f9359e = executor;
        e0Var.f9360f = cVar;
        e0Var.f9361g = eVar2;
        e0Var.f9362h = aVar;
        e0Var.f9363i = cVar2;
        return e0Var;
    }

    public w3(Set set, q.e eVar, String str, String str2, t8.a aVar) {
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f1063i = setUnmodifiableSet;
        Map map = eVar == null ? Collections.EMPTY_MAP : eVar;
        this.f1065s = map;
        this.f1066t = str;
        this.f1067u = str2;
        this.f1068v = aVar == null ? t8.a.f17129i : aVar;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        this.f1064r = Collections.unmodifiableSet(hashSet);
    }

    public w3(int i10) {
        switch (i10) {
            case 9:
                this.f1063i = new LinkedHashMap();
                this.f1065s = new LinkedHashSet();
                this.f1066t = new ArrayList();
                this.f1067u = new ArrayList();
                this.f1068v = new ArrayList();
                this.w = new ArrayList();
                break;
            default:
                long[] jArr = q.v.f13616a;
                this.f1063i = new q.s();
                this.f1064r = b0.u.f2509a;
                int i11 = q.w.f13617a;
                this.f1065s = new q.t();
                this.f1066t = new ArrayList();
                this.f1067u = new ArrayList();
                this.f1068v = new ArrayList();
                this.w = new ArrayList();
                break;
        }
    }
}
