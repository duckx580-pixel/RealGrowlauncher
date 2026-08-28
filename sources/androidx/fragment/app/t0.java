package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.a1;
import androidx.lifecycle.z0;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements androidx.lifecycle.j, a5.h, a1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f1819i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final z0 f1820r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public androidx.lifecycle.x0 f1821s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public androidx.lifecycle.x f1822t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a5.g f1823u = null;

    public t0(r rVar, z0 z0Var) {
        this.f1819i = rVar;
        this.f1820r = z0Var;
    }

    public final void a(androidx.lifecycle.n nVar) {
        this.f1822t.f(nVar);
    }

    public final void b() {
        if (this.f1822t == null) {
            this.f1822t = new androidx.lifecycle.x(this);
            a5.g gVar = new a5.g(this);
            this.f1823u = gVar;
            gVar.a();
            androidx.lifecycle.p0.e(this);
        }
    }

    @Override // androidx.lifecycle.j
    public final m4.b getDefaultViewModelCreationExtras() {
        Application application;
        r rVar = this.f1819i;
        Context applicationContext = rVar.D().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        m4.c cVar = new m4.c(0);
        LinkedHashMap linkedHashMap = cVar.f11565a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.w0.f1939v, application);
        }
        linkedHashMap.put(androidx.lifecycle.p0.f1913a, this);
        linkedHashMap.put(androidx.lifecycle.p0.f1914b, this);
        Bundle bundle = rVar.f1797v;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.p0.f1915c, bundle);
        }
        return cVar;
    }

    @Override // androidx.lifecycle.j
    public final androidx.lifecycle.x0 getDefaultViewModelProviderFactory() {
        Application application;
        r rVar = this.f1819i;
        androidx.lifecycle.x0 defaultViewModelProviderFactory = rVar.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(rVar.f1788f0)) {
            this.f1821s = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.f1821s == null) {
            Context applicationContext = rVar.D().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.f1821s = new androidx.lifecycle.s0(application, this, rVar.f1797v);
        }
        return this.f1821s;
    }

    @Override // androidx.lifecycle.v
    public final androidx.lifecycle.p getLifecycle() {
        b();
        return this.f1822t;
    }

    @Override // a5.h
    public final a5.f getSavedStateRegistry() {
        b();
        return this.f1823u.f367b;
    }

    @Override // androidx.lifecycle.a1
    public final z0 getViewModelStore() {
        b();
        return this.f1820r;
    }
}
