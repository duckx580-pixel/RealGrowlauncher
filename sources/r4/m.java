package r4;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import rh.h1;
import rh.r0;
import rh.w0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f14521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1 f14522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h1 f14523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r0 f14525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r0 f14526f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i0 f14527g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a0 f14528h;

    public m(a0 a0Var, i0 i0Var) {
        kotlin.jvm.internal.l.f("navigator", i0Var);
        this.f14528h = a0Var;
        this.f14521a = new ReentrantLock(true);
        h1 h1VarC = w0.c(rg.s.f14656i);
        this.f14522b = h1VarC;
        h1 h1VarC2 = w0.c(rg.u.f14658i);
        this.f14523c = h1VarC2;
        this.f14525e = new r0(h1VarC);
        this.f14526f = new r0(h1VarC2);
        this.f14527g = i0Var;
    }

    public final void a(k kVar) {
        kotlin.jvm.internal.l.f("backStackEntry", kVar);
        ReentrantLock reentrantLock = this.f14521a;
        reentrantLock.lock();
        try {
            h1 h1Var = this.f14522b;
            ArrayList arrayListO0 = rg.l.o0((Collection) h1Var.getValue(), kVar);
            h1Var.getClass();
            h1Var.k(null, arrayListO0);
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(r4.k r14) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.m.b(r4.k):void");
    }

    public final void c(k kVar, boolean z3) {
        kotlin.jvm.internal.l.f("popUpTo", kVar);
        a0 a0Var = this.f14528h;
        i0 i0VarB = a0Var.f14467v.b(kVar.f14509r.f14560i);
        if (!i0VarB.equals(this.f14527g)) {
            Object obj = a0Var.w.get(i0VarB);
            kotlin.jvm.internal.l.c(obj);
            ((m) obj).c(kVar, z3);
            return;
        }
        f0.c0 c0Var = a0Var.f14469y;
        if (c0Var != null) {
            c0Var.invoke(kVar);
            d(kVar);
            return;
        }
        a0.r rVar = new a0.r(this, kVar, z3);
        rg.j jVar = a0Var.f14453g;
        int iIndexOf = jVar.indexOf(kVar);
        if (iIndexOf < 0) {
            Log.i("NavController", "Ignoring pop of " + kVar + " as it was not found on the current back stack");
            return;
        }
        int i10 = iIndexOf + 1;
        if (i10 != jVar.f14654s) {
            a0Var.j(((k) jVar.get(i10)).f14509r.f14565v, true, false);
        }
        a0.l(a0Var, kVar);
        rVar.invoke();
        a0Var.q();
        a0Var.b();
    }

    public final void d(k kVar) {
        kotlin.jvm.internal.l.f("popUpTo", kVar);
        ReentrantLock reentrantLock = this.f14521a;
        reentrantLock.lock();
        try {
            h1 h1Var = this.f14522b;
            Iterable iterable = (Iterable) h1Var.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (kotlin.jvm.internal.l.a((k) obj, kVar)) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            h1Var.getClass();
            h1Var.k(null, arrayList);
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void e(k kVar, boolean z3) {
        Object objPrevious;
        kotlin.jvm.internal.l.f("popUpTo", kVar);
        h1 h1Var = this.f14523c;
        Iterable iterable = (Iterable) h1Var.getValue();
        boolean z10 = iterable instanceof Collection;
        r0 r0Var = this.f14525e;
        if (z10 && ((Collection) iterable).isEmpty()) {
            h1Var.k(null, rg.a0.E((Set) h1Var.getValue(), kVar));
            h1 h1Var2 = r0Var.f14800i;
            h1 h1Var3 = r0Var.f14800i;
            List list = (List) h1Var2.getValue();
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                k kVar2 = (k) objPrevious;
                if (!kotlin.jvm.internal.l.a(kVar2, kVar) && ((List) h1Var3.getValue()).lastIndexOf(kVar2) < ((List) h1Var3.getValue()).lastIndexOf(kVar)) {
                    break;
                }
            }
            k kVar3 = (k) objPrevious;
            if (kVar3 != null) {
                h1Var.k(null, rg.a0.E((Set) h1Var.getValue(), kVar3));
            }
            c(kVar, z3);
        } else {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((k) it.next()) == kVar) {
                    Iterable iterable2 = (Iterable) r0Var.f14800i.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((k) it2.next()) == kVar) {
                            }
                        }
                    }
                }
            }
        }
        this.f14528h.f14470z.put(kVar, Boolean.valueOf(z3));
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [eh.c, kotlin.jvm.internal.m] */
    public final void f(k kVar) {
        kotlin.jvm.internal.l.f("backStackEntry", kVar);
        a0 a0Var = this.f14528h;
        i0 i0VarB = a0Var.f14467v.b(kVar.f14509r.f14560i);
        if (!i0VarB.equals(this.f14527g)) {
            Object obj = a0Var.w.get(i0VarB);
            if (obj == null) {
                throw new IllegalStateException(k0.g.l(new StringBuilder("NavigatorBackStack for "), kVar.f14509r.f14560i, " should already be created").toString());
            }
            ((m) obj).f(kVar);
            return;
        }
        ?? r02 = a0Var.f14468x;
        if (r02 != 0) {
            r02.invoke(kVar);
            a(kVar);
        } else {
            Log.i("NavController", "Ignoring add of destination " + kVar.f14509r + " outside of the call to navigate(). ");
        }
    }
}
