package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends y0 implements x0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Application f1925i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final w0 f1926r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Bundle f1927s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f1928t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a5.f f1929u;

    public s0(Application application, a5.h hVar, Bundle bundle) {
        w0 w0Var;
        this.f1929u = hVar.getSavedStateRegistry();
        this.f1928t = hVar.getLifecycle();
        this.f1927s = bundle;
        this.f1925i = application;
        if (application != null) {
            if (w0.f1938u == null) {
                w0.f1938u = new w0(application);
            }
            w0Var = w0.f1938u;
            kotlin.jvm.internal.l.c(w0Var);
        } else {
            w0Var = new w0(null);
        }
        this.f1926r = w0Var;
    }

    @Override // androidx.lifecycle.x0
    public final v0 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return c(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.y0
    public final void b(v0 v0Var) {
        p pVar = this.f1928t;
        if (pVar != null) {
            a5.f fVar = this.f1929u;
            kotlin.jvm.internal.l.c(fVar);
            p0.a(v0Var, fVar, pVar);
        }
    }

    public final v0 c(Class cls, String str) {
        p pVar = this.f1928t;
        if (pVar == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Application application = this.f1925i;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? t0.a(cls, t0.f1931b) : t0.a(cls, t0.f1930a);
        if (constructorA == null) {
            if (application != null) {
                return this.f1926r.a(cls);
            }
            if (cb.f.f3450r == null) {
                cb.f.f3450r = new cb.f(2);
            }
            kotlin.jvm.internal.l.c(cb.f.f3450r);
            return a.a.o(cls);
        }
        a5.f fVar = this.f1929u;
        kotlin.jvm.internal.l.c(fVar);
        n0 n0VarB = p0.b(fVar, pVar, str, this.f1927s);
        m0 m0Var = n0VarB.f1904r;
        v0 v0VarB = (!zIsAssignableFrom || application == null) ? t0.b(cls, constructorA, m0Var) : t0.b(cls, constructorA, application, m0Var);
        v0VarB.a("androidx.lifecycle.savedstate.vm.tag", n0VarB);
        return v0VarB;
    }

    @Override // androidx.lifecycle.x0
    public final v0 e(Class cls, m4.c cVar) {
        o4.b bVar = o4.b.f12658r;
        LinkedHashMap linkedHashMap = cVar.f11565a;
        String str = (String) linkedHashMap.get(bVar);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(p0.f1913a) == null || linkedHashMap.get(p0.f1914b) == null) {
            if (this.f1928t != null) {
                return c(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(w0.f1939v);
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? t0.a(cls, t0.f1931b) : t0.a(cls, t0.f1930a);
        return constructorA == null ? this.f1926r.e(cls, cVar) : (!zIsAssignableFrom || application == null) ? t0.b(cls, constructorA, p0.d(cVar)) : t0.b(cls, constructorA, application, p0.d(cVar));
    }
}
