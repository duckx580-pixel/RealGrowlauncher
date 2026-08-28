package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w6 extends kotlin.jvm.internal.m implements eh.h {
    public final /* synthetic */ eh.e A;
    public final /* synthetic */ j7 B;
    public final /* synthetic */ eh.e C;
    public final /* synthetic */ boolean D;
    public final /* synthetic */ y.m0 E;
    public final /* synthetic */ int F;
    public final /* synthetic */ boolean G;
    public final /* synthetic */ d2.x H;
    public final /* synthetic */ eh.e I;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ eh.e f11400i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.e f11401r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f11402s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ n6 f11403t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f11404u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f11405v;
    public final /* synthetic */ x.k w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11406x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ eh.e f11407y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ eh.e f11408z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w6(eh.e eVar, eh.e eVar2, String str, n6 n6Var, boolean z3, boolean z10, x.k kVar, int i10, eh.e eVar3, eh.e eVar4, eh.e eVar5, j7 j7Var, eh.e eVar6, boolean z11, y.m0 m0Var, int i11, boolean z12, d2.x xVar, d2.x xVar2, eh.e eVar7) {
        super(7);
        this.f11400i = eVar;
        this.f11401r = eVar2;
        this.f11402s = str;
        this.f11403t = n6Var;
        this.f11404u = z3;
        this.f11405v = z10;
        this.w = kVar;
        this.f11406x = i10;
        this.f11407y = eVar3;
        this.f11408z = eVar4;
        this.A = eVar5;
        this.B = j7Var;
        this.C = eVar6;
        this.D = z11;
        this.E = m0Var;
        this.F = i11;
        this.G = z12;
        this.H = xVar;
        this.I = eVar7;
    }

    @Override // eh.h
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Integer num) {
        int i10;
        o0.o oVar;
        w0.a aVarB;
        w0.a aVar;
        w0.a aVar2;
        long j;
        boolean z3;
        long j10;
        int i11;
        w0.a aVarB2;
        w0.a aVar3;
        w0.a aVarB3;
        float fFloatValue = ((Number) obj).floatValue();
        long j11 = ((g1.t) obj2).f6918a;
        long j12 = ((g1.t) obj3).f6918a;
        float fFloatValue2 = ((Number) obj4).floatValue();
        float fFloatValue3 = ((Number) obj5).floatValue();
        o0.o oVar2 = (o0.o) obj6;
        int iIntValue = num.intValue();
        if ((iIntValue & 14) == 0) {
            i10 = (oVar2.c(fFloatValue) ? 4 : 2) | iIntValue;
        } else {
            i10 = iIntValue;
        }
        if ((iIntValue & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i10 |= oVar2.e(j11) ? 32 : 16;
        }
        if ((iIntValue & 896) == 0) {
            i10 |= oVar2.e(j12) ? 256 : 128;
        }
        if ((iIntValue & 7168) == 0) {
            i10 |= oVar2.c(fFloatValue2) ? 2048 : 1024;
        }
        if ((iIntValue & 57344) == 0) {
            i10 |= oVar2.c(fFloatValue3) ? 16384 : 8192;
        }
        int i12 = i10;
        if ((374491 & i12) == 74898 && oVar2.D()) {
            oVar2.P();
        } else {
            eh.e eVar = this.f11400i;
            w0.a aVarB4 = eVar != null ? w0.f.b(oVar2, -382297919, new s6(fFloatValue, j12, eVar, i12, this.G, j11)) : null;
            eh.e eVar2 = this.f11401r;
            n6 n6Var = this.f11403t;
            if (eVar2 == null || this.f11402s.length() != 0 || fFloatValue2 <= 0.0f) {
                oVar = oVar2;
                aVarB = null;
            } else {
                oVar = oVar2;
                aVarB = w0.f.b(oVar, -524658155, new u6(fFloatValue2, n6Var, this.f11404u, this.f11405v, this.w, this.f11406x, this.f11401r, this.F));
            }
            int i13 = this.f11406x;
            int i14 = i13 >> 6;
            int i15 = i13 >> 9;
            x.k kVar = this.w;
            kotlin.jvm.internal.l.f("interactionSource", kVar);
            oVar.U(129569364);
            int i16 = (((i14 & 1022) | (i15 & 7168)) >> 6) & 14;
            o0.s0 s0VarL = te.a.l(kVar, oVar, i16);
            boolean z10 = this.f11404u;
            boolean z11 = this.f11405v;
            if (z10) {
                aVar = aVarB4;
                aVar2 = aVarB;
                j = z11 ? n6Var.M : ((Boolean) s0VarL.getValue()).booleanValue() ? n6Var.J : n6Var.K;
            } else {
                aVar = aVarB4;
                aVar2 = aVarB;
                j = n6Var.L;
            }
            long j13 = ((g1.t) k0.g.c(j, oVar, false)).f6918a;
            eh.e eVar3 = this.f11407y;
            w0.a aVarB5 = (eVar3 == null || fFloatValue3 <= 0.0f) ? null : w0.f.b(oVar, 1824482619, new v6(fFloatValue3, j13, this.H, eVar3, this.F));
            oVar.U(1575329427);
            long j14 = ((g1.t) k0.g.c(!z10 ? n6Var.P : z11 ? n6Var.Q : ((Boolean) te.a.l(kVar, oVar, i16).getValue()).booleanValue() ? n6Var.N : n6Var.O, oVar, false)).f6918a;
            String strU = n1.u(a6.f10367e, oVar);
            Boolean boolValueOf = Boolean.valueOf(z11);
            oVar.U(511388516);
            boolean zF = oVar.f(boolValueOf) | oVar.f(strU);
            Object objL = oVar.L();
            w0.a aVar4 = aVarB5;
            o0.n0 n0Var = o0.k.f12455a;
            if (zF || objL == n0Var) {
                objL = new f0.e0(z11, strU);
                oVar.g0(objL);
            }
            oVar.r(false);
            a1.n nVarA = b2.l.a(a1.k.f196a, false, (eh.c) objL);
            oVar.U(925127045);
            o0.s0 s0VarL2 = te.a.l(kVar, oVar, i16);
            if (z10) {
                z3 = z11;
                j10 = z3 ? n6Var.f11027s : ((Boolean) s0VarL2.getValue()).booleanValue() ? n6Var.f11024p : n6Var.f11025q;
            } else {
                z3 = z11;
                j10 = n6Var.f11026r;
            }
            long j15 = ((g1.t) k0.g.c(j10, oVar, false)).f6918a;
            eh.e eVar4 = this.f11408z;
            if (eVar4 != null) {
                i11 = i12;
                aVarB2 = w0.f.b(oVar, 90769583, new t6(j15, eVar4, 0));
            } else {
                i11 = i12;
                aVarB2 = null;
            }
            oVar.U(-109504137);
            long j16 = ((g1.t) k0.g.c(!z10 ? n6Var.f11030v : z3 ? n6Var.w : ((Boolean) te.a.l(kVar, oVar, i16).getValue()).booleanValue() ? n6Var.f11028t : n6Var.f11029u, oVar, false)).f6918a;
            eh.e eVar5 = this.A;
            if (eVar5 != null) {
                aVar3 = aVarB2;
                aVarB3 = w0.f.b(oVar, 2077796155, new t6(j16, eVar5, 1));
            } else {
                aVar3 = aVarB2;
                aVarB3 = null;
            }
            oVar.U(1464709698);
            long j17 = ((g1.t) k0.g.c(!z10 ? n6Var.H : z3 ? n6Var.I : ((Boolean) te.a.l(kVar, oVar, i16).getValue()).booleanValue() ? n6Var.F : n6Var.G, oVar, false)).f6918a;
            int iOrdinal = this.B.ordinal();
            int i17 = this.F;
            eh.e eVar6 = this.I;
            if (iOrdinal == 0) {
                o0.o oVar3 = oVar;
                oVar3.U(404043011);
                e7.b(nVarA, this.C, aVar, aVar2, aVar3, aVarB3, aVar4, null, this.D, fFloatValue, w0.f.b(oVar3, -2124779163, new b(eVar6, i13, 5)), null, this.E, oVar3, (1879048192 & (i11 << 27)) | (234881024 & (i13 << 21)) | ((i17 >> 3) & R.styleable.AppCompatTheme_windowActionBarOverlay), (i15 & 896) | 6);
                oVar3.r(false);
            } else if (iOrdinal != 1) {
                oVar.U(404045731);
                oVar.r(false);
            } else {
                Object objB = t.g.b(oVar, 404044017, -492369756);
                if (objB == n0Var) {
                    objB = o0.p.I(new f1.f(f1.f.f5991b), o0.n0.f12507u);
                    oVar.g0(objB);
                }
                oVar.r(false);
                o0.s0 s0Var = (o0.s0) objB;
                w0.a aVarB6 = w0.f.b(oVar, 1902535592, new b0.q0(s0Var, this.E, eVar6, i13, 2));
                Float fValueOf = Float.valueOf(fFloatValue);
                oVar.U(511388516);
                boolean zF2 = oVar.f(fValueOf) | oVar.f(s0Var);
                Object objL2 = oVar.L();
                if (zF2 || objL2 == n0Var) {
                    objL2 = new c5(fFloatValue, s0Var, 1);
                    oVar.g0(objL2);
                }
                oVar.r(false);
                o0.o oVar4 = oVar;
                x3.b(nVarA, this.C, aVar2, aVar, aVar3, aVarB3, aVar4, null, this.D, fFloatValue, (eh.c) objL2, aVarB6, null, this.E, oVar4, ((i17 >> 3) & R.styleable.AppCompatTheme_windowActionBarOverlay) | (234881024 & (i13 << 21)) | (1879048192 & (i11 << 27)), (i14 & 7168) | 48);
                oVar4.r(false);
            }
        }
        return qg.o.f13918a;
    }
}
