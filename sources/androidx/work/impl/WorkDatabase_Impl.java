package androidx.work.impl;

import b5.a;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import u5.c;
import u5.e;
import u5.h;
import u5.i;
import u5.l;
import u5.n;
import u5.q;
import u5.s;
import x4.b;
import x4.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile q f2357k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile c f2358l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile s f2359m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile i f2360n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile l f2361o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile n f2362p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile e f2363q;

    @Override // androidx.work.impl.WorkDatabase
    public final f d() {
        return new f(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.work.impl.WorkDatabase
    public final b5.c e(b bVar) {
        return bVar.f19398c.i(new a(bVar.f19396a, bVar.f19397b, new af.a(bVar, new lc.n(18, this)), false, false));
    }

    @Override // androidx.work.impl.WorkDatabase
    public final c f() {
        c cVar;
        if (this.f2358l != null) {
            return this.f2358l;
        }
        synchronized (this) {
            try {
                if (this.f2358l == null) {
                    this.f2358l = new c(this);
                }
                cVar = this.f2358l;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final List g(Map map) {
        return Arrays.asList(new m5.e(13, 14, 9), new m5.e());
    }

    @Override // androidx.work.impl.WorkDatabase
    public final Set i() {
        return new HashSet();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final Map j() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(q.class, list);
        map.put(c.class, list);
        map.put(s.class, list);
        map.put(i.class, list);
        map.put(l.class, list);
        map.put(n.class, list);
        map.put(e.class, list);
        map.put(u5.f.class, list);
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final e l() {
        e eVar;
        if (this.f2363q != null) {
            return this.f2363q;
        }
        synchronized (this) {
            try {
                if (this.f2363q == null) {
                    this.f2363q = new e(this);
                }
                eVar = this.f2363q;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final i p() {
        i iVar;
        if (this.f2360n != null) {
            return this.f2360n;
        }
        synchronized (this) {
            try {
                if (this.f2360n == null) {
                    i iVar2 = new i();
                    iVar2.f17647i = this;
                    iVar2.f17648r = new u5.b(this, 2);
                    iVar2.f17649s = new h(this, 0);
                    iVar2.f17650t = new h(this, 1);
                    this.f2360n = iVar2;
                }
                iVar = this.f2360n;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final l r() {
        l lVar;
        if (this.f2361o != null) {
            return this.f2361o;
        }
        synchronized (this) {
            try {
                if (this.f2361o == null) {
                    l lVar2 = new l();
                    lVar2.f17653i = this;
                    new u5.b(this, 3);
                    this.f2361o = lVar2;
                }
                lVar = this.f2361o;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return lVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final n s() {
        n nVar;
        if (this.f2362p != null) {
            return this.f2362p;
        }
        synchronized (this) {
            try {
                if (this.f2362p == null) {
                    n nVar2 = new n();
                    nVar2.f17656a = this;
                    nVar2.f17657b = new u5.b(this, 4);
                    nVar2.f17658c = new h(this, 2);
                    nVar2.f17659d = new h(this, 3);
                    this.f2362p = nVar2;
                }
                nVar = this.f2362p;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return nVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final q t() {
        q qVar;
        if (this.f2357k != null) {
            return this.f2357k;
        }
        synchronized (this) {
            try {
                if (this.f2357k == null) {
                    this.f2357k = new q(this);
                }
                qVar = this.f2357k;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return qVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final s u() {
        s sVar;
        if (this.f2359m != null) {
            return this.f2359m;
        }
        synchronized (this) {
            try {
                if (this.f2359m == null) {
                    s sVar2 = new s();
                    sVar2.f17693i = this;
                    sVar2.f17694r = new u5.b(this, 6);
                    new h(this, 16);
                    this.f2359m = sVar2;
                }
                sVar = this.f2359m;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return sVar;
    }
}
