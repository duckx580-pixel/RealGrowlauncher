package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14774i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14775r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o f14776s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f14777t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i f14778u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, ug.c cVar) {
        super(cVar);
        this.f14776s = oVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f14774i = obj;
        this.f14775r |= Integer.MIN_VALUE;
        return this.f14776s.collect(null, this);
    }
}
