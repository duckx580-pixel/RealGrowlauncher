package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14747i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14748r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h0.a0 f14749s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f14750t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i f14751u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(h0.a0 a0Var, ug.c cVar) {
        super(cVar);
        this.f14749s = a0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14747i = obj;
        this.f14748r |= Integer.MIN_VALUE;
        return this.f14749s.emit(null, this);
    }
}
