package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x0 f18287i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f18288r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x0 f18289s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18290t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(x0 x0Var, wg.c cVar) {
        super(cVar);
        this.f18289s = x0Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f18288r = obj;
        this.f18290t |= Integer.MIN_VALUE;
        return this.f18289s.d(this);
    }
}
