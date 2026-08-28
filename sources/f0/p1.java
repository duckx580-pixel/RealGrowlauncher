package f0;

import android.graphics.Typeface;
import android.text.Spannable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends kotlin.jvm.internal.m implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5838i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5839r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5840s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p1(int i10, Object obj, Object obj2) {
        super(3);
        this.f5838i = i10;
        this.f5839r = obj;
        this.f5840s = obj2;
    }

    /* JADX WARN: Type inference failed for: r12v33, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Typeface typeface;
        switch (this.f5838i) {
            case 0:
                o0.o oVar = (o0.o) obj2;
                ((Number) obj3).intValue();
                x.l lVar = (x.l) this.f5840s;
                oVar.U(-102778667);
                oVar.U(773894976);
                oVar.U(-492369756);
                Object objL = oVar.L();
                o0.n0 n0Var = o0.k.f12455a;
                if (objL == n0Var) {
                    o0.w wVar = new o0.w(o0.p.w(oVar));
                    oVar.g0(wVar);
                    objL = wVar;
                }
                oVar.r(false);
                th.d dVar = ((o0.w) objL).f12609i;
                Object objJ = android.support.v4.media.session.a.j(oVar, false, -492369756);
                if (objJ == n0Var) {
                    objJ = o0.p.I(null, o0.n0.f12507u);
                    oVar.g0(objJ);
                }
                oVar.r(false);
                o0.s0 s0Var = (o0.s0) objJ;
                o0.s0 s0VarM = o0.p.M((t) this.f5839r, oVar);
                oVar.U(922652220);
                boolean zF = oVar.f(s0Var) | oVar.f(lVar);
                Object objL2 = oVar.L();
                if (zF || objL2 == n0Var) {
                    objL2 = new a0.u(8, s0Var, lVar);
                    oVar.g0(objL2);
                }
                oVar.r(false);
                o0.p.c(lVar, (eh.c) objL2, oVar);
                x.l lVar2 = (x.l) this.f5840s;
                a1.n nVarA = q1.x.a(a1.k.f196a, lVar2, new a0(dVar, s0Var, lVar2, s0VarM, (ug.c) null));
                oVar.r(false);
                return nVarA;
            case 1:
                o0.o oVar2 = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar2.U(759876635);
                a0.r rVar = (a0.r) this.f5839r;
                Object objB = t.g.b(oVar2, -1589795249, -492369756);
                o0.n0 n0Var2 = o0.k.f12455a;
                if (objB == n0Var2) {
                    objB = o0.p.z(rVar);
                    oVar2.g0(objB);
                }
                oVar2.r(false);
                o0.d2 d2Var = (o0.d2) objB;
                oVar2.U(-492369756);
                Object objL3 = oVar2.L();
                if (objL3 == n0Var2) {
                    objL3 = new t.c(new f1.c(((f1.c) d2Var.getValue()).f5977a), h0.b0.f7280b, new f1.c(h0.b0.f7281c), 8);
                    oVar2.g0(objL3);
                }
                oVar2.r(false);
                t.c cVar = (t.c) objL3;
                o0.p.d(new androidx.work.e(d2Var, cVar, (ug.c) null, 7), qg.o.f13918a, oVar2);
                t.j jVar = cVar.f16014c;
                oVar2.r(false);
                eh.c cVar2 = (eh.c) this.f5840s;
                oVar2.U(1227294510);
                boolean zF2 = oVar2.f(jVar);
                Object objL4 = oVar2.L();
                if (zF2 || objL4 == n0Var2) {
                    objL4 = new h0.y(jVar, 0);
                    oVar2.g0(objL4);
                }
                oVar2.r(false);
                a1.n nVar = (a1.n) cVar2.invoke((eh.a) objL4);
                oVar2.r(false);
                return nVar;
            case 2:
                d2.s sVar = (d2.s) obj;
                int iIntValue = ((Number) obj2).intValue();
                int iIntValue2 = ((Number) obj3).intValue();
                Spannable spannable = (Spannable) this.f5839r;
                c5.b bVar = (c5.b) this.f5840s;
                i2.o oVar3 = sVar.f4886f;
                i2.x xVar = sVar.f4883c;
                if (xVar == null) {
                    xVar = i2.x.f8057u;
                }
                i2.u uVar = sVar.f4884d;
                int i10 = uVar != null ? uVar.f8052a : 0;
                i2.v vVar = sVar.f4885e;
                int i11 = vVar != null ? vVar.f8053a : 1;
                m2.c cVar3 = (m2.c) bVar.f3348r;
                i2.j0 j0VarB = ((i2.p) cVar3.f11551u).b(oVar3, xVar, i10, i11);
                if (j0VarB instanceof i2.i0) {
                    Object obj4 = ((i2.i0) j0VarB).f8028i;
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.graphics.Typeface", obj4);
                    typeface = (Typeface) obj4;
                } else {
                    mf.e eVar = new mf.e(j0VarB, cVar3.f11555z);
                    cVar3.f11555z = eVar;
                    Object obj5 = eVar.f11708t;
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.graphics.Typeface", obj5);
                    typeface = (Typeface) obj5;
                }
                spannable.setSpan(new g2.b(1, typeface), iIntValue, iIntValue2, 33);
                return qg.o.f13918a;
            case 3:
                t1.j0 j0Var = (t1.j0) obj;
                t1.q0 q0VarN = ((t1.g0) obj2).n(((q2.a) obj3).f13721a);
                long jC = (!j0Var.U() || ((Boolean) ((kotlin.jvm.internal.m) this.f5839r).invoke(((t.e1) this.f5840s).f16055c.getValue())).booleanValue()) ? te.a.c(q0VarN.f16289i, q0VarN.f16290r) : 0L;
                return j0Var.V((int) (jC >> 32), (int) (jC & 4294967295L), rg.t.f14657i, new d1.h(q0VarN, 4));
            case 4:
                o0.o oVar4 = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar4.U(1969174843);
                u.u0 u0Var = (u.u0) oVar4.k(u.w0.f17517a);
                oVar4.U(-492369756);
                Object objL5 = oVar4.L();
                if (objL5 == o0.k.f12455a) {
                    objL5 = s.h0.i(oVar4);
                }
                oVar4.r(false);
                a1.n nVarG = androidx.compose.foundation.a.g(a1.k.f196a, (x.l) objL5, u0Var, (eh.a) this.f5839r, (eh.a) this.f5840s);
                oVar4.r(false);
                return nVarG;
            default:
                o0.o oVar5 = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar5.U(-353972293);
                u.u0 u0Var2 = (u.u0) this.f5839r;
                if (u0Var2 == null) {
                    u0Var2 = u.d0.f17388c;
                }
                u.v0 v0VarA = u0Var2.a((x.k) this.f5840s, oVar5);
                oVar5.U(1157296644);
                boolean zF3 = oVar5.f(v0VarA);
                Object objL6 = oVar5.L();
                if (zF3 || objL6 == o0.k.f12455a) {
                    objL6 = new u.x0(v0VarA);
                    oVar5.g0(objL6);
                }
                oVar5.r(false);
                u.x0 x0Var = (u.x0) objL6;
                oVar5.r(false);
                return x0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p1(eh.c cVar, t.e1 e1Var) {
        super(3);
        this.f5838i = 3;
        this.f5839r = (kotlin.jvm.internal.m) cVar;
        this.f5840s = e1Var;
    }
}
