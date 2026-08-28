package u0;

import java.util.Iterator;
import mh.g;
import r0.e;
import rg.h;
import t0.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h implements e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f17528t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f17529i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f17530r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c f17531s;

    static {
        v0.b bVar = v0.b.f18335a;
        f17528t = new b(bVar, bVar, c.f16214s);
    }

    public b(Object obj, Object obj2, c cVar) {
        this.f17529i = obj;
        this.f17530r = obj2;
        this.f17531s = cVar;
    }

    @Override // rg.a
    public final int b() {
        c cVar = this.f17531s;
        cVar.getClass();
        return cVar.f16216r;
    }

    @Override // rg.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f17531s.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new g(this.f17529i, this.f17531s);
    }
}
