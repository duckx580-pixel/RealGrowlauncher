package m0;

import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import com.rtsoft.growtopia.R;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e3 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10594i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f10595r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10596s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10597t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ eh.e f10598u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f10599v;
    public final /* synthetic */ w0.a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f10600x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e3(Object obj, boolean z3, boolean z10, int i10, eh.e eVar, boolean z11, w0.a aVar, int i11) {
        super(2);
        this.f10594i = i11;
        this.f10600x = obj;
        this.f10595r = z3;
        this.f10596s = z10;
        this.f10597t = i10;
        this.f10598u = eVar;
        this.f10599v = z11;
        this.w = aVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10594i;
        qg.o oVar = qg.o.f13918a;
        int i11 = this.f10597t;
        w0.a aVar = this.w;
        a1.n clearAndSetSemanticsElement = a1.k.f196a;
        boolean z3 = this.f10599v;
        eh.e eVar = this.f10598u;
        boolean z10 = this.f10596s;
        Object obj3 = this.f10600x;
        boolean z11 = this.f10595r;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    c3 c3Var = (c3) obj3;
                    c3Var.getClass();
                    oVar2.U(-1012982249);
                    o0.d2 d2VarA = s.l0.a(!z10 ? c3Var.f10469f : z11 ? c3Var.f10464a : c3Var.f10467d, t.d.n(100, 0, null, 6), null, oVar2, 48, 12);
                    oVar2.r(false);
                    if (eVar != null && (z3 || z11)) {
                        g0 g0Var = g0.w;
                        AtomicInteger atomicInteger = b2.l.f2572a;
                        clearAndSetSemanticsElement = new ClearAndSetSemanticsElement(g0Var);
                    }
                    oVar2.U(733328855);
                    t1.h0 h0VarC = y.n.c(a1.a.f176i, false, oVar2);
                    oVar2.U(-1323940314);
                    q2.b bVar = (q2.b) oVar2.k(w1.b1.f18741e);
                    q2.l lVar = (q2.l) oVar2.k(w1.b1.f18746k);
                    w1.d2 d2Var = (w1.d2) oVar2.k(w1.b1.f18751p);
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    w0.a aVarI = t1.w0.i(clearAndSetSemanticsElement);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar);
                    } else {
                        oVar2.j0();
                    }
                    oVar2.f12531x = false;
                    o0.p.Q(v1.i.f18399f, h0VarC, oVar2);
                    o0.p.Q(v1.i.f18397d, bVar, oVar2);
                    o0.p.Q(v1.i.f18400g, lVar, oVar2);
                    k0.g.u(0, aVarI, gb.e.f(oVar2, d2Var, v1.i.f18401h, oVar2), oVar2, 2058660585);
                    o0.p.b(new o0.g1[]{gb.e.e(((g1.t) d2VarA.getValue()).f6918a, m1.f10938a)}, aVar, oVar2, ((i11 >> 6) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 8);
                    k0.g.A(oVar2, false, true, false, false);
                }
                break;
            default:
                o0.o oVar3 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    l3 l3Var = (l3) obj3;
                    oVar3.U(2131995553);
                    o0.d2 d2VarA2 = s.l0.a(!z10 ? l3Var.f10909f : z11 ? l3Var.f10904a : l3Var.f10907d, t.d.n(150, 0, null, 6), null, oVar3, 48, 12);
                    oVar3.r(false);
                    if (eVar != null && (z3 || z11)) {
                        g0 g0Var2 = g0.f10679x;
                        AtomicInteger atomicInteger2 = b2.l.f2572a;
                        clearAndSetSemanticsElement = new ClearAndSetSemanticsElement(g0Var2);
                    }
                    oVar3.U(733328855);
                    t1.h0 h0VarC2 = y.n.c(a1.a.f176i, false, oVar3);
                    oVar3.U(-1323940314);
                    q2.b bVar2 = (q2.b) oVar3.k(w1.b1.f18741e);
                    q2.l lVar2 = (q2.l) oVar3.k(w1.b1.f18746k);
                    w1.d2 d2Var2 = (w1.d2) oVar3.k(w1.b1.f18751p);
                    v1.j.f18420q.getClass();
                    v1.n nVar2 = v1.i.f18395b;
                    w0.a aVarI2 = t1.w0.i(clearAndSetSemanticsElement);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar2);
                    } else {
                        oVar3.j0();
                    }
                    oVar3.f12531x = false;
                    o0.p.Q(v1.i.f18399f, h0VarC2, oVar3);
                    o0.p.Q(v1.i.f18397d, bVar2, oVar3);
                    o0.p.Q(v1.i.f18400g, lVar2, oVar3);
                    k0.g.u(0, aVarI2, gb.e.f(oVar3, d2Var2, v1.i.f18401h, oVar3), oVar3, 2058660585);
                    o0.p.b(new o0.g1[]{gb.e.e(((g1.t) d2VarA2.getValue()).f6918a, m1.f10938a)}, aVar, oVar3, ((i11 >> 3) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 8);
                    k0.g.A(oVar3, false, true, false, false);
                }
                break;
        }
        return oVar;
    }
}
