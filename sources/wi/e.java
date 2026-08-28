package wi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public eh.a f19279i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f19280r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f f19281s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19282t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, wg.c cVar) {
        super(cVar);
        this.f19281s = fVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f19280r = obj;
        this.f19282t |= Integer.MIN_VALUE;
        return this.f19281s.e(null, null, null, null, this);
    }
}
