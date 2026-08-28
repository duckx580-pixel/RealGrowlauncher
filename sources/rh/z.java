package rh;

import m0.t2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14850i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14851r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t2 f14852s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h0.a0 f14853t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(t2 t2Var, ug.c cVar) {
        super(cVar);
        this.f14852s = t2Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14850i = obj;
        this.f14851r |= Integer.MIN_VALUE;
        return this.f14852s.collect(null, this);
    }
}
