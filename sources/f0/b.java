package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5618i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a1.n f5619r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(a1.n nVar) {
        super(2);
        this.f5618i = 0;
        this.f5619r = nVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5618i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    oVar.U(1275643845);
                    f.b(this.f5619r, oVar, 0);
                    oVar.r(false);
                }
                break;
            case 1:
                ((Number) obj2).intValue();
                int iS = o0.p.S(1);
                f.b(this.f5619r, (o0.o) obj, iS);
                break;
            default:
                ((Number) obj2).intValue();
                int iS2 = o0.p.S(1);
                y.n.a(this.f5619r, (o0.o) obj, iS2);
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(a1.n nVar, int i10, int i11) {
        super(2);
        this.f5618i = i11;
        this.f5619r = nVar;
    }
}
