package vi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f18694i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18695r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b f18696s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, ug.c cVar) {
        super(cVar);
        this.f18696s = bVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f18694i = obj;
        this.f18695r |= Integer.MIN_VALUE;
        return this.f18696s.emit(null, this);
    }
}
