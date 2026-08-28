package b0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2502i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w0.a f2503r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(w0.a aVar, int i10, int i11) {
        super(2);
        this.f2502i = i11;
        switch (i11) {
            case 1:
                float f9 = m0.m.f10932a;
                float f10 = m0.m.f10932a;
                this.f2503r = aVar;
                super(2);
                break;
            default:
                this.f2503r = aVar;
                break;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2502i;
        qg.o oVar = qg.o.f13918a;
        w0.a aVar = this.f2503r;
        o0.o oVar2 = (o0.o) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                sb.c.d(aVar, oVar2, o0.p.S(7));
                break;
            default:
                float f9 = m0.m.f10932a;
                float f10 = m0.m.f10932a;
                m0.g.b(aVar, oVar2, o0.p.S(439));
                break;
        }
        return oVar;
    }
}
