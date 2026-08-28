package r4;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.lifecycle.z0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import rh.h1;
import rh.r0;
import rh.v0;
import rh.w0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {
    public int A;
    public final ArrayList B;
    public final v0 C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Activity f14448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public x f14449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f14450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Parcelable[] f14451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14452f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final rg.j f14453g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h1 f14454h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h1 f14455i;
    public final r0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f14456k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f14457l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f14458m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashMap f14459n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public androidx.lifecycle.v f14460o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p f14461p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f14462q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public androidx.lifecycle.o f14463r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a5.c f14464s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final androidx.activity.x f14465t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f14466u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j0 f14467v;
    public final LinkedHashMap w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public kotlin.jvm.internal.m f14468x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public f0.c0 f14469y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final LinkedHashMap f14470z;

    public a0(Context context) {
        Object next;
        kotlin.jvm.internal.l.f("context", context);
        this.f14447a = context;
        Iterator it = mh.k.v(context, b.f14472s).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.f14448b = (Activity) next;
        this.f14453g = new rg.j();
        rg.s sVar = rg.s.f14656i;
        this.f14454h = w0.c(sVar);
        h1 h1VarC = w0.c(sVar);
        this.f14455i = h1VarC;
        this.j = new r0(h1VarC);
        this.f14456k = new LinkedHashMap();
        this.f14457l = new LinkedHashMap();
        this.f14458m = new LinkedHashMap();
        this.f14459n = new LinkedHashMap();
        this.f14462q = new CopyOnWriteArrayList();
        this.f14463r = androidx.lifecycle.o.f1907r;
        this.f14464s = new a5.c(1, this);
        this.f14465t = new androidx.activity.x(2, this);
        this.f14466u = true;
        j0 j0Var = new j0();
        this.f14467v = j0Var;
        this.w = new LinkedHashMap();
        this.f14470z = new LinkedHashMap();
        j0Var.a(new z(j0Var));
        j0Var.a(new c(this.f14447a));
        this.B = new ArrayList();
        android.support.v4.media.session.b.q(new o(this, 0));
        this.C = w0.a((1 & 1) != 0 ? 0 : 1, (1 & 2) == 0 ? 16 : 0, (1 & 4) == 0 ? 2 : 1);
    }

    public static void h(a0 a0Var, String str) {
        a0Var.getClass();
        kotlin.jvm.internal.l.f("route", str);
        int i10 = v.f14559x;
        Uri uri = Uri.parse("android-app://androidx.navigation/".concat(str));
        kotlin.jvm.internal.l.b("Uri.parse(this)", uri);
        Object obj = null;
        n7.e eVar = new n7.e(uri, obj, obj, 6);
        x xVar = a0Var.f14449c;
        if (xVar == null) {
            throw new IllegalArgumentException(("Cannot navigate to " + eVar + ". Navigation graph has not been set for NavController " + a0Var + '.').toString());
        }
        u uVarK = xVar.k(eVar);
        if (uVarK == null) {
            throw new IllegalArgumentException("Navigation destination that matches request " + eVar + " cannot be found in the navigation graph " + a0Var.f14449c);
        }
        v vVar = uVarK.f14554i;
        Bundle bundleJ = vVar.j(uVarK.f14555r);
        if (bundleJ == null) {
            bundleJ = new Bundle();
        }
        Intent intent = new Intent();
        intent.setDataAndType(uri, null);
        intent.setAction(null);
        bundleJ.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        a0Var.g(vVar, bundleJ, null);
    }

    public static /* synthetic */ void l(a0 a0Var, k kVar) {
        a0Var.k(kVar, false, new rg.j());
    }

    public final void a(v vVar, Bundle bundle, k kVar, List list) {
        Object objPrevious;
        Object objPrevious2;
        v vVar2 = kVar.f14509r;
        boolean z3 = vVar2 instanceof d;
        boolean z10 = true;
        rg.j jVar = this.f14453g;
        if (!z3) {
            while (!jVar.isEmpty() && (((k) jVar.last()).f14509r instanceof d) && j(((k) jVar.last()).f14509r.f14565v, true, false)) {
            }
        }
        rg.j<k> jVar2 = new rg.j();
        boolean z11 = vVar instanceof x;
        Context context = this.f14447a;
        Object obj = null;
        if (z11) {
            v vVar3 = vVar2;
            do {
                kotlin.jvm.internal.l.c(vVar3);
                vVar3 = vVar3.f14561r;
                if (vVar3 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious2 = listIterator.previous();
                            if (kotlin.jvm.internal.l.a(((k) objPrevious2).f14509r, vVar3)) {
                                break;
                            }
                        } else {
                            objPrevious2 = null;
                            break;
                        }
                    }
                    k kVarL = (k) objPrevious2;
                    if (kVarL == null) {
                        kVarL = hd.d0.l(context, vVar3, bundle, e(), this.f14461p);
                    }
                    jVar2.addFirst(kVarL);
                    if (!jVar.isEmpty() && ((k) jVar.last()).f14509r == vVar3) {
                        l(this, (k) jVar.last());
                    }
                }
                if (vVar3 == null) {
                    break;
                }
            } while (vVar3 != vVar);
        }
        v vVar4 = jVar2.isEmpty() ? vVar2 : ((k) jVar2.first()).f14509r;
        while (vVar4 != null && c(vVar4.f14565v) != vVar4) {
            vVar4 = vVar4.f14561r;
            if (vVar4 != null) {
                Bundle bundle2 = (bundle == null || bundle.isEmpty() != z10) ? bundle : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        objPrevious = listIterator2.previous();
                        if (kotlin.jvm.internal.l.a(((k) objPrevious).f14509r, vVar4)) {
                            break;
                        }
                    } else {
                        objPrevious = null;
                        break;
                    }
                }
                k kVarL2 = (k) objPrevious;
                if (kVarL2 == null) {
                    kVarL2 = hd.d0.l(context, vVar4, vVar4.j(bundle2), e(), this.f14461p);
                }
                jVar2.addFirst(kVarL2);
            }
            z10 = true;
        }
        if (!jVar2.isEmpty()) {
            vVar2 = ((k) jVar2.first()).f14509r;
        }
        while (!jVar.isEmpty() && (((k) jVar.last()).f14509r instanceof x)) {
            v vVar5 = ((k) jVar.last()).f14509r;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.navigation.NavGraph", vVar5);
            if (((x) vVar5).l(vVar2.f14565v, false) != null) {
                break;
            } else {
                l(this, (k) jVar.last());
            }
        }
        k kVar2 = (k) (jVar.isEmpty() ? null : jVar.f14653r[jVar.f14652i]);
        if (kVar2 == null) {
            kVar2 = (k) (jVar2.isEmpty() ? null : jVar2.f14653r[jVar2.f14652i]);
        }
        if (!kotlin.jvm.internal.l.a(kVar2 != null ? kVar2.f14509r : null, this.f14449c)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                Object objPrevious3 = listIterator3.previous();
                v vVar6 = ((k) objPrevious3).f14509r;
                x xVar = this.f14449c;
                kotlin.jvm.internal.l.c(xVar);
                if (kotlin.jvm.internal.l.a(vVar6, xVar)) {
                    obj = objPrevious3;
                    break;
                }
            }
            k kVarL3 = (k) obj;
            if (kVarL3 == null) {
                x xVar2 = this.f14449c;
                kotlin.jvm.internal.l.c(xVar2);
                x xVar3 = this.f14449c;
                kotlin.jvm.internal.l.c(xVar3);
                kVarL3 = hd.d0.l(context, xVar2, xVar3.j(bundle), e(), this.f14461p);
            }
            jVar2.addFirst(kVarL3);
        }
        for (k kVar3 : jVar2) {
            Object obj2 = this.w.get(this.f14467v.b(kVar3.f14509r.f14560i));
            if (obj2 == null) {
                throw new IllegalStateException(k0.g.l(new StringBuilder("NavigatorBackStack for "), vVar.f14560i, " should already be created").toString());
            }
            ((m) obj2).a(kVar3);
        }
        jVar.addAll(jVar2);
        jVar.addLast(kVar);
        for (k kVar4 : rg.l.o0(jVar2, kVar)) {
            x xVar4 = kVar4.f14509r.f14561r;
            if (xVar4 != null) {
                f(kVar4, d(xVar4.f14565v));
            }
        }
    }

    public final boolean b() {
        rg.j jVar;
        while (true) {
            jVar = this.f14453g;
            if (jVar.isEmpty() || !(((k) jVar.last()).f14509r instanceof x)) {
                break;
            }
            l(this, (k) jVar.last());
        }
        k kVar = (k) jVar.p();
        ArrayList arrayList = this.B;
        if (kVar != null) {
            arrayList.add(kVar);
        }
        this.A++;
        p();
        int i10 = this.A - 1;
        this.A = i10;
        if (i10 == 0) {
            ArrayList<k> arrayListX0 = rg.l.x0(arrayList);
            arrayList.clear();
            for (k kVar2 : arrayListX0) {
                Iterator it = this.f14462q.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    v vVar = kVar2.f14509r;
                    kVar2.a();
                    throw null;
                }
                this.C.d(kVar2);
            }
            ArrayList arrayListX02 = rg.l.x0(jVar);
            h1 h1Var = this.f14454h;
            h1Var.getClass();
            h1Var.k(null, arrayListX02);
            ArrayList arrayListM = m();
            h1 h1Var2 = this.f14455i;
            h1Var2.getClass();
            h1Var2.k(null, arrayListM);
        }
        return kVar != null;
    }

    public final v c(int i10) {
        v vVar;
        x xVar;
        x xVar2 = this.f14449c;
        if (xVar2 == null) {
            return null;
        }
        if (xVar2.f14565v == i10) {
            return xVar2;
        }
        k kVar = (k) this.f14453g.p();
        if (kVar == null || (vVar = kVar.f14509r) == null) {
            vVar = this.f14449c;
            kotlin.jvm.internal.l.c(vVar);
        }
        if (vVar.f14565v == i10) {
            return vVar;
        }
        if (vVar instanceof x) {
            xVar = (x) vVar;
        } else {
            xVar = vVar.f14561r;
            kotlin.jvm.internal.l.c(xVar);
        }
        return xVar.l(i10, true);
    }

    public final k d(int i10) {
        Object objPrevious;
        rg.j jVar = this.f14453g;
        ListIterator listIterator = jVar.listIterator(jVar.b());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((k) objPrevious).f14509r.f14565v == i10) {
                break;
            }
        }
        k kVar = (k) objPrevious;
        if (kVar != null) {
            return kVar;
        }
        StringBuilder sbN = android.support.v4.media.session.a.n(i10, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        k kVar2 = (k) jVar.p();
        sbN.append(kVar2 != null ? kVar2.f14509r : null);
        throw new IllegalArgumentException(sbN.toString().toString());
    }

    public final androidx.lifecycle.o e() {
        return this.f14460o == null ? androidx.lifecycle.o.f1908s : this.f14463r;
    }

    public final void f(k kVar, k kVar2) {
        this.f14456k.put(kVar, kVar2);
        LinkedHashMap linkedHashMap = this.f14457l;
        if (linkedHashMap.get(kVar2) == null) {
            linkedHashMap.put(kVar2, new AtomicInteger(0));
        }
        Object obj = linkedHashMap.get(kVar2);
        kotlin.jvm.internal.l.c(obj);
        ((AtomicInteger) obj).incrementAndGet();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(r4.v r26, android.os.Bundle r27, r4.c0 r28) {
        /*
            Method dump skipped, instruction units count: 493
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.a0.g(r4.v, android.os.Bundle, r4.c0):void");
    }

    public final void i() {
        rg.j jVar = this.f14453g;
        if (jVar.isEmpty()) {
            return;
        }
        k kVar = (k) jVar.p();
        v vVar = kVar != null ? kVar.f14509r : null;
        kotlin.jvm.internal.l.c(vVar);
        if (j(vVar.f14565v, true, false)) {
            b();
        }
    }

    public final boolean j(int i10, boolean z3, boolean z10) {
        v vVar;
        a0 a0Var;
        boolean z11;
        rg.j jVar = this.f14453g;
        int i11 = 0;
        if (jVar.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = rg.l.p0(jVar).iterator();
        while (true) {
            if (!it.hasNext()) {
                vVar = null;
                break;
            }
            vVar = ((k) it.next()).f14509r;
            i0 i0VarB = this.f14467v.b(vVar.f14560i);
            if (z3 || vVar.f14565v != i10) {
                arrayList.add(i0VarB);
            }
            if (vVar.f14565v == i10) {
                break;
            }
        }
        if (vVar == null) {
            int i12 = v.f14559x;
            Log.i("NavController", "Ignoring popBackStack to destination " + g.b(this.f14447a, i10) + " as it was not found on the current back stack");
            return false;
        }
        kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
        rg.j jVar2 = new rg.j();
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                a0Var = this;
                z11 = z10;
                break;
            }
            i0 i0Var = (i0) it2.next();
            kotlin.jvm.internal.s sVar2 = new kotlin.jvm.internal.s();
            k kVar = (k) jVar.last();
            a0Var = this;
            z11 = z10;
            a0Var.f14469y = new f0.c0(sVar2, sVar, a0Var, z11, jVar2);
            i0Var.e(kVar, z11);
            a0Var.f14469y = null;
            if (!sVar2.f9661i) {
                break;
            }
            z10 = z11;
        }
        if (z11) {
            int i13 = 1;
            LinkedHashMap linkedHashMap = a0Var.f14458m;
            if (!z3) {
                bh.h hVar = new bh.h(new mh.h(mh.k.v(vVar, b.f14473t), new n(this, i11), 1));
                while (hVar.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((v) hVar.next()).f14565v);
                    l lVar = (l) (jVar2.isEmpty() ? null : jVar2.f14653r[jVar2.f14652i]);
                    linkedHashMap.put(numValueOf, lVar != null ? lVar.f14517i : null);
                }
            }
            if (!jVar2.isEmpty()) {
                l lVar2 = (l) jVar2.first();
                int i14 = lVar2.f14518r;
                String str = lVar2.f14517i;
                bh.h hVar2 = new bh.h(new mh.h(mh.k.v(c(i14), b.f14474u), new n(this, i13), 1));
                while (hVar2.hasNext()) {
                    linkedHashMap.put(Integer.valueOf(((v) hVar2.next()).f14565v), str);
                }
                if (linkedHashMap.values().contains(str)) {
                    a0Var.f14459n.put(str, jVar2);
                }
            }
        }
        q();
        return sVar.f9661i;
    }

    public final void k(k kVar, boolean z3, rg.j jVar) {
        p pVar;
        r0 r0Var;
        Set set;
        rg.j jVar2 = this.f14453g;
        k kVar2 = (k) jVar2.last();
        if (!kotlin.jvm.internal.l.a(kVar2, kVar)) {
            throw new IllegalStateException(("Attempted to pop " + kVar.f14509r + ", which is not the top of the back stack (" + kVar2.f14509r + ')').toString());
        }
        jVar2.removeLast();
        m mVar = (m) this.w.get(this.f14467v.b(kVar2.f14509r.f14560i));
        boolean z10 = true;
        if ((mVar == null || (r0Var = mVar.f14526f) == null || (set = (Set) r0Var.f14800i.getValue()) == null || !set.contains(kVar2)) && !this.f14457l.containsKey(kVar2)) {
            z10 = false;
        }
        androidx.lifecycle.o oVar = kVar2.f14514x.f1943d;
        androidx.lifecycle.o oVar2 = androidx.lifecycle.o.f1908s;
        if (oVar.compareTo(oVar2) >= 0) {
            if (z3) {
                kVar2.b(oVar2);
                jVar.addFirst(new l(kVar2));
            }
            if (z10) {
                kVar2.b(oVar2);
            } else {
                kVar2.b(androidx.lifecycle.o.f1906i);
                o(kVar2);
            }
        }
        if (z3 || z10 || (pVar = this.f14461p) == null) {
            return;
        }
        String str = kVar2.f14513v;
        kotlin.jvm.internal.l.f("backStackEntryId", str);
        z0 z0Var = (z0) pVar.f14534b.remove(str);
        if (z0Var != null) {
            z0Var.a();
        }
    }

    public final ArrayList m() {
        androidx.lifecycle.o oVar;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.w.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            oVar = androidx.lifecycle.o.f1909t;
            if (!zHasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((m) it.next()).f14526f.f14800i.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                k kVar = (k) obj;
                if (!arrayList.contains(kVar) && kVar.A.compareTo(oVar) < 0) {
                    arrayList2.add(obj);
                }
            }
            rg.q.S(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : this.f14453g) {
            k kVar2 = (k) obj2;
            if (!arrayList.contains(kVar2) && kVar2.A.compareTo(oVar) >= 0) {
                arrayList3.add(obj2);
            }
        }
        rg.q.S(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!(((k) obj3).f14509r instanceof x)) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public final boolean n(int i10, Bundle bundle, c0 c0Var) {
        v vVar;
        k kVar;
        v vVar2;
        x xVar;
        v vVarL;
        Integer numValueOf = Integer.valueOf(i10);
        LinkedHashMap linkedHashMap = this.f14458m;
        if (!linkedHashMap.containsKey(numValueOf)) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i10));
        Collection collectionValues = linkedHashMap.values();
        b2.m mVar = new b2.m(str, 4);
        kotlin.jvm.internal.l.f("<this>", collectionValues);
        rg.q.U(collectionValues, mVar);
        rg.j<l> jVar = (rg.j) kotlin.jvm.internal.a0.b(this.f14459n).remove(str);
        ArrayList arrayList = new ArrayList();
        k kVar2 = (k) this.f14453g.p();
        if ((kVar2 == null || (vVar = kVar2.f14509r) == null) && (vVar = this.f14449c) == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()");
        }
        if (jVar != null) {
            for (l lVar : jVar) {
                int i11 = lVar.f14518r;
                if (vVar.f14565v == i11) {
                    vVarL = vVar;
                } else {
                    if (vVar instanceof x) {
                        xVar = (x) vVar;
                    } else {
                        xVar = vVar.f14561r;
                        kotlin.jvm.internal.l.c(xVar);
                    }
                    vVarL = xVar.l(i11, true);
                }
                Context context = this.f14447a;
                if (vVarL == null) {
                    int i12 = v.f14559x;
                    throw new IllegalStateException(("Restore State failed: destination " + g.b(context, lVar.f14518r) + " cannot be found from the current destination " + vVar).toString());
                }
                arrayList.add(lVar.a(context, vVarL, e(), this.f14461p));
                vVar = vVarL;
            }
        }
        ArrayList<List> arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (!(((k) obj).f14509r instanceof x)) {
                arrayList3.add(obj);
            }
        }
        Iterator it = arrayList3.iterator();
        while (true) {
            String str2 = null;
            if (!it.hasNext()) {
                break;
            }
            k kVar3 = (k) it.next();
            List list = (List) rg.l.l0(arrayList2);
            if (list != null && (kVar = (k) rg.l.k0(list)) != null && (vVar2 = kVar.f14509r) != null) {
                str2 = vVar2.f14560i;
            }
            if (kotlin.jvm.internal.l.a(str2, kVar3.f14509r.f14560i)) {
                list.add(kVar3);
            } else {
                arrayList2.add(sb.c.E(kVar3));
            }
        }
        kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
        for (List list2 : arrayList2) {
            i0 i0VarB = this.f14467v.b(((k) rg.l.c0(list2)).f14509r.f14560i);
            this.f14468x = new d.b(sVar, arrayList, new kotlin.jvm.internal.v(), this, bundle, 2);
            i0VarB.d(list2, c0Var);
            this.f14468x = null;
        }
        return sVar.f9661i;
    }

    public final void o(k kVar) {
        kotlin.jvm.internal.l.f("child", kVar);
        k kVar2 = (k) this.f14456k.remove(kVar);
        if (kVar2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f14457l;
        AtomicInteger atomicInteger = (AtomicInteger) linkedHashMap.get(kVar2);
        Integer numValueOf = atomicInteger != null ? Integer.valueOf(atomicInteger.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            m mVar = (m) this.w.get(this.f14467v.b(kVar2.f14509r.f14560i));
            if (mVar != null) {
                mVar.b(kVar2);
            }
            linkedHashMap.remove(kVar2);
        }
    }

    public final void p() {
        AtomicInteger atomicInteger;
        r0 r0Var;
        Set set;
        ArrayList<k> arrayListX0 = rg.l.x0(this.f14453g);
        if (arrayListX0.isEmpty()) {
            return;
        }
        v vVar = ((k) rg.l.k0(arrayListX0)).f14509r;
        ArrayList arrayList = new ArrayList();
        if (vVar instanceof d) {
            Iterator it = rg.l.p0(arrayListX0).iterator();
            while (it.hasNext()) {
                v vVar2 = ((k) it.next()).f14509r;
                arrayList.add(vVar2);
                if (!(vVar2 instanceof d) && !(vVar2 instanceof x)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (k kVar : rg.l.p0(arrayListX0)) {
            androidx.lifecycle.o oVar = kVar.A;
            v vVar3 = kVar.f14509r;
            androidx.lifecycle.o oVar2 = androidx.lifecycle.o.f1910u;
            androidx.lifecycle.o oVar3 = androidx.lifecycle.o.f1909t;
            if (vVar != null && vVar3.f14565v == vVar.f14565v) {
                if (oVar != oVar2) {
                    m mVar = (m) this.w.get(this.f14467v.b(vVar3.f14560i));
                    if (kotlin.jvm.internal.l.a((mVar == null || (r0Var = mVar.f14526f) == null || (set = (Set) r0Var.f14800i.getValue()) == null) ? null : Boolean.valueOf(set.contains(kVar)), Boolean.TRUE) || ((atomicInteger = (AtomicInteger) this.f14457l.get(kVar)) != null && atomicInteger.get() == 0)) {
                        map.put(kVar, oVar3);
                    } else {
                        map.put(kVar, oVar2);
                    }
                }
                v vVar4 = (v) rg.l.e0(arrayList);
                if (vVar4 != null && vVar4.f14565v == vVar3.f14565v) {
                    rg.q.W(arrayList);
                }
                vVar = vVar.f14561r;
            } else if (arrayList.isEmpty() || vVar3.f14565v != ((v) rg.l.c0(arrayList)).f14565v) {
                kVar.b(androidx.lifecycle.o.f1908s);
            } else {
                v vVar5 = (v) rg.q.W(arrayList);
                if (oVar == oVar2) {
                    kVar.b(oVar3);
                } else if (oVar != oVar3) {
                    map.put(kVar, oVar3);
                }
                x xVar = vVar5.f14561r;
                if (xVar != null && !arrayList.contains(xVar)) {
                    arrayList.add(xVar);
                }
            }
        }
        for (k kVar2 : arrayListX0) {
            androidx.lifecycle.o oVar4 = (androidx.lifecycle.o) map.get(kVar2);
            if (oVar4 != null) {
                kVar2.b(oVar4);
            } else {
                kVar2.c();
            }
        }
    }

    public final void q() {
        int i10;
        boolean z3 = false;
        if (this.f14466u) {
            rg.j jVar = this.f14453g;
            if (jVar == null || !jVar.isEmpty()) {
                Iterator it = jVar.iterator();
                i10 = 0;
                while (it.hasNext()) {
                    if (!(((k) it.next()).f14509r instanceof x) && (i10 = i10 + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            } else {
                i10 = 0;
            }
            if (i10 > 1) {
                z3 = true;
            }
        }
        androidx.activity.x xVar = this.f14465t;
        xVar.f707a = z3;
        androidx.activity.r rVar = xVar.f709c;
        if (rVar != null) {
            rVar.invoke();
        }
    }
}
