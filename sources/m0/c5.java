package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c5 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10477i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f10478r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f10479s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c5(float f9, Object obj, int i10) {
        super(1);
        this.f10477i = i10;
        this.f10478r = f9;
        this.f10479s = obj;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f10477i) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                if (fFloatValue != this.f10478r) {
                    ((eh.c) this.f10479s).invoke(Float.valueOf(fFloatValue));
                }
                break;
            case 1:
                long j = ((f1.f) obj).f5994a;
                float fD = f1.f.d(j);
                float f9 = this.f10478r;
                float f10 = fD * f9;
                float fB = f1.f.b(j) * f9;
                o0.s0 s0Var = (o0.s0) this.f10479s;
                if (f1.f.d(((f1.f) s0Var.getValue()).f5994a) != f10 || f1.f.b(((f1.f) s0Var.getValue()).f5994a) != fB) {
                    s0Var.setValue(new f1.f(a.a.h(f10, fB)));
                }
                break;
            case 2:
                v1.e0 e0Var = (v1.e0) obj;
                kotlin.jvm.internal.l.f("$this$drawWithContent", e0Var);
                i1.b bVar = e0Var.f18367i;
                e0Var.b();
                float f11 = this.f10478r;
                if (!q2.e.a(f11, 0.0f)) {
                    float fA = bVar.a() * f11;
                    float fB2 = f1.f.b(bVar.e()) - (fA / 2);
                    i1.d.t0(e0Var, ((u.p) this.f10479s).f17463b, vd.a.b(0.0f, fB2), vd.a.b(f1.f.d(bVar.e()), fB2), fA, 0.0f, 496);
                }
                break;
            default:
                long jLongValue = ((Number) obj).longValue();
                t.e1 e1Var = (t.e1) this.f10479s;
                if (!e1Var.d()) {
                    e1Var.e(jLongValue, this.f10478r);
                }
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5(t.e1 e1Var, float f9) {
        super(1);
        this.f10477i = 3;
        this.f10479s = e1Var;
        this.f10478r = f9;
    }
}
