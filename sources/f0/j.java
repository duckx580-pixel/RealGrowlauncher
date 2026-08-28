package f0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements eh.c {
    public static final j A;
    public static final j B;
    public static final j C;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final j f5733r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final j f5734s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final j f5735t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final j f5736u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final j f5737v;
    public static final j w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final j f5738x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final j f5739y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final j f5740z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5741i;

    static {
        int i10 = 1;
        f5733r = new j(i10, 0);
        f5734s = new j(i10, 1);
        f5735t = new j(i10, 2);
        f5736u = new j(i10, 3);
        f5737v = new j(i10, 4);
        w = new j(i10, 5);
        f5738x = new j(i10, 6);
        f5739y = new j(i10, 7);
        f5740z = new j(i10, 8);
        A = new j(i10, 9);
        B = new j(i10, 10);
        C = new j(i10, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i10, int i11) {
        super(i10);
        this.f5741i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        int i10 = this.f5741i;
        qg.o oVar = qg.o.f13918a;
        switch (i10) {
            case 0:
                return oVar;
            case 1:
                return oVar;
            case 2:
                return oVar;
            case 3:
                return oVar;
            case 4:
                h0.f0 f0Var = (h0.f0) obj;
                long j = f0Var.f7311f;
                int i11 = d2.w.f4917c;
                return new k2.g(((int) (j & 4294967295L)) - u0.r((int) (j & 4294967295L), f0Var.f7312g.f4836i), 0);
            case 5:
                h0.f0 f0Var2 = (h0.f0) obj;
                String str = f0Var2.f7312g.f4836i;
                long j10 = f0Var2.f7311f;
                int i12 = d2.w.f4917c;
                int iO = u0.o((int) (j10 & 4294967295L), str);
                if (iO != -1) {
                    return new k2.g(0, iO - ((int) (f0Var2.f7311f & 4294967295L)));
                }
                return null;
            case 6:
                h0.f0 f0Var3 = (h0.f0) obj;
                Integer numD = f0Var3.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue = numD.intValue();
                long j11 = f0Var3.f7311f;
                int i13 = d2.w.f4917c;
                return new k2.g(((int) (j11 & 4294967295L)) - iIntValue, 0);
            case 7:
                h0.f0 f0Var4 = (h0.f0) obj;
                Integer numC = f0Var4.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue2 = numC.intValue();
                long j12 = f0Var4.f7311f;
                int i14 = d2.w.f4917c;
                return new k2.g(0, iIntValue2 - ((int) (j12 & 4294967295L)));
            case 8:
                h0.f0 f0Var5 = (h0.f0) obj;
                k2.o oVar2 = f0Var5.f7309d;
                d2.v vVar = f0Var5.f7308c;
                Integer numValueOf = vVar != null ? Integer.valueOf(oVar2.c(vVar.j(vVar.f(oVar2.e(d2.w.e(f0Var5.f7311f)))))) : null;
                if (numValueOf == null) {
                    return null;
                }
                int iIntValue3 = numValueOf.intValue();
                long j13 = f0Var5.f7311f;
                int i15 = d2.w.f4917c;
                return new k2.g(((int) (j13 & 4294967295L)) - iIntValue3, 0);
            case 9:
                h0.f0 f0Var6 = (h0.f0) obj;
                Integer numB = f0Var6.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue4 = numB.intValue();
                long j14 = f0Var6.f7311f;
                int i16 = d2.w.f4917c;
                return new k2.g(0, iIntValue4 - ((int) (j14 & 4294967295L)));
            case 10:
                List list = (List) obj;
                Object obj2 = list.get(1);
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Boolean", obj2);
                v.t0 t0Var = ((Boolean) obj2).booleanValue() ? v.t0.f18260i : v.t0.f18261r;
                Object obj3 = list.get(0);
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Float", obj3);
                return new u1(t0Var, ((Float) obj3).floatValue());
            default:
                return oVar;
        }
    }
}
