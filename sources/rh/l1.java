package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14763i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m1 f14764r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14765s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(m1 m1Var, ug.c cVar) {
        super(cVar);
        this.f14764r = m1Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14763i = obj;
        this.f14765s |= Integer.MIN_VALUE;
        this.f14764r.collect(null, this);
        return vg.a.f18645i;
    }
}
