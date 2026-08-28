package ll;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10177i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c f10178r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(c cVar, int i10) {
        super(1);
        this.f10177i = i10;
        this.f10178r = cVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f10177i) {
            case 0:
                this.f10178r.cancel();
                break;
            default:
                this.f10178r.cancel();
                break;
        }
        return qg.o.f13918a;
    }
}
