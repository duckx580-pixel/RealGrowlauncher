package w2;

import t1.r;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f19033i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final eh.c f19034r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Integer f19035s;

    public j(f fVar, eh.c cVar) {
        kotlin.jvm.internal.l.f("ref", fVar);
        kotlin.jvm.internal.l.f("constrain", cVar);
        this.f19033i = fVar;
        this.f19034r = cVar;
        this.f19035s = fVar.f19021a;
    }

    @Override // t1.r
    public final Object v() {
        return this.f19035s;
    }
}
