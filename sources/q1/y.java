package q1;

import oh.m1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m1 f13711i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f13712r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a0 f13713s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13714t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(a0 a0Var, wg.a aVar) {
        super(aVar);
        this.f13713s = a0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f13712r = obj;
        this.f13714t |= Integer.MIN_VALUE;
        return this.f13713s.g(0L, null, this);
    }
}
