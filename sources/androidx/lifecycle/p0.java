package androidx.lifecycle;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import launcher.powerkuy.growlauncher.R;
import oh.n1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n9.e f1913a = new n9.e(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final zd.h f1914b = new zd.h();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final mc.a f1915c = new mc.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o4.b f1916d = new o4.b();

    public static final void a(v0 v0Var, a5.f fVar, p pVar) {
        kotlin.jvm.internal.l.f("registry", fVar);
        kotlin.jvm.internal.l.f("lifecycle", pVar);
        n0 n0Var = (n0) v0Var.c("androidx.lifecycle.savedstate.vm.tag");
        if (n0Var == null || n0Var.f1905s) {
            return;
        }
        n0Var.h(fVar, pVar);
        m(fVar, pVar);
    }

    public static final n0 b(a5.f fVar, p pVar, String str, Bundle bundle) {
        kotlin.jvm.internal.l.f("registry", fVar);
        kotlin.jvm.internal.l.f("lifecycle", pVar);
        Bundle bundleA = fVar.a(str);
        Class[] clsArr = m0.f1897f;
        n0 n0Var = new n0(str, c(bundleA, bundle));
        n0Var.h(fVar, pVar);
        m(fVar, pVar);
        return n0Var;
    }

    public static m0 c(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new m0();
            }
            HashMap map = new HashMap();
            for (String str : bundle2.keySet()) {
                kotlin.jvm.internal.l.e("key", str);
                map.put(str, bundle2.get(str));
            }
            return new m0(map);
        }
        ClassLoader classLoader = m0.class.getClassLoader();
        kotlin.jvm.internal.l.c(classLoader);
        bundle.setClassLoader(classLoader);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            throw new IllegalStateException("Invalid bundle passed as restored state");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = parcelableArrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = parcelableArrayList.get(i10);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.String", obj);
            linkedHashMap.put((String) obj, parcelableArrayList2.get(i10));
        }
        return new m0(linkedHashMap);
    }

    public static final m0 d(m4.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f11565a;
        a5.h hVar = (a5.h) linkedHashMap.get(f1913a);
        if (hVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        a1 a1Var = (a1) linkedHashMap.get(f1914b);
        if (a1Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f1915c);
        String str = (String) linkedHashMap.get(o4.b.f12658r);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        a5.e eVarB = hVar.getSavedStateRegistry().b();
        q0 q0Var = eVarB instanceof q0 ? (q0) eVarB : null;
        if (q0Var == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = i(a1Var).f1923b;
        m0 m0Var = (m0) linkedHashMap2.get(str);
        if (m0Var != null) {
            return m0Var;
        }
        Class[] clsArr = m0.f1897f;
        q0Var.b();
        Bundle bundle2 = q0Var.f1921c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(str) : null;
        Bundle bundle4 = q0Var.f1921c;
        if (bundle4 != null) {
            bundle4.remove(str);
        }
        Bundle bundle5 = q0Var.f1921c;
        if (bundle5 != null && bundle5.isEmpty()) {
            q0Var.f1921c = null;
        }
        m0 m0VarC = c(bundle3, bundle);
        linkedHashMap2.put(str, m0VarC);
        return m0VarC;
    }

    public static final void e(a5.h hVar) {
        o oVarB = hVar.getLifecycle().b();
        if (oVarB != o.f1907r && oVarB != o.f1908s) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (hVar.getSavedStateRegistry().b() == null) {
            q0 q0Var = new q0(hVar.getSavedStateRegistry(), (a1) hVar);
            hVar.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", q0Var);
            hVar.getLifecycle().a(new a5.b(3, q0Var));
        }
    }

    public static final v f(View view) {
        kotlin.jvm.internal.l.f("<this>", view);
        return (v) mh.k.u(mh.k.w(mh.k.v(view, b1.f1858r), b1.f1859s));
    }

    public static final a1 g(View view) {
        kotlin.jvm.internal.l.f("<this>", view);
        return (a1) mh.k.u(mh.k.w(mh.k.v(view, b1.f1860t), b1.f1861u));
    }

    public static final q h(v vVar) {
        p lifecycle = vVar.getLifecycle();
        kotlin.jvm.internal.l.f("<this>", lifecycle);
        AtomicReference atomicReference = lifecycle.f1912a;
        while (true) {
            q qVar = (q) atomicReference.get();
            if (qVar != null) {
                return qVar;
            }
            n1 n1VarD = oh.x.d();
            vh.d dVar = oh.f0.f12866a;
            q qVar2 = new q(lifecycle, android.support.v4.media.session.b.s(n1VarD, th.m.f17205a.f13452v));
            do {
                ug.c cVar = null;
                if (atomicReference.compareAndSet(null, qVar2)) {
                    vh.d dVar2 = oh.f0.f12866a;
                    oh.x.s(qVar2, th.m.f17205a.f13452v, 0, new a4.s(1, qVar2, cVar), 2);
                    return qVar2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static final r0 i(a1 a1Var) {
        o0 o0Var = new o0();
        z0 viewModelStore = a1Var.getViewModelStore();
        m4.b defaultViewModelCreationExtras = a1Var instanceof j ? ((j) a1Var).getDefaultViewModelCreationExtras() : m4.a.f11564b;
        kotlin.jvm.internal.l.f("store", viewModelStore);
        kotlin.jvm.internal.l.f("defaultCreationExtras", defaultViewModelCreationExtras);
        return (r0) new mf.e(viewModelStore, o0Var, defaultViewModelCreationExtras).G("androidx.lifecycle.internal.SavedStateHandlesVM", kotlin.jvm.internal.y.a(r0.class));
    }

    public static final o4.a j(v0 v0Var) {
        o4.a aVar;
        kotlin.jvm.internal.l.f("<this>", v0Var);
        synchronized (f1916d) {
            aVar = (o4.a) v0Var.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aVar == null) {
                ug.h hVar = ug.i.f17970i;
                try {
                    vh.d dVar = oh.f0.f12866a;
                    hVar = th.m.f17205a.f13452v;
                } catch (IllegalStateException | qg.f unused) {
                }
                o4.a aVar2 = new o4.a(hVar.e(oh.x.d()));
                v0Var.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aVar2);
                aVar = aVar2;
            }
        }
        return aVar;
    }

    public static final void k(View view, v vVar) {
        kotlin.jvm.internal.l.f("<this>", view);
        view.setTag(R.id.view_tree_lifecycle_owner, vVar);
    }

    public static final void l(View view, a1 a1Var) {
        kotlin.jvm.internal.l.f("<this>", view);
        view.setTag(R.id.view_tree_view_model_store_owner, a1Var);
    }

    public static void m(a5.f fVar, p pVar) {
        o oVarB = pVar.b();
        if (oVarB == o.f1907r || oVarB.compareTo(o.f1909t) >= 0) {
            fVar.d();
        } else {
            pVar.a(new g(fVar, pVar));
        }
    }
}
