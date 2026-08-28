package a0;

import com.rtsoft.growtopia.R;
import f0.w1;
import java.util.Arrays;
import java.util.List;
import m0.i2;
import m0.k3;
import m0.l7;
import m0.n4;
import m0.n7;
import m0.r2;
import o0.g1;
import t1.w0;
import w1.d2;
import y.b1;
import y.r0;
import y.s0;
import y.y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f119i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f120r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f121s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f122t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(b0.t tVar, int i10, Object obj, int i11, int i12) {
        super(2);
        this.f119i = i12;
        this.f122t = tVar;
        this.f120r = i10;
        this.f121s = obj;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f119i;
        qg.o oVar = qg.o.f13918a;
        Object obj3 = this.f121s;
        int i11 = this.f120r;
        Object obj4 = this.f122t;
        switch (i10) {
            case 0:
                ((Number) obj2).intValue();
                ((o) obj4).e(i11, obj3, (o0.o) obj, o0.p.S(65));
                break;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    ((b0.t) obj4).e(i11, obj3, oVar2, 64);
                }
                break;
            case 2:
                ((Number) obj2).intValue();
                f0.i.a((d2.e) obj4, (List) obj3, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 3:
                o0.o oVar3 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    i2 i2Var = (i2) obj4;
                    i2Var.getClass();
                    oVar3.U(-1254314043);
                    r2.c(((g1.t) k0.g.c(i2Var.f10770b, oVar3, false)).f6918a, n0.q.f12021e, (w0.a) obj3, oVar3, ((i11 << 6) & 896) | 48);
                }
                break;
            case 4:
                o0.o oVar4 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    l7.a(((n7) obj4).j, (w0.a) obj3, oVar4, (i11 >> 6) & R.styleable.AppCompatTheme_windowActionBarOverlay);
                }
                break;
            case 5:
                o0.o oVar5 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    a1.n nVarF = androidx.compose.foundation.layout.c.f(a1.k.f196a, 1.0f);
                    u1.g gVar = b1.f19902a;
                    a1.n nVarA = b2.l.a(androidx.compose.foundation.layout.c.h(gh.a.i(nVarF, new w1(5, (y0) obj4)), k3.f10861a), false, d0.a.f4799i);
                    y.d dVar = y.i.f19934a;
                    y.f fVar = new y.f(k3.f10862b);
                    w0.a aVar = (w0.a) obj3;
                    int i12 = ((i11 >> 6) & 7168) | 48;
                    oVar5.U(693286680);
                    t1.h0 h0VarA = r0.a(fVar, a1.a.f182x, oVar5);
                    oVar5.U(-1323940314);
                    q2.b bVar = (q2.b) oVar5.k(w1.b1.f18741e);
                    q2.l lVar = (q2.l) oVar5.k(w1.b1.f18746k);
                    d2 d2Var = (d2) oVar5.k(w1.b1.f18751p);
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    w0.a aVarI = w0.i(nVarA);
                    oVar5.X();
                    if (oVar5.O) {
                        oVar5.m(nVar);
                    } else {
                        oVar5.j0();
                    }
                    oVar5.f12531x = false;
                    o0.p.Q(v1.i.f18399f, h0VarA, oVar5);
                    o0.p.Q(v1.i.f18397d, bVar, oVar5);
                    o0.p.Q(v1.i.f18400g, lVar, oVar5);
                    k0.g.u(0, aVarI, gb.e.f(oVar5, d2Var, v1.i.f18401h, oVar5), oVar5, 2058660585);
                    aVar.invoke(s0.f19976a, oVar5, Integer.valueOf(((i12 >> 6) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 6));
                    oVar5.r(false);
                    android.support.v4.media.session.a.t(oVar5, true, false, false);
                }
                break;
            case 6:
                o0.o oVar6 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar6.D()) {
                    oVar6.P();
                } else {
                    o0.p.b(new g1[]{n4.f11005a.a((af.f) obj4)}, (eh.e) obj3, oVar6, ((i11 >> 15) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 8);
                }
                break;
            case 7:
                ((Number) obj2).intValue();
                g1[] g1VarArr = (g1[]) obj4;
                o0.p.b((g1[]) Arrays.copyOf(g1VarArr, g1VarArr.length), (eh.e) obj3, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 8:
                ((Number) obj2).intValue();
                o0.p.a((g1) obj4, (w0.a) obj3, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 9:
                ((Number) obj2).intValue();
                jj.l.c((x0.c) obj4, (w0.a) obj3, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 10:
                ((Number) obj2).intValue();
                qj.b.a((a1.n) obj4, (eh.c) obj3, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 11:
                ((Number) obj2).intValue();
                ((w0.a) obj4).d(obj3, (o0.o) obj, o0.p.S(i11) | 1);
                break;
            default:
                ((Number) obj2).intValue();
                ((z.h) obj4).e(i11, obj3, (o0.o) obj, o0.p.S(65));
                break;
        }
        return oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Object obj, int i10, Object obj2, int i11) {
        super(2);
        this.f119i = i11;
        this.f122t = obj;
        this.f120r = i10;
        this.f121s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Object obj, Object obj2, int i10, int i11) {
        super(2);
        this.f119i = i11;
        this.f122t = obj;
        this.f121s = obj2;
        this.f120r = i10;
    }
}
