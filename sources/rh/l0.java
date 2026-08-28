package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14760i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m0 f14761r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14762s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(m0 m0Var, ug.c cVar) {
        super(cVar);
        this.f14761r = m0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14760i = obj;
        this.f14762s |= Integer.MIN_VALUE;
        return this.f14761r.emit(null, this);
    }
}
