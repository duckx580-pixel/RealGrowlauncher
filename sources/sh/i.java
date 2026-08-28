package sh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f15792i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f15793r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f15794s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ j f15795t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f15796u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, ug.c cVar) {
        super(cVar);
        this.f15795t = jVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f15794s = obj;
        this.f15796u |= Integer.MIN_VALUE;
        return this.f15795t.emit(null, this);
    }
}
