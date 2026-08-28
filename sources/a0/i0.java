package a0;

import u.b1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l0 f77i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b1 f78r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public wg.i f79s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f80t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ l0 f81u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f82v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(l0 l0Var, wg.c cVar) {
        super(cVar);
        this.f81u = l0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f80t = obj;
        this.f82v |= Integer.MIN_VALUE;
        return this.f81u.d(null, null, this);
    }
}
