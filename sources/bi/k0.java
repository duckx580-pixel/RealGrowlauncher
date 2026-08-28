package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2985i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ xh.c f2986r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ xh.c f2987s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(xh.c cVar, xh.c cVar2, int i10) {
        super(1);
        this.f2985i = i10;
        this.f2986r = cVar;
        this.f2987s = cVar2;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f2985i) {
            case 0:
                zh.a aVar = (zh.a) obj;
                kotlin.jvm.internal.l.f("$this$buildSerialDescriptor", aVar);
                zh.a.a(aVar, "key", this.f2986r.getDescriptor());
                zh.a.a(aVar, "value", this.f2987s.getDescriptor());
                break;
            default:
                zh.a aVar2 = (zh.a) obj;
                kotlin.jvm.internal.l.f("$this$buildClassSerialDescriptor", aVar2);
                zh.a.a(aVar2, "first", this.f2986r.getDescriptor());
                zh.a.a(aVar2, "second", this.f2987s.getDescriptor());
                break;
        }
        return qg.o.f13918a;
    }
}
