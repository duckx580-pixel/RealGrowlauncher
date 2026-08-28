package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10977i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t.j0 f10978r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10979s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w0.a f10980t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10981u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(t.j0 j0Var, o0.s0 s0Var, w0.a aVar, int i10, int i11) {
        super(2);
        this.f10977i = i11;
        switch (i11) {
            case 1:
                this.f10978r = j0Var;
                this.f10979s = s0Var;
                this.f10980t = aVar;
                this.f10981u = i10;
                super(2);
                break;
            default:
                this.f10978r = j0Var;
                this.f10979s = s0Var;
                this.f10980t = aVar;
                this.f10981u = i10;
                break;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10977i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    int i10 = this.f10981u;
                    z2.a(this.f10978r, this.f10979s, this.f10980t, oVar, ((i10 >> 6) & 7168) | (i10 & 896) | 48);
                }
                break;
            default:
                ((Number) obj2).intValue();
                int iS = o0.p.S(this.f10981u | 1);
                z2.a(this.f10978r, this.f10979s, this.f10980t, (o0.o) obj, iS);
                break;
        }
        return qg.o.f13918a;
    }
}
