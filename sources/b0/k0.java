package b0;

import u.q1;
import u.t1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2453i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f2454r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2455s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2456t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(a1.n nVar, a4.v vVar, boolean z3, int i10) {
        super(2);
        this.f2455s = nVar;
        this.f2456t = vVar;
        this.f2454r = z3;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2453i) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                float fFloatValue2 = ((Number) obj2).floatValue();
                if (this.f2454r) {
                    fFloatValue = fFloatValue2;
                }
                oh.x.s((th.d) this.f2455s, null, 0, new m0.d0((g0) this.f2456t, fFloatValue, null, 3), 3);
                return Boolean.TRUE;
            case 1:
                ((Number) obj2).intValue();
                a1.n nVar = (a1.n) this.f2455s;
                a4.v vVar = (a4.v) this.f2456t;
                int iS = o0.p.S(1);
                jj.d.g(nVar, vVar, this.f2454r, (o0.o) obj, iS);
                return qg.o.f13918a;
            case 2:
                ((Number) obj2).intValue();
                p2.h hVar = (p2.h) this.f2455s;
                h0.i0 i0Var = (h0.i0) this.f2456t;
                int iS2 = o0.p.S(519);
                rk.a.H(this.f2454r, hVar, i0Var, (o0.o) obj, iS2);
                return qg.o.f13918a;
            default:
                float fFloatValue3 = ((Number) obj).floatValue();
                float fFloatValue4 = ((Number) obj2).floatValue();
                oh.x.s((th.d) this.f2455s, null, 0, new q1(this.f2454r, (t1) this.f2456t, fFloatValue4, fFloatValue3, null), 3);
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(th.d dVar, t1 t1Var, boolean z3) {
        super(2);
        this.f2455s = dVar;
        this.f2454r = z3;
        this.f2456t = t1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(boolean z3, p2.h hVar, h0.i0 i0Var, int i10) {
        super(2);
        this.f2454r = z3;
        this.f2455s = hVar;
        this.f2456t = i0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(boolean z3, th.d dVar, g0 g0Var) {
        super(2);
        this.f2454r = z3;
        this.f2455s = dVar;
        this.f2456t = g0Var;
    }
}
