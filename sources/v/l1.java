package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public kotlin.jvm.internal.w f18196i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f18197r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q1 f18198s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18199t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(q1 q1Var, wg.c cVar) {
        super(cVar);
        this.f18198s = q1Var;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f18197r = obj;
        this.f18199t |= Integer.MIN_VALUE;
        return this.f18198s.b(0L, this);
    }
}
