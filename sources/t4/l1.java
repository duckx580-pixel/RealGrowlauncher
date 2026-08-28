package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public kb.c f16545i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f16546r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kb.c f16547s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16548t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(kb.c cVar, wg.c cVar2) {
        super(cVar2);
        this.f16547s = cVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f16546r = obj;
        this.f16548t |= Integer.MIN_VALUE;
        return this.f16547s.m(null, this);
    }
}
