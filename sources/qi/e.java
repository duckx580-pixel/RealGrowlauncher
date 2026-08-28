package qi;

import m0.n1;
import o0.k;
import o0.o;
import o0.p;
import r4.a0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13984i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a0 f13985r;

    public /* synthetic */ e(a0 a0Var) {
        this.f13984i = 2;
        this.f13985r = a0Var;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13984i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = p.S(1);
                h.b(this.f13985r, (o) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = p.S(1);
                h.c(this.f13985r, (o) obj, iS2);
                break;
            default:
                o oVar = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    oVar.U(5004770);
                    a0 a0Var = this.f13985r;
                    boolean zH = oVar.h(a0Var);
                    Object objL = oVar.L();
                    if (zH || objL == k.f12455a) {
                        objL = new androidx.activity.c(22, a0Var);
                        oVar.g0(objL);
                    }
                    oVar.r(false);
                    n1.j((eh.a) objL, null, false, null, null, d.f13982f, oVar, 196608, 30);
                }
                return qg.o.f13918a;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ e(a0 a0Var, int i10, int i11) {
        this.f13984i = i11;
        this.f13985r = a0Var;
    }
}
