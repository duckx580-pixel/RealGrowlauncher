package androidx.work.impl;

import android.database.Cursor;
import android.os.Looper;
import c5.c;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.internal.l;
import rg.s;
import rg.t;
import rg.u;
import u5.e;
import u5.i;
import u5.n;
import u5.q;
import x4.b;
import x4.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class WorkDatabase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile c f2348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Executor f2349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b5.c f2350c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f2353f;
    public final LinkedHashMap j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f2351d = d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f2354g = new LinkedHashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ReentrantReadWriteLock f2355h = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ThreadLocal f2356i = new ThreadLocal();

    public WorkDatabase() {
        l.e("synchronizedMap(mutableMapOf())", Collections.synchronizedMap(new LinkedHashMap()));
        this.j = new LinkedHashMap();
    }

    public static Object q(Class cls, b5.c cVar) {
        if (cls.isInstance(cVar)) {
            return cVar;
        }
        if (cVar instanceof x4.c) {
            return q(cls, ((x4.c) cVar).a());
        }
        return null;
    }

    public final void a() {
        if (!this.f2352e && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (!h().E().m() && this.f2356i.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void c() {
        a();
        a();
        c cVarE = h().E();
        this.f2351d.c(cVarE);
        if (cVarE.n()) {
            cVarE.c();
        } else {
            cVarE.a();
        }
    }

    public abstract f d();

    public abstract b5.c e(b bVar);

    public abstract u5.c f();

    public List g(Map map) {
        l.f("autoMigrationSpecs", map);
        return s.f14656i;
    }

    public final b5.c h() {
        b5.c cVar = this.f2350c;
        if (cVar != null) {
            return cVar;
        }
        l.l("internalOpenHelper");
        throw null;
    }

    public Set i() {
        return u.f14658i;
    }

    public Map j() {
        return t.f14657i;
    }

    public final void k() {
        h().E().g();
        if (h().E().m()) {
            return;
        }
        f fVar = this.f2351d;
        if (fVar.f19413e.compareAndSet(false, true)) {
            Executor executor = fVar.f19409a.f2349b;
            if (executor != null) {
                executor.execute(fVar.f19419l);
            } else {
                l.l("internalQueryExecutor");
                throw null;
            }
        }
    }

    public abstract e l();

    public final Cursor m(b5.e eVar) {
        a();
        b();
        return h().E().o(eVar);
    }

    public final Object n(Callable callable) {
        c();
        try {
            Object objCall = callable.call();
            o();
            return objCall;
        } finally {
            k();
        }
    }

    public final void o() {
        h().E().u();
    }

    public abstract i p();

    public abstract u5.l r();

    public abstract n s();

    public abstract q t();

    public abstract u5.s u();
}
