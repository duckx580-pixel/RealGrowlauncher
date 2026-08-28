package mh;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f11721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final eh.c f11723c;

    public f(i iVar, boolean z3, eh.c cVar) {
        this.f11721a = iVar;
        this.f11722b = z3;
        this.f11723c = cVar;
    }

    @Override // mh.i
    public final Iterator iterator() {
        return new bh.h(this);
    }
}
