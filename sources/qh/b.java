package qh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f13924i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f13925r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13926s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, wg.c cVar) {
        super(cVar);
        this.f13925r = dVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f13924i = obj;
        this.f13926s |= Integer.MIN_VALUE;
        Object objC = d.C(this.f13925r, this);
        return objC == vg.a.f18645i ? objC : new k(objC);
    }
}
