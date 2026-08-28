package rk;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f14877i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c f14878r;

    public f(c cVar) {
        this.f14878r = cVar;
        this.f14877i = (e) cVar.f14869s.f14875t;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14877i != this.f14878r.f14869s;
    }

    @Override // java.util.Iterator
    public final Object next() {
        e eVar = this.f14877i;
        this.f14877i = (e) eVar.f14875t;
        return eVar.f14876u;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new ok.c("not supported operation exception");
    }
}
