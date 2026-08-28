package ni;

import o0.s0;
import qg.o;
import rh.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12319i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ li.m f12320r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f12321s;

    public /* synthetic */ e(li.m mVar, s0 s0Var, int i10) {
        this.f12319i = i10;
        this.f12320r = mVar;
        this.f12321s = s0Var;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f12319i) {
            case 0:
                boolean z3 = !((Boolean) this.f12321s.getValue()).booleanValue();
                h1 h1Var = this.f12320r.f9986g;
                Boolean boolValueOf = Boolean.valueOf(z3);
                h1Var.getClass();
                h1Var.k(null, boolValueOf);
                break;
            default:
                if (((Boolean) this.f12321s.getValue()).booleanValue()) {
                    h1 h1Var2 = this.f12320r.f9984e;
                    Boolean bool = Boolean.FALSE;
                    h1Var2.getClass();
                    h1Var2.k(null, bool);
                }
                break;
        }
        return o.f13918a;
    }
}
