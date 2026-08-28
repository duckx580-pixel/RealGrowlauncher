package qh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f13927i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f13928r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13929s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, wg.c cVar) {
        super(cVar);
        this.f13928r = dVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f13927i = obj;
        this.f13929s |= Integer.MIN_VALUE;
        Object objD = this.f13928r.D(null, 0, 0L, this);
        return objD == vg.a.f18645i ? objD : new k(objD);
    }
}
