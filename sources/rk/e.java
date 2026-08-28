package rk;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import y0.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14872i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f14873r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f14874s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f14875t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f14876u;

    public e(int i10, e eVar, Object obj, e eVar2) {
        this.f14872i = i10;
        this.f14873r = eVar;
        this.f14876u = obj;
        this.f14875t = eVar2;
        e eVar3 = (e) eVar2.f14874s;
        this.f14874s = eVar3;
        eVar3.f14875t = this;
        eVar2.f14874s = this;
    }

    public void a() {
        this.f14875t = (Map.Entry) this.f14876u;
        Iterator it = (Iterator) this.f14874s;
        this.f14876u = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    public boolean hasNext() {
        return ((Map.Entry) this.f14876u) != null;
    }

    public void remove() {
        t tVar = (t) this.f14873r;
        if (tVar.a().f20078d != this.f14872i) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = (Map.Entry) this.f14875t;
        if (entry == null) {
            throw new IllegalStateException();
        }
        tVar.remove(entry.getKey());
        this.f14875t = null;
        this.f14872i = tVar.a().f20078d;
    }

    public e() {
        this.f14872i = 0;
        this.f14875t = this;
        this.f14874s = this;
    }

    public e(t tVar, Iterator it) {
        this.f14873r = tVar;
        this.f14874s = it;
        this.f14872i = tVar.a().f20078d;
        a();
    }
}
