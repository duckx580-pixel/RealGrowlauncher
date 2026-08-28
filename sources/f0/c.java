package f0;

import com.google.android.gms.internal.measurement.j3;
import m0.h6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5638i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f5639r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5640s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5641t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(float f9, g1.f fVar, g1.l lVar) {
        super(1);
        this.f5638i = 0;
        this.f5639r = f9;
        this.f5640s = fVar;
        this.f5641t = lVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // eh.c
    public final Object invoke(Object obj) {
        long jRound;
        int i10 = this.f5638i;
        ug.c cVar = null;
        qg.o oVar = qg.o.f13918a;
        float f9 = this.f5639r;
        Object obj2 = this.f5641t;
        Object obj3 = this.f5640s;
        switch (i10) {
            case 0:
                v1.e0 e0Var = (v1.e0) obj;
                e0Var.b();
                j3 j3Var = e0Var.f18367i.f7985r;
                long jN = j3Var.n();
                j3Var.j().save();
                j3 j3Var2 = (j3) ((lc.n) j3Var.f3836r).f9914r;
                j3Var2.j().n(f9, 0.0f);
                long j = f1.c.f5973b;
                g1.r rVarJ = j3Var2.j();
                rVarJ.n(f1.c.d(j), f1.c.e(j));
                rVarJ.o();
                rVarJ.n(-f1.c.d(j), -f1.c.e(j));
                i1.d.s0(e0Var, (g1.f) obj3, (g1.l) obj2);
                j3Var.j().p();
                j3Var.t(jN);
                return oVar;
            case 1:
                kotlin.jvm.internal.l.f("$this$DisposableEffect", (o0.d0) obj);
                t.c cVar2 = (t.c) obj3;
                if (((Number) cVar2.f16016e.getValue()).floatValue() != f9) {
                    oh.x.s((th.d) obj2, null, 0, new m0.d0(cVar2, f9, cVar, 2), 3);
                }
                return new h6();
            case 2:
                long jLongValue = ((Number) obj).longValue();
                v.d2 d2Var = (v.d2) obj3;
                if (d2Var.f18134b == Long.MIN_VALUE) {
                    d2Var.f18134b = jLongValue;
                }
                float f10 = d2Var.f18137e;
                t.k kVar = new t.k(f10);
                t.k kVar2 = v.d2.f18132f;
                if (f9 == 0.0f) {
                    jRound = d2Var.f18133a.b(new t.k(f10), kVar2, d2Var.f18135c);
                } else {
                    double d10 = (jLongValue - d2Var.f18134b) / f9;
                    if (Double.isNaN(d10)) {
                        throw new IllegalArgumentException("Cannot round NaN value.");
                    }
                    jRound = Math.round(d10);
                }
                long j10 = jRound;
                float f11 = ((t.k) d2Var.f18133a.d(j10, kVar, kVar2, d2Var.f18135c)).f16106a;
                d2Var.f18135c = (t.k) d2Var.f18133a.r(j10, kVar, kVar2, d2Var.f18135c);
                d2Var.f18134b = jLongValue;
                float f12 = d2Var.f18137e - f11;
                d2Var.f18137e = f11;
                ((eh.c) obj2).invoke(Float.valueOf(f12));
                return oVar;
            default:
                w2.n nVar = (w2.n) obj;
                kotlin.jvm.internal.l.f("state", nVar);
                af.a aVar = (af.a) obj3;
                a3.b bVarA = nVar.a((Integer) aVar.f597c);
                w2.h hVar = (w2.h) obj2;
                q2.l lVar = nVar.f19049g;
                if (lVar == null) {
                    kotlin.jvm.internal.l.l("layoutDirection");
                    throw null;
                }
                eh.f[][] fVarArr = w2.e.f19012h;
                int i11 = aVar.f596b;
                q2.l lVar2 = q2.l.f13744i;
                if (i11 < 0) {
                    i11 = lVar == lVar2 ? i11 + 2 : (-i11) - 1;
                }
                int i12 = hVar.f19029b;
                if (i12 < 0) {
                    i12 = lVar == lVar2 ? i12 + 2 : (-i12) - 1;
                }
                eh.f fVar = w2.e.f19012h[i11][i12];
                kotlin.jvm.internal.l.e("this", bVarA);
                Integer num = hVar.f19028a;
                q2.l lVar3 = nVar.f19049g;
                if (lVar3 == null) {
                    kotlin.jvm.internal.l.l("layoutDirection");
                    throw null;
                }
                a3.b bVar = (a3.b) fVar.invoke(bVarA, num, lVar3);
                int iE0 = bVar.f214b.f19047e.e0(f9);
                int i13 = bVar.F;
                if (i13 != 0) {
                    int iC = t.g.c(i13);
                    if (iC != 17) {
                        switch (iC) {
                            case 0:
                            case 1:
                                bVar.f215c = iE0;
                                break;
                            case 2:
                            case 3:
                                bVar.f216d = iE0;
                                break;
                            case 4:
                            case 5:
                                bVar.f217e = iE0;
                                break;
                            case 6:
                            case 7:
                                bVar.f218f = iE0;
                                break;
                            case 8:
                            case 9:
                                bVar.f219g = iE0;
                                break;
                            case 10:
                            case 11:
                                bVar.f220h = iE0;
                                break;
                            case 12:
                            case 13:
                            case 14:
                                bVar.f221i = iE0;
                                break;
                        }
                    } else {
                        bVar.f235y = iE0;
                    }
                } else {
                    bVar.f215c = iE0;
                    bVar.f216d = iE0;
                    bVar.f217e = iE0;
                    bVar.f218f = iE0;
                    bVar.f219g = iE0;
                    bVar.f220h = iE0;
                }
                return oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(af.a aVar, w2.h hVar, float f9) {
        super(1);
        this.f5638i = 3;
        this.f5640s = aVar;
        this.f5641t = hVar;
        this.f5639r = f9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, float f9, Object obj2, int i10) {
        super(1);
        this.f5638i = i10;
        this.f5640s = obj;
        this.f5639r = f9;
        this.f5641t = obj2;
    }
}
