package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s2 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f11229i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11230r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h0.a0 f11231s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(h0.a0 a0Var, ug.c cVar) {
        super(cVar);
        this.f11231s = a0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f11229i = obj;
        this.f11230r |= Integer.MIN_VALUE;
        return this.f11231s.emit(null, this);
    }
}
