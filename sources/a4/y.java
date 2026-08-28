package a4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f343i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f344r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f345s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public kotlin.jvm.internal.x f346t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g0 f347u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f348v;
    public final /* synthetic */ z w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f349x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, wg.c cVar) {
        super(cVar);
        this.w = zVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f348v = obj;
        this.f349x |= Integer.MIN_VALUE;
        return this.w.a(null, this);
    }
}
