package z;

import u.b1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q f20527i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b1 f20528r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public wg.i f20529s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f20530t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q f20531u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20532v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(q qVar, wg.c cVar) {
        super(cVar);
        this.f20531u = qVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f20530t = obj;
        this.f20532v |= Integer.MIN_VALUE;
        return this.f20531u.d(null, null, this);
    }
}
