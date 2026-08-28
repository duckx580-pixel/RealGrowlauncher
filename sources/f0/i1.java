package f0;

import com.rtsoft.growtopia.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5729i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f5730r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5731s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5732t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(int i10, j1 j1Var, kotlin.jvm.internal.s sVar) {
        super(1);
        this.f5729i = 0;
        this.f5730r = i10;
        this.f5731s = j1Var;
        this.f5732t = sVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // eh.c
    public final Object invoke(Object obj) {
        Integer numD;
        Integer numC;
        Integer numC2;
        Integer numD2;
        d2.v vVar;
        d2.v vVar2;
        y1 y1Var;
        y1 y1Var2;
        d2.v vVar3;
        d2.v vVar4;
        y1 y1Var3;
        y1 y1Var4;
        Integer numC3;
        Integer numD3;
        Integer numD4;
        Integer numC4;
        k2.u uVar;
        u5.c cVar;
        k2.u uVar2;
        o0.q qVar;
        o0.q qVar2;
        int i10;
        boolean z3;
        int i11 = this.f5729i;
        char c10 = 7;
        qg.o oVar = qg.o.f13918a;
        Object obj2 = this.f5732t;
        int i12 = this.f5730r;
        Object obj3 = this.f5731s;
        switch (i11) {
            case 0:
                h0.f0 f0Var = (h0.f0) obj;
                j1 j1Var = (j1) obj3;
                switch (t.g.c(i12)) {
                    case 0:
                        f0Var.f7310e.f7361a = null;
                        if (f0Var.f7312g.f4836i.length() > 0) {
                            if (d2.w.b(f0Var.f7311f)) {
                                f0Var.h();
                            } else if (f0Var.e()) {
                                int iE = d2.w.e(f0Var.f7311f);
                                f0Var.o(iE, iE);
                            } else {
                                int iD = d2.w.d(f0Var.f7311f);
                                f0Var.o(iD, iD);
                            }
                        }
                        return oVar;
                    case 1:
                        f0Var.f7310e.f7361a = null;
                        if (f0Var.f7312g.f4836i.length() > 0) {
                            if (d2.w.b(f0Var.f7311f)) {
                                f0Var.k();
                            } else if (f0Var.e()) {
                                int iD2 = d2.w.d(f0Var.f7311f);
                                f0Var.o(iD2, iD2);
                            } else {
                                int iE2 = d2.w.e(f0Var.f7311f);
                                f0Var.o(iE2, iE2);
                            }
                        }
                        return oVar;
                    case 2:
                        h0.m0 m0Var = f0Var.f7310e;
                        m0Var.f7361a = null;
                        d2.e eVar = f0Var.f7312g;
                        String str = eVar.f4836i;
                        String str2 = eVar.f4836i;
                        if (str.length() > 0) {
                            if (f0Var.e()) {
                                m0Var.f7361a = null;
                                if (str2.length() > 0 && (numC = f0Var.c()) != null) {
                                    int iIntValue = numC.intValue();
                                    f0Var.o(iIntValue, iIntValue);
                                }
                            } else {
                                m0Var.f7361a = null;
                                if (str2.length() > 0 && (numD = f0Var.d()) != null) {
                                    int iIntValue2 = numD.intValue();
                                    f0Var.o(iIntValue2, iIntValue2);
                                }
                            }
                        }
                        return oVar;
                    case 3:
                        h0.m0 m0Var2 = f0Var.f7310e;
                        m0Var2.f7361a = null;
                        d2.e eVar2 = f0Var.f7312g;
                        String str3 = eVar2.f4836i;
                        String str4 = eVar2.f4836i;
                        if (str3.length() > 0) {
                            if (f0Var.e()) {
                                m0Var2.f7361a = null;
                                if (str4.length() > 0 && (numD2 = f0Var.d()) != null) {
                                    int iIntValue3 = numD2.intValue();
                                    f0Var.o(iIntValue3, iIntValue3);
                                }
                            } else {
                                m0Var2.f7361a = null;
                                if (str4.length() > 0 && (numC2 = f0Var.c()) != null) {
                                    int iIntValue4 = numC2.intValue();
                                    f0Var.o(iIntValue4, iIntValue4);
                                }
                            }
                        }
                        return oVar;
                    case 4:
                        f0Var.i();
                        return oVar;
                    case 5:
                        f0Var.j();
                        return oVar;
                    case 6:
                        f0Var.m();
                        return oVar;
                    case 7:
                        f0Var.l();
                        return oVar;
                    case 8:
                        f0Var.f7310e.f7361a = null;
                        if (f0Var.f7312g.f4836i.length() > 0) {
                            if (f0Var.e()) {
                                f0Var.m();
                            } else {
                                f0Var.l();
                            }
                        }
                        return oVar;
                    case 9:
                        f0Var.f7310e.f7361a = null;
                        if (f0Var.f7312g.f4836i.length() > 0) {
                            if (f0Var.e()) {
                                f0Var.l();
                            } else {
                                f0Var.m();
                            }
                        }
                        return oVar;
                    case 10:
                        if (f0Var.f7312g.f4836i.length() > 0 && (vVar = f0Var.f7308c) != null) {
                            int iF = f0Var.f(vVar, -1);
                            f0Var.o(iF, iF);
                        }
                        return oVar;
                    case 11:
                        if (f0Var.f7312g.f4836i.length() > 0 && (vVar2 = f0Var.f7308c) != null) {
                            int iF2 = f0Var.f(vVar2, 1);
                            f0Var.o(iF2, iF2);
                        }
                        return oVar;
                    case 12:
                        if (f0Var.f7312g.f4836i.length() > 0 && (y1Var = f0Var.f7314i) != null) {
                            int iG = f0Var.g(y1Var, -1);
                            f0Var.o(iG, iG);
                        }
                        return oVar;
                    case 13:
                        if (f0Var.f7312g.f4836i.length() > 0 && (y1Var2 = f0Var.f7314i) != null) {
                            int iG2 = f0Var.g(y1Var2, 1);
                            f0Var.o(iG2, iG2);
                        }
                        return oVar;
                    case 14:
                        f0Var.f7310e.f7361a = null;
                        if (f0Var.f7312g.f4836i.length() > 0) {
                            f0Var.o(0, 0);
                        }
                        return oVar;
                    case 15:
                        f0Var.f7310e.f7361a = null;
                        d2.e eVar3 = f0Var.f7312g;
                        if (eVar3.f4836i.length() > 0) {
                            int length = eVar3.f4836i.length();
                            f0Var.o(length, length);
                        }
                        return oVar;
                    case 16:
                        j1Var.f5748b.b(false);
                        return oVar;
                    case 17:
                        j1Var.f5748b.k();
                        return oVar;
                    case 18:
                        j1Var.f5748b.d();
                        return oVar;
                    case 19:
                        List listA = f0Var.a(j.f5737v);
                        if (listA != null) {
                            j1Var.a(listA);
                        }
                        return oVar;
                    case 20:
                        List listA2 = f0Var.a(j.w);
                        if (listA2 != null) {
                            j1Var.a(listA2);
                        }
                        return oVar;
                    case 21:
                        List listA3 = f0Var.a(j.f5738x);
                        if (listA3 != null) {
                            j1Var.a(listA3);
                        }
                        return oVar;
                    case 22:
                        List listA4 = f0Var.a(j.f5739y);
                        if (listA4 != null) {
                            j1Var.a(listA4);
                        }
                        return oVar;
                    case 23:
                        List listA5 = f0Var.a(j.f5740z);
                        if (listA5 != null) {
                            j1Var.a(listA5);
                        }
                        return oVar;
                    case 24:
                        List listA6 = f0Var.a(j.A);
                        if (listA6 != null) {
                            j1Var.a(listA6);
                        }
                        return oVar;
                    case 25:
                        f0Var.f7310e.f7361a = null;
                        d2.e eVar4 = f0Var.f7312g;
                        if (eVar4.f4836i.length() > 0) {
                            f0Var.o(0, eVar4.f4836i.length());
                        }
                        return oVar;
                    case 26:
                        f0Var.h();
                        f0Var.n();
                        return oVar;
                    case 27:
                        f0Var.k();
                        f0Var.n();
                        return oVar;
                    case 28:
                        if (f0Var.f7312g.f4836i.length() > 0 && (vVar3 = f0Var.f7308c) != null) {
                            int iF3 = f0Var.f(vVar3, -1);
                            f0Var.o(iF3, iF3);
                        }
                        f0Var.n();
                        return oVar;
                    case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                        if (f0Var.f7312g.f4836i.length() > 0 && (vVar4 = f0Var.f7308c) != null) {
                            int iF4 = f0Var.f(vVar4, 1);
                            f0Var.o(iF4, iF4);
                        }
                        f0Var.n();
                        return oVar;
                    case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
                        if (f0Var.f7312g.f4836i.length() > 0 && (y1Var3 = f0Var.f7314i) != null) {
                            int iG3 = f0Var.g(y1Var3, -1);
                            f0Var.o(iG3, iG3);
                        }
                        f0Var.n();
                        return oVar;
                    case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                        if (f0Var.f7312g.f4836i.length() > 0 && (y1Var4 = f0Var.f7314i) != null) {
                            int iG4 = f0Var.g(y1Var4, 1);
                            f0Var.o(iG4, iG4);
                        }
                        f0Var.n();
                        return oVar;
                    case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                        f0Var.f7310e.f7361a = null;
                        if (f0Var.f7312g.f4836i.length() > 0) {
                            f0Var.o(0, 0);
                        }
                        f0Var.n();
                        return oVar;
                    case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                        f0Var.f7310e.f7361a = null;
                        d2.e eVar5 = f0Var.f7312g;
                        if (eVar5.f4836i.length() > 0) {
                            int length2 = eVar5.f4836i.length();
                            f0Var.o(length2, length2);
                        }
                        f0Var.n();
                        return oVar;
                    case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                        h0.m0 m0Var3 = f0Var.f7310e;
                        m0Var3.f7361a = null;
                        d2.e eVar6 = f0Var.f7312g;
                        String str5 = eVar6.f4836i;
                        String str6 = eVar6.f4836i;
                        if (str5.length() > 0) {
                            if (f0Var.e()) {
                                m0Var3.f7361a = null;
                                if (str6.length() > 0 && (numD3 = f0Var.d()) != null) {
                                    int iIntValue5 = numD3.intValue();
                                    f0Var.o(iIntValue5, iIntValue5);
                                }
                            } else {
                                m0Var3.f7361a = null;
                                if (str6.length() > 0 && (numC3 = f0Var.c()) != null) {
                                    int iIntValue6 = numC3.intValue();
                                    f0Var.o(iIntValue6, iIntValue6);
                                }
                            }
                        }
                        f0Var.n();
                        return oVar;
                    case R.styleable.AppCompatTheme_alertDialogStyle /* 35 */:
                        h0.m0 m0Var4 = f0Var.f7310e;
                        m0Var4.f7361a = null;
                        d2.e eVar7 = f0Var.f7312g;
                        String str7 = eVar7.f4836i;
                        String str8 = eVar7.f4836i;
                        if (str7.length() > 0) {
                            if (f0Var.e()) {
                                m0Var4.f7361a = null;
                                if (str8.length() > 0 && (numC4 = f0Var.c()) != null) {
                                    int iIntValue7 = numC4.intValue();
                                    f0Var.o(iIntValue7, iIntValue7);
                                }
                            } else {
                                m0Var4.f7361a = null;
                                if (str8.length() > 0 && (numD4 = f0Var.d()) != null) {
                                    int iIntValue8 = numD4.intValue();
                                    f0Var.o(iIntValue8, iIntValue8);
                                }
                            }
                        }
                        f0Var.n();
                        return oVar;
                    case R.styleable.AppCompatTheme_alertDialogTheme /* 36 */:
                        f0Var.i();
                        f0Var.n();
                        return oVar;
                    case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 37 */:
                        f0Var.j();
                        f0Var.n();
                        return oVar;
                    case R.styleable.AppCompatTheme_borderlessButtonStyle /* 38 */:
                        f0Var.m();
                        f0Var.n();
                        return oVar;
                    case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 39 */:
                        f0Var.l();
                        f0Var.n();
                        return oVar;
                    case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 40 */:
                        f0Var.f7310e.f7361a = null;
                        if (f0Var.f7312g.f4836i.length() > 0) {
                            if (f0Var.e()) {
                                f0Var.m();
                            } else {
                                f0Var.l();
                            }
                        }
                        f0Var.n();
                        return oVar;
                    case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 41 */:
                        f0Var.f7310e.f7361a = null;
                        if (f0Var.f7312g.f4836i.length() > 0) {
                            if (f0Var.e()) {
                                f0Var.l();
                            } else {
                                f0Var.m();
                            }
                        }
                        f0Var.n();
                        return oVar;
                    case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 42 */:
                        f0Var.f7310e.f7361a = null;
                        if (f0Var.f7312g.f4836i.length() > 0) {
                            long j = f0Var.f7311f;
                            int i13 = d2.w.f4917c;
                            int i14 = (int) (j & 4294967295L);
                            f0Var.o(i14, i14);
                        }
                        return oVar;
                    case R.styleable.AppCompatTheme_buttonBarStyle /* 43 */:
                        if (j1Var.f5751e) {
                            j1Var.f5747a.f5943u.invoke(new k2.l(j1Var.f5757l));
                        } else {
                            j1Var.a(sb.c.C(new k2.a("\n", 1)));
                        }
                        return oVar;
                    case R.styleable.AppCompatTheme_buttonStyle /* 44 */:
                        if (j1Var.f5751e) {
                            ((kotlin.jvm.internal.s) obj2).f9661i = false;
                        } else {
                            j1Var.a(sb.c.C(new k2.a("\t", 1)));
                        }
                        return oVar;
                    case R.styleable.AppCompatTheme_buttonStyleSmall /* 45 */:
                        b2 b2Var = j1Var.f5754h;
                        if (b2Var != null) {
                            b2Var.a(k2.u.a(f0Var.f7313h, f0Var.f7312g, f0Var.f7311f, 4));
                        }
                        b2 b2Var2 = j1Var.f5754h;
                        if (b2Var2 != null) {
                            u5.c cVar2 = b2Var2.f5633a;
                            if (cVar2 == null || (cVar = (u5.c) cVar2.f17629r) == null) {
                                uVar = null;
                            } else {
                                b2Var2.f5633a = cVar;
                                b2Var2.f5635c -= ((k2.u) cVar2.f17630s).f9195a.f4836i.length();
                                b2Var2.f5634b = new u5.c(7, b2Var2.f5634b, (k2.u) cVar2.f17630s);
                                uVar = (k2.u) cVar.f17630s;
                            }
                            if (uVar != null) {
                                j1Var.f5756k.invoke(uVar);
                            }
                        }
                        return oVar;
                    case R.styleable.AppCompatTheme_checkboxStyle /* 46 */:
                        b2 b2Var3 = j1Var.f5754h;
                        if (b2Var3 != null) {
                            u5.c cVar3 = b2Var3.f5634b;
                            if (cVar3 != null) {
                                b2Var3.f5634b = (u5.c) cVar3.f17629r;
                                k2.u uVar3 = (k2.u) cVar3.f17630s;
                                b2Var3.f5633a = new u5.c(7, b2Var3.f5633a, uVar3);
                                b2Var3.f5635c = uVar3.f9195a.f4836i.length() + b2Var3.f5635c;
                                uVar2 = (k2.u) cVar3.f17630s;
                            } else {
                                uVar2 = null;
                            }
                            if (uVar2 != null) {
                                j1Var.f5756k.invoke(uVar2);
                            }
                        }
                        return oVar;
                    default:
                        return oVar;
                }
            case 1:
                o0.q qVar3 = (o0.q) obj;
                q.r rVar = (q.r) obj2;
                o0.h1 h1Var = (o0.h1) obj3;
                if (h1Var.f12433e == i12 && kotlin.jvm.internal.l.a(rVar, h1Var.f12434f) && (qVar3 instanceof o0.t)) {
                    long[] jArr = rVar.f13598a;
                    int length3 = jArr.length - 2;
                    if (length3 >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j10 = jArr[i15];
                            if ((((~j10) << c10) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i16 = 8;
                                int i17 = 8 - ((~(i15 - length3)) >>> 31);
                                int i18 = 0;
                                while (i18 < i17) {
                                    if ((j10 & 255) < 128) {
                                        int i19 = (i15 << 3) + i18;
                                        i10 = i16;
                                        Object obj4 = rVar.f13599b[i19];
                                        boolean z10 = rVar.f13600c[i19] != i12;
                                        if (z10) {
                                            o0.t tVar = (o0.t) qVar3;
                                            qVar2 = qVar3;
                                            mf.a aVar = tVar.w;
                                            aVar.q(obj4, h1Var);
                                            z3 = z10;
                                            o0.a0 a0Var = obj4 instanceof o0.a0 ? (o0.a0) obj4 : null;
                                            if (a0Var != null) {
                                                if (!((q.s) aVar.f11695r).b(a0Var)) {
                                                    tVar.f12575y.r(a0Var);
                                                }
                                                q.s sVar = h1Var.f12435g;
                                                if (sVar != null) {
                                                    sVar.g(a0Var);
                                                    if (sVar.f13608e == 0) {
                                                        h1Var.f12435g = null;
                                                    }
                                                }
                                            }
                                        } else {
                                            qVar2 = qVar3;
                                            z3 = z10;
                                        }
                                        if (z3) {
                                            rVar.e(i19);
                                        }
                                    } else {
                                        qVar2 = qVar3;
                                        i10 = i16;
                                    }
                                    j10 >>= i10;
                                    i18++;
                                    i16 = i10;
                                    qVar3 = qVar2;
                                }
                                qVar = qVar3;
                                if (i17 == i16) {
                                }
                            } else {
                                qVar = qVar3;
                            }
                            if (i15 != length3) {
                                i15++;
                                qVar3 = qVar;
                                c10 = 7;
                            }
                        }
                    }
                    if (rVar.f13602e == 0) {
                        h1Var.f12434f = null;
                    }
                }
                return oVar;
            case 2:
                t1.p0 p0Var = (t1.p0) obj;
                u.u1 u1Var = (u.u1) obj3;
                int i20 = -gh.a.e(u1Var.D.f17507a.f(), 0, i12);
                boolean z11 = u1Var.E;
                t1.p0.h(p0Var, (t1.q0) obj2, z11 ? 0 : i20, z11 ? i20 : 0);
                return oVar;
            default:
                long j11 = ((f1.c) obj).f5977a;
                v.q1 q1Var = (v.q1) obj3;
                p1.h hVarD = q1Var.f18242f.d();
                long jR = hVarD != null ? hVarD.R(j11, i12) : f1.c.f5973b;
                long jF = f1.c.f(j11, jR);
                v.t0 t0Var = q1Var.f18238b;
                v.t0 t0Var2 = v.t0.f18261r;
                long jA = t0Var == t0Var2 ? f1.c.a(jF, 1) : f1.c.a(jF, 2);
                if (q1Var.f18240d) {
                    jA = f1.c.h(jA, -1.0f);
                }
                long jD = q1Var.d(((v.a1) obj2).a(q1Var.f18238b == t0Var2 ? f1.c.d(jA) : f1.c.e(jA)));
                if (q1Var.f18240d) {
                    jD = f1.c.h(jD, -1.0f);
                }
                long j12 = jD;
                long jF2 = f1.c.f(jF, j12);
                p1.h hVarD2 = q1Var.f18242f.d();
                return new f1.c(f1.c.g(f1.c.g(jR, j12), hVarD2 != null ? hVarD2.n0(j12, jF2, this.f5730r) : f1.c.f5973b));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(Object obj, int i10, Object obj2, int i11) {
        super(1);
        this.f5729i = i11;
        this.f5731s = obj;
        this.f5730r = i10;
        this.f5732t = obj2;
    }
}
