package bj;

import androidx.fragment.app.q0;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import v1.i0;
import v1.l0;
import v1.t0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3105i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f3106r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f3107s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f3108t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(c0.j jVar, t1.p pVar, eh.a aVar) {
        super(0);
        this.f3105i = 1;
        this.f3106r = jVar;
        this.f3107s = pVar;
        this.f3108t = (kotlin.jvm.internal.m) aVar;
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [eh.a, kotlin.jvm.internal.m] */
    @Override // eh.a
    public final Object invoke() {
        switch (this.f3105i) {
            case 0:
                List listC = (List) this.f3107s;
                vd.a aVar = ((g) this.f3106r).f3112b;
                if (aVar != null) {
                    listC = aVar.c((String) this.f3108t, listC);
                }
                List<Certificate> list = listC;
                ArrayList arrayList = new ArrayList(rg.m.O(list, 10));
                for (Certificate certificate : list) {
                    if (certificate == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                    }
                    arrayList.add((X509Certificate) certificate);
                }
                return arrayList;
            case 1:
                c0.j jVar = (c0.j) this.f3106r;
                f1.d dVarG0 = c0.j.G0(jVar, (t1.p) this.f3107s, (kotlin.jvm.internal.m) this.f3108t);
                if (dVarG0 == null) {
                    return null;
                }
                v.k kVar = jVar.F;
                if (q2.k.a(kVar.M, 0L)) {
                    throw new IllegalStateException("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                long jK0 = kVar.K0(dVarG0, kVar.M);
                return dVarG0.f(vd.a.b(-f1.c.d(jK0), -f1.c.e(jK0)));
            case 2:
                vd.a aVar2 = ((g) this.f3106r).f3112b;
                kotlin.jvm.internal.l.c(aVar2);
                return aVar2.c(((a) this.f3108t).f3050a.f3181e, ((m) this.f3107s).a());
            case 3:
                i0 i0Var = (i0) this.f3108t;
                v1.g0 g0Var = (v1.g0) this.f3106r;
                i0 i0Var2 = g0Var.M;
                int i10 = 0;
                i0Var2.j = 0;
                q0.f fVarT = i0Var2.f18403a.t();
                int i11 = fVarT.f13638s;
                if (i11 > 0) {
                    Object[] objArr = fVarT.f13636i;
                    int i12 = 0;
                    do {
                        v1.g0 g0Var2 = ((androidx.compose.ui.node.a) objArr[i12]).N.f18417p;
                        kotlin.jvm.internal.l.c(g0Var2);
                        g0Var2.w = g0Var2.f18376x;
                        g0Var2.f18376x = Integer.MAX_VALUE;
                        if (g0Var2.f18377y == 2) {
                            g0Var2.f18377y = 3;
                        }
                        i12++;
                    } while (i12 < i11);
                }
                androidx.compose.ui.node.a aVar3 = i0Var2.f18403a;
                androidx.compose.ui.node.a aVar4 = i0Var2.f18403a;
                q0.f fVarT2 = aVar3.t();
                int i13 = fVarT2.f13638s;
                if (i13 > 0) {
                    Object[] objArr2 = fVarT2.f13636i;
                    int i14 = 0;
                    do {
                        v1.g0 g0Var3 = ((androidx.compose.ui.node.a) objArr2[i14]).N.f18417p;
                        kotlin.jvm.internal.l.c(g0Var3);
                        g0Var3.F.f18352d = false;
                        i14++;
                    } while (i14 < i13);
                }
                v1.s sVar = g0Var.f().X;
                if (sVar != null) {
                    boolean z3 = sVar.w;
                    q0.c cVar = (q0.c) i0Var.f18403a.m();
                    int i15 = cVar.f13630i.f13638s;
                    for (int i16 = 0; i16 < i15; i16++) {
                        l0 l0VarH0 = ((t0) ((androidx.compose.ui.node.a) cVar.get(i16)).M.f9529e).H0();
                        if (l0VarH0 != null) {
                            l0VarH0.w = z3;
                        }
                    }
                }
                ((l0) this.f3107s).q0().d();
                if (g0Var.f().X != null) {
                    q0.c cVar2 = (q0.c) i0Var.f18403a.m();
                    int i17 = cVar2.f13630i.f13638s;
                    for (int i18 = 0; i18 < i17; i18++) {
                        l0 l0VarH02 = ((t0) ((androidx.compose.ui.node.a) cVar2.get(i18)).M.f9529e).H0();
                        if (l0VarH02 != null) {
                            l0VarH02.w = false;
                        }
                    }
                }
                q0.f fVarT3 = aVar4.t();
                int i19 = fVarT3.f13638s;
                if (i19 > 0) {
                    Object[] objArr3 = fVarT3.f13636i;
                    int i20 = 0;
                    do {
                        v1.g0 g0Var4 = ((androidx.compose.ui.node.a) objArr3[i20]).N.f18417p;
                        kotlin.jvm.internal.l.c(g0Var4);
                        int i21 = g0Var4.w;
                        int i22 = g0Var4.f18376x;
                        if (i21 != i22 && i22 == Integer.MAX_VALUE) {
                            g0Var4.n0();
                        }
                        i20++;
                    } while (i20 < i19);
                }
                q0.f fVarT4 = aVar4.t();
                int i23 = fVarT4.f13638s;
                if (i23 > 0) {
                    Object[] objArr4 = fVarT4.f13636i;
                    do {
                        v1.g0 g0Var5 = ((androidx.compose.ui.node.a) objArr4[i10]).N.f18417p;
                        kotlin.jvm.internal.l.c(g0Var5);
                        v1.d0 d0Var = g0Var5.F;
                        d0Var.f18353e = d0Var.f18352d;
                        i10++;
                    } while (i10 < i23);
                }
                return qg.o.f13918a;
            case 4:
                w1.a aVar5 = (w1.a) this.f3106r;
                aVar5.removeOnAttachStateChangeListener((q0) this.f3107s);
                t3.c cVar3 = (t3.c) this.f3108t;
                kotlin.jvm.internal.l.f("listener", cVar3);
                rk.a.Z(aVar5).f19050a.remove(cVar3);
                return qg.o.f13918a;
            default:
                z.e eVar = (z.e) ((o0.a0) this.f3106r).getValue();
                z.q qVar = (z.q) this.f3107s;
                return new z.h(qVar, eVar, (z.a) this.f3108t, new af.a((kh.d) qVar.f20539c.f46f.getValue(), eVar));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, Object obj3, int i10) {
        super(0);
        this.f3105i = i10;
        this.f3106r = obj;
        this.f3107s = obj2;
        this.f3108t = obj3;
    }
}
