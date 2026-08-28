package fi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6294i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ y0.q f6295r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f6296s;

    public /* synthetic */ c(y0.q qVar, o0.s0 s0Var, int i10) {
        this.f6294i = i10;
        this.f6295r = qVar;
        this.f6296s = s0Var;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6294i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    m0.y.b(s.f6541a, null, w0.f.b(oVar, -115045173, new c(this.f6295r, this.f6296s, 1)), null, null, null, oVar, 390, 122);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    y0.q qVar = this.f6295r;
                    if (qVar.size() > 1) {
                        Object objB = t.g.b(oVar2, 73211864, -1633490746);
                        if (objB == o0.k.f12455a) {
                            objB = new n(0, qVar, this.f6296s);
                            oVar2.g0(objB);
                        }
                        oVar2.r(false);
                        m0.n1.j((eh.a) objB, null, false, null, null, s.f6542b, oVar2, 196614, 30);
                    } else {
                        oVar2.U(68933399);
                    }
                    oVar2.r(false);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
