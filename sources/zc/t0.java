package zc;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends k0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f21101m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(int i10, int i11, Class cls) {
        super(i10, cls);
        this.f21101m = i11;
    }

    @Override // zc.k0
    public final int b(Object obj) {
        int i10;
        int iA;
        int i11;
        int iA2;
        int i12;
        int iA3;
        switch (this.f21101m) {
            case 0:
                u0 u0Var = (u0) obj;
                String str = u0Var.f21123s;
                h0 h0Var = k0.f20907k;
                int iA4 = str != null ? h0Var.a(1, str) : 0;
                Integer num = u0Var.f21124t;
                int iA5 = num != null ? k0.f20902e.a(2, num) : 0;
                String str2 = u0Var.f21125u;
                int iA6 = str2 != null ? h0Var.a(3, str2) : 0;
                String str3 = u0Var.f21126v;
                int iA7 = str3 != null ? h0Var.a(4, str3) : 0;
                String str4 = u0Var.w;
                return u0Var.a().g() + iA4 + iA5 + iA6 + iA7 + (str4 != null ? h0Var.a(5, str4) : 0);
            case 1:
                w0 w0Var = (w0) obj;
                int iA8 = b1.f20705v.a(1, w0Var.E);
                String str5 = w0Var.F;
                h0 h0Var2 = k0.f20907k;
                int iA9 = h0Var2.a(2, str5);
                Long l10 = w0Var.G;
                h0 h0Var3 = k0.f20904g;
                int iA10 = h0Var3.a(3, l10);
                Long l11 = w0Var.H;
                int iA11 = l11 != null ? h0Var3.a(19, l11) : 0;
                String str6 = w0Var.I;
                int iA12 = str6 != null ? h0Var2.a(20, str6) : 0;
                Long l12 = w0Var.J;
                int iA13 = l12 != null ? h0Var3.a(21, l12) : 0;
                Long l13 = w0Var.K;
                int iA14 = l13 != null ? h0Var3.a(4, l13) : 0;
                e1 e1Var = w0Var.L;
                int iA15 = e1Var != null ? e1.K.a(5, e1Var) : 0;
                u0 u0Var2 = w0Var.M;
                int iA16 = u0Var2 != null ? u0.f21122x.a(6, u0Var2) : 0;
                m1 m1Var = w0Var.N;
                int iA17 = m1Var != null ? m1.S.a(7, m1Var) : 0;
                Integer num2 = w0Var.O;
                h0 h0Var4 = k0.f20902e;
                int iA18 = num2 != null ? h0Var4.a(8, num2) : 0;
                Integer num3 = w0Var.P;
                int iA19 = num3 != null ? h0Var4.a(9, num3) : 0;
                z0 z0Var = w0Var.Q;
                int i13 = iA19;
                if (z0Var != null) {
                    i10 = iA9;
                    iA = z0.f21285v.a(10, z0Var);
                } else {
                    i10 = iA9;
                    iA = 0;
                }
                h1 h1Var = w0Var.f21195s;
                if (h1Var != null) {
                    i11 = iA;
                    iA2 = h1.G.a(11, h1Var);
                } else {
                    i11 = iA;
                    iA2 = 0;
                }
                String str7 = w0Var.f21196t;
                int iA20 = str7 != null ? h0Var2.a(12, str7) : 0;
                String str8 = w0Var.f21197u;
                int i14 = iA2;
                int iA21 = str8 != null ? h0Var2.a(13, str8) : 0;
                g1 g1Var = w0Var.f21198v;
                int i15 = iA21;
                if (g1Var != null) {
                    i12 = iA20;
                    iA3 = g1.f20819v.a(18, g1Var);
                } else {
                    i12 = iA20;
                    iA3 = 0;
                }
                String str9 = w0Var.w;
                int iA22 = str9 != null ? h0Var2.a(14, str9) : 0;
                String str10 = w0Var.f21199x;
                int i16 = iA3;
                int iA23 = str10 != null ? h0Var2.a(15, str10) : 0;
                String str11 = w0Var.f21200y;
                int i17 = iA23;
                int iA24 = str11 != null ? h0Var2.a(16, str11) : 0;
                int i18 = iA22;
                int iA25 = c1.f20719u.d().a(17, w0Var.f21201z);
                String str12 = w0Var.A;
                int iA26 = str12 != null ? h0Var2.a(22, str12) : 0;
                Integer num4 = w0Var.B;
                int iA27 = num4 != null ? h0Var4.a(23, num4) : 0;
                Long l14 = w0Var.C;
                int iA28 = l14 != null ? h0Var3.a(24, l14) : 0;
                Long l15 = w0Var.D;
                return w0Var.a().g() + iA8 + i10 + iA10 + iA11 + iA12 + iA13 + iA14 + iA15 + iA16 + iA17 + iA18 + i13 + i11 + i14 + i12 + i15 + i16 + i18 + i17 + iA24 + iA25 + iA26 + iA27 + iA28 + (l15 != null ? h0Var3.a(25, l15) : 0);
            case 2:
                z0 z0Var2 = (z0) obj;
                int iA29 = b1.f20705v.a(1, z0Var2.f21286s);
                String str13 = z0Var2.f21287t;
                h0 h0Var5 = k0.f20907k;
                int iA30 = h0Var5.a(2, str13);
                String str14 = z0Var2.f21288u;
                return z0Var2.a().g() + iA29 + iA30 + (str14 != null ? h0Var5.a(3, str14) : 0);
            case 3:
                return m0.a(((b1) obj).f20706i);
            case 4:
                c1 c1Var = (c1) obj;
                return c1Var.a().g() + k0.f20904g.a(2, c1Var.f20721t) + k0.f20907k.a(1, c1Var.f20720s);
            case 5:
                e1 e1Var2 = (e1) obj;
                String str15 = e1Var2.f20767s;
                h0 h0Var6 = k0.f20907k;
                int iA31 = str15 != null ? h0Var6.a(1, str15) : 0;
                String str16 = e1Var2.f20768t;
                int iA32 = str16 != null ? h0Var6.a(2, str16) : 0;
                String str17 = e1Var2.f20769u;
                int iA33 = str17 != null ? h0Var6.a(3, str17) : 0;
                String str18 = e1Var2.f20770v;
                int iA34 = str18 != null ? h0Var6.a(4, str18) : 0;
                String str19 = e1Var2.w;
                int iA35 = str19 != null ? h0Var6.a(5, str19) : 0;
                String str20 = e1Var2.f20771x;
                int iA36 = str20 != null ? h0Var6.a(6, str20) : 0;
                Integer num5 = e1Var2.f20772y;
                h0 h0Var7 = k0.f20902e;
                int iA37 = num5 != null ? h0Var7.a(7, num5) : 0;
                Integer num6 = e1Var2.f20773z;
                int iA38 = num6 != null ? h0Var7.a(8, num6) : 0;
                Integer num7 = e1Var2.A;
                int iA39 = num7 != null ? h0Var7.a(9, num7) : 0;
                String str21 = e1Var2.B;
                int iA40 = str21 != null ? h0Var6.a(10, str21) : 0;
                String str22 = e1Var2.C;
                int iA41 = str22 != null ? h0Var6.a(11, str22) : 0;
                String str23 = e1Var2.D;
                int iA42 = str23 != null ? h0Var6.a(12, str23) : 0;
                String str24 = e1Var2.E;
                int iA43 = str24 != null ? h0Var6.a(13, str24) : 0;
                String str25 = e1Var2.F;
                int i19 = iA31;
                int iA44 = str25 != null ? h0Var6.a(14, str25) : 0;
                String str26 = e1Var2.G;
                int i20 = iA44;
                int iA45 = str26 != null ? h0Var6.a(15, str26) : 0;
                String str27 = e1Var2.H;
                int i21 = iA45;
                int iA46 = str27 != null ? h0Var6.a(16, str27) : 0;
                String str28 = e1Var2.I;
                int i22 = iA46;
                int iA47 = str28 != null ? h0Var6.a(17, str28) : 0;
                String str29 = e1Var2.J;
                return e1Var2.a().g() + i19 + iA32 + iA33 + iA34 + iA35 + iA36 + iA37 + iA38 + iA39 + iA40 + iA41 + iA42 + iA43 + i20 + i21 + i22 + iA47 + (str29 != null ? h0Var6.a(18, str29) : 0);
            case 6:
                f1 f1Var = (f1) obj;
                e1 e1Var3 = f1Var.f20804s;
                int iA48 = e1Var3 != null ? e1.K.a(1, e1Var3) : 0;
                u0 u0Var3 = f1Var.f20805t;
                int iA49 = u0Var3 != null ? u0.f21122x.a(2, u0Var3) : 0;
                m1 m1Var2 = f1Var.f20806u;
                return f1Var.a().g() + iA48 + iA49 + (m1Var2 != null ? m1.S.a(3, m1Var2) : 0);
            case 7:
                g1 g1Var2 = (g1) obj;
                String str30 = g1Var2.f20820s;
                h0 h0Var8 = k0.f20907k;
                int iA50 = str30 != null ? h0Var8.a(1, str30) : 0;
                String str31 = g1Var2.f20821t;
                int iA51 = str31 != null ? h0Var8.a(2, str31) : 0;
                String str32 = g1Var2.f20822u;
                return g1Var2.a().g() + iA50 + iA51 + (str32 != null ? h0Var8.a(3, str32) : 0);
            case 8:
                h1 h1Var2 = (h1) obj;
                String str33 = h1Var2.f20833s;
                h0 h0Var9 = k0.f20907k;
                int iA52 = h0Var9.a(1, str33);
                Integer num8 = h1Var2.f20834t;
                h0 h0Var10 = k0.f20902e;
                int iA53 = num8 != null ? h0Var10.a(2, num8) : 0;
                Double d10 = h1Var2.f20835u;
                int iA54 = d10 != null ? k0.j.a(3, d10) : 0;
                String str34 = h1Var2.f20836v;
                int iA55 = str34 != null ? h0Var9.a(4, str34) : 0;
                String str35 = h1Var2.w;
                int iA56 = str35 != null ? h0Var9.a(5, str35) : 0;
                String str36 = h1Var2.f20837x;
                int iA57 = str36 != null ? h0Var9.a(6, str36) : 0;
                String str37 = h1Var2.f20838y;
                int iA58 = str37 != null ? h0Var9.a(7, str37) : 0;
                String str38 = h1Var2.f20839z;
                int iA59 = str38 != null ? h0Var9.a(8, str38) : 0;
                Integer num9 = h1Var2.A;
                int iA60 = num9 != null ? h0Var10.a(9, num9) : 0;
                Long l16 = h1Var2.B;
                int iA61 = l16 != null ? k0.f20904g.a(10, l16) : 0;
                String str39 = h1Var2.C;
                int iA62 = str39 != null ? h0Var9.a(11, str39) : 0;
                String str40 = h1Var2.D;
                int iA63 = str40 != null ? h0Var9.a(12, str40) : 0;
                String str41 = h1Var2.E;
                int iA64 = str41 != null ? h0Var9.a(13, str41) : 0;
                String str42 = h1Var2.F;
                return h1Var2.a().g() + iA52 + iA53 + iA54 + iA55 + iA56 + iA57 + iA58 + iA59 + iA60 + iA61 + iA62 + iA63 + iA64 + (str42 != null ? h0Var9.a(14, str42) : 0);
            case 9:
                i1 i1Var = (i1) obj;
                int iA65 = k0.f20907k.a(1, i1Var.f20873s);
                Long l17 = i1Var.f20874t;
                h0 h0Var11 = k0.f20904g;
                int iA66 = h0Var11.a(2, l17);
                Long l18 = i1Var.f20875u;
                return i1Var.a().g() + iA65 + iA66 + (l18 != null ? h0Var11.a(3, l18) : 0);
            case 10:
                j1 j1Var = (j1) obj;
                return j1Var.a().g() + i1.f20872v.d().a(1, j1Var.f20893s);
            case 11:
                k1 k1Var = (k1) obj;
                return k1Var.a().g() + k0.f20907k.d().a(1, k1Var.f20913s);
            default:
                m1 m1Var3 = (m1) obj;
                Long l19 = m1Var3.K;
                h0 h0Var12 = k0.f20904g;
                int iA67 = l19 != null ? h0Var12.a(1, l19) : 0;
                String str43 = m1Var3.L;
                h0 h0Var13 = k0.f20907k;
                int iA68 = str43 != null ? h0Var13.a(2, str43) : 0;
                Integer num10 = m1Var3.M;
                h0 h0Var14 = k0.f20902e;
                int iA69 = num10 != null ? h0Var14.a(13, num10) : 0;
                Integer num11 = m1Var3.N;
                int iA70 = num11 != null ? h0Var14.a(14, num11) : 0;
                int iA71 = i1.f20872v.d().a(15, m1Var3.O);
                Integer num12 = m1Var3.P;
                int iA72 = num12 != null ? h0Var14.a(16, num12) : 0;
                Long l20 = m1Var3.Q;
                int iA73 = l20 != null ? h0Var12.a(17, l20) : 0;
                Long l21 = m1Var3.R;
                int iA74 = l21 != null ? h0Var12.a(18, l21) : 0;
                Long l22 = m1Var3.f20974s;
                int iA75 = l22 != null ? h0Var12.a(19, l22) : 0;
                String str44 = m1Var3.f20975t;
                int iA76 = str44 != null ? h0Var13.a(20, str44) : 0;
                Integer num13 = m1Var3.f20976u;
                int iA77 = num13 != null ? h0Var14.a(3, num13) : 0;
                Double d11 = m1Var3.f20977v;
                int i23 = iA77;
                h0 h0Var15 = k0.j;
                int i24 = iA67;
                int iA78 = d11 != null ? h0Var15.a(21, d11) : 0;
                Long l23 = m1Var3.w;
                int i25 = iA78;
                int iA79 = l23 != null ? h0Var12.a(4, l23) : 0;
                Double d12 = m1Var3.f20978x;
                int iA80 = d12 != null ? h0Var15.a(22, d12) : 0;
                String str45 = m1Var3.f20979y;
                int iA81 = str45 != null ? h0Var13.a(23, str45) : 0;
                Boolean bool = m1Var3.f20980z;
                int i26 = iA80;
                h0 h0Var16 = k0.f20901d;
                int i27 = iA79;
                int iA82 = bool != null ? h0Var16.a(24, bool) : 0;
                String str46 = m1Var3.A;
                int i28 = iA82;
                int iA83 = str46 != null ? h0Var13.a(5, str46) : 0;
                Integer num14 = m1Var3.B;
                int i29 = iA83;
                int iA84 = num14 != null ? h0Var14.a(6, num14) : 0;
                Integer num15 = m1Var3.C;
                int i30 = iA84;
                int iA85 = num15 != null ? h0Var14.a(7, num15) : 0;
                String str47 = m1Var3.D;
                int iA86 = str47 != null ? h0Var13.a(8, str47) : 0;
                String str48 = m1Var3.E;
                int i31 = iA85;
                int iA87 = str48 != null ? h0Var13.a(9, str48) : 0;
                String str49 = m1Var3.F;
                int i32 = iA87;
                int iA88 = str49 != null ? h0Var13.a(10, str49) : 0;
                String str50 = m1Var3.G;
                int i33 = iA88;
                int iA89 = str50 != null ? h0Var13.a(11, str50) : 0;
                String str51 = m1Var3.H;
                int i34 = iA89;
                int iA90 = str51 != null ? h0Var13.a(12, str51) : 0;
                int iA91 = h0Var13.d().a(26, m1Var3.I);
                Boolean bool2 = m1Var3.J;
                return m1Var3.a().g() + i24 + iA68 + iA69 + iA70 + iA71 + iA72 + iA73 + iA74 + iA75 + iA76 + i23 + i25 + i27 + i26 + iA81 + i28 + i29 + i30 + i31 + iA86 + i32 + i33 + i34 + iA90 + iA91 + (bool2 != null ? h0Var16.a(25, bool2) : 0);
        }
    }

    @Override // zc.k0
    public final Object c(l0 l0Var) throws IOException {
        String str;
        String str2;
        m0 m0Var;
        m4 m4Var;
        String str3;
        Integer num;
        m0 m0Var2;
        String str4;
        Integer num2;
        m0 m0Var3;
        String str5;
        switch (this.f21101m) {
            case 0:
                long jA = l0Var.a();
                o4 o4Var = l0Var.f20927a;
                m0 m0Var4 = null;
                m4 m4Var2 = null;
                String strS = null;
                Integer numValueOf = null;
                String strS2 = null;
                String strS3 = null;
                String strS4 = null;
                while (true) {
                    int iD = l0Var.d();
                    if (iD == -1) {
                        l0Var.c(jA);
                        m4 m4Var3 = m4Var2;
                        return new u0(strS, numValueOf, strS2, strS3, strS4, m4Var3 != null ? new p4(m4Var3.clone().o()) : p4.f21044u);
                    }
                    if (iD == 1) {
                        strS = o4Var.S(l0Var.j());
                    } else if (iD == 2) {
                        numValueOf = Integer.valueOf(l0Var.f());
                    } else if (iD == 3) {
                        strS2 = o4Var.S(l0Var.j());
                    } else if (iD == 4) {
                        strS3 = o4Var.S(l0Var.j());
                    } else if (iD != 5) {
                        int i10 = l0Var.f20928b;
                        Object objC = w.a(i10).c(l0Var);
                        if (m0Var4 == null) {
                            m4 m4Var4 = new m4();
                            m4Var2 = m4Var4;
                            m0Var4 = new m0(m4Var4);
                        }
                        try {
                            w.a(i10).e(m0Var4, iD, objC);
                        } catch (IOException unused) {
                            throw new AssertionError();
                        }
                    } else {
                        strS4 = o4Var.S(l0Var.j());
                    }
                }
                break;
            case 1:
                v0 v0Var = new v0();
                long jA2 = l0Var.a();
                o4 o4Var2 = l0Var.f20927a;
                while (true) {
                    int iD2 = l0Var.d();
                    if (iD2 == -1) {
                        l0Var.c(jA2);
                        return v0Var.I();
                    }
                    switch (iD2) {
                        case 1:
                            try {
                                int iF = l0Var.f();
                                b1 b1Var = iF != 0 ? iF != 1 ? iF != 2 ? iF != 3 ? null : b1.USAGES : b1.CUSTOM : b1.CAMPAIGN : b1.APP;
                                if (b1Var == null) {
                                    throw new j0(iF, b1.class);
                                }
                                v0Var.f21154d = b1Var;
                            } catch (j0 e8) {
                                v0Var.i(iD2, 1, Long.valueOf(e8.f20891i));
                            }
                            break;
                        case 2:
                            v0Var.f21155e = o4Var2.S(l0Var.j());
                            break;
                        case 3:
                            v0Var.f21156f = Long.valueOf(l0Var.g());
                            break;
                        case 4:
                            v0Var.j = Long.valueOf(l0Var.g());
                            break;
                        case 5:
                            v0Var.f21160k = (e1) e1.K.c(l0Var);
                            break;
                        case 6:
                            v0Var.f21161l = (u0) u0.f21122x.c(l0Var);
                            break;
                        case 7:
                            v0Var.f21162m = (m1) m1.S.c(l0Var);
                            break;
                        case 8:
                            v0Var.f21163n = Integer.valueOf(l0Var.f());
                            break;
                        case 9:
                            v0Var.f21164o = Integer.valueOf(l0Var.f());
                            break;
                        case 10:
                            v0Var.f21165p = (z0) z0.f21285v.c(l0Var);
                            break;
                        case 11:
                            v0Var.f21166q = (h1) h1.G.c(l0Var);
                            break;
                        case 12:
                            v0Var.f21167r = o4Var2.S(l0Var.j());
                            break;
                        case 13:
                            v0Var.f21168s = o4Var2.S(l0Var.j());
                            break;
                        case 14:
                            v0Var.f21170u = o4Var2.S(l0Var.j());
                            break;
                        case 15:
                            v0Var.f21171v = o4Var2.S(l0Var.j());
                            break;
                        case 16:
                            v0Var.w = o4Var2.S(l0Var.j());
                            break;
                        case 17:
                            v0Var.f21172x.add(c1.f20719u.c(l0Var));
                            break;
                        case 18:
                            v0Var.f21169t = (g1) g1.f20819v.c(l0Var);
                            break;
                        case 19:
                            v0Var.f21157g = Long.valueOf(l0Var.g());
                            break;
                        case 20:
                            v0Var.f21158h = o4Var2.S(l0Var.j());
                            break;
                        case 21:
                            v0Var.f21159i = Long.valueOf(l0Var.g());
                            break;
                        case 22:
                            v0Var.f21173y = o4Var2.S(l0Var.j());
                            break;
                        case 23:
                            v0Var.f21174z = Integer.valueOf(l0Var.f());
                            break;
                        case 24:
                            v0Var.A = Long.valueOf(l0Var.g());
                            break;
                        case 25:
                            v0Var.f21153c = Long.valueOf(l0Var.g());
                            break;
                        default:
                            int i11 = l0Var.f20928b;
                            v0Var.i(iD2, i11, w.a(i11).c(l0Var));
                            break;
                    }
                }
                break;
            case 2:
                y0 y0Var = new y0();
                long jA3 = l0Var.a();
                o4 o4Var3 = l0Var.f20927a;
                while (true) {
                    int iD3 = l0Var.d();
                    if (iD3 == -1) {
                        l0Var.c(jA3);
                        return y0Var.I();
                    }
                    if (iD3 == 1) {
                        try {
                            int iF2 = l0Var.f();
                            b1 b1Var2 = iF2 != 0 ? iF2 != 1 ? iF2 != 2 ? iF2 != 3 ? null : b1.USAGES : b1.CUSTOM : b1.CAMPAIGN : b1.APP;
                            if (b1Var2 == null) {
                                throw new j0(iF2, b1.class);
                            }
                            y0Var.f21269c = b1Var2;
                        } catch (j0 e10) {
                            y0Var.i(iD3, 1, Long.valueOf(e10.f20891i));
                        }
                    } else if (iD3 == 2) {
                        y0Var.f21270d = o4Var3.S(l0Var.j());
                    } else if (iD3 != 3) {
                        int i12 = l0Var.f20928b;
                        y0Var.i(iD3, i12, w.a(i12).c(l0Var));
                    } else {
                        y0Var.f21271e = o4Var3.S(l0Var.j());
                    }
                }
                break;
            case 3:
                int iF3 = l0Var.f();
                b1 b1Var3 = iF3 != 0 ? iF3 != 1 ? iF3 != 2 ? iF3 != 3 ? null : b1.USAGES : b1.CUSTOM : b1.CAMPAIGN : b1.APP;
                if (b1Var3 != null) {
                    return b1Var3;
                }
                throw new j0(iF3, this.f20909a);
            case 4:
                long jA4 = l0Var.a();
                String strS5 = null;
                Long lValueOf = null;
                m0 m0Var5 = null;
                m4 m4Var5 = null;
                while (true) {
                    int iD4 = l0Var.d();
                    if (iD4 == -1) {
                        l0Var.c(jA4);
                        if (strS5 != null && lValueOf != null) {
                            return new c1(strS5, lValueOf, m4Var5 != null ? new p4(m4Var5.clone().o()) : p4.f21044u);
                        }
                        b5.f(strS5, "name", lValueOf, "value");
                        throw null;
                    }
                    if (iD4 == 1) {
                        strS5 = l0Var.f20927a.S(l0Var.j());
                    } else if (iD4 != 2) {
                        int i13 = l0Var.f20928b;
                        Object objC2 = w.a(i13).c(l0Var);
                        if (m0Var5 == null) {
                            m4 m4Var6 = new m4();
                            m4Var5 = m4Var6;
                            m0Var5 = new m0(m4Var6);
                        }
                        try {
                            w.a(i13).e(m0Var5, iD4, objC2);
                        } catch (IOException unused2) {
                            throw new AssertionError();
                        }
                    } else {
                        lValueOf = Long.valueOf(l0Var.g());
                    }
                }
                break;
            case 5:
                long jA5 = l0Var.a();
                o4 o4Var4 = l0Var.f20927a;
                m4 m4Var7 = null;
                String strS6 = null;
                String strS7 = null;
                String strS8 = null;
                String strS9 = null;
                String strS10 = null;
                String strS11 = null;
                Integer numValueOf2 = null;
                Integer numValueOf3 = null;
                Integer numValueOf4 = null;
                String strS12 = null;
                String strS13 = null;
                String strS14 = null;
                String strS15 = null;
                String strS16 = null;
                String strS17 = null;
                String strS18 = null;
                String strS19 = null;
                String strS20 = null;
                m0 m0Var6 = null;
                while (true) {
                    int iD5 = l0Var.d();
                    m4 m4Var8 = m4Var7;
                    if (iD5 == -1) {
                        String str6 = strS6;
                        String str7 = strS7;
                        l0Var.c(jA5);
                        return new e1(str6, str7, strS8, strS9, strS10, strS11, numValueOf2, numValueOf3, numValueOf4, strS12, strS13, strS14, strS15, strS16, strS17, strS18, strS19, strS20, m4Var8 != null ? new p4(m4Var8.clone().o()) : p4.f21044u);
                    }
                    switch (iD5) {
                        case 1:
                            strS6 = o4Var4.S(l0Var.j());
                            break;
                        case 2:
                            strS7 = o4Var4.S(l0Var.j());
                            break;
                        case 3:
                            strS8 = o4Var4.S(l0Var.j());
                            break;
                        case 4:
                            strS9 = o4Var4.S(l0Var.j());
                            break;
                        case 5:
                            strS10 = o4Var4.S(l0Var.j());
                            break;
                        case 6:
                            strS11 = o4Var4.S(l0Var.j());
                            break;
                        case 7:
                            numValueOf2 = Integer.valueOf(l0Var.f());
                            break;
                        case 8:
                            numValueOf3 = Integer.valueOf(l0Var.f());
                            break;
                        case 9:
                            numValueOf4 = Integer.valueOf(l0Var.f());
                            break;
                        case 10:
                            strS12 = o4Var4.S(l0Var.j());
                            break;
                        case 11:
                            strS13 = o4Var4.S(l0Var.j());
                            break;
                        case 12:
                            strS14 = o4Var4.S(l0Var.j());
                            break;
                        case 13:
                            strS15 = o4Var4.S(l0Var.j());
                            break;
                        case 14:
                            strS16 = o4Var4.S(l0Var.j());
                            break;
                        case 15:
                            strS17 = o4Var4.S(l0Var.j());
                            break;
                        case 16:
                            strS18 = o4Var4.S(l0Var.j());
                            break;
                        case 17:
                            strS19 = o4Var4.S(l0Var.j());
                            break;
                        case 18:
                            strS20 = o4Var4.S(l0Var.j());
                            break;
                        default:
                            int i14 = l0Var.f20928b;
                            Object objC3 = w.a(i14).c(l0Var);
                            if (m0Var6 == null) {
                                str = strS6;
                                m4 m4Var9 = new m4();
                                str2 = strS7;
                                m0Var = new m0(m4Var9);
                                m4Var = m4Var9;
                            } else {
                                str = strS6;
                                str2 = strS7;
                                m0Var = m0Var6;
                                m4Var = m4Var8;
                            }
                            try {
                                w.a(i14).e(m0Var, iD5, objC3);
                                m4Var7 = m4Var;
                                strS6 = str;
                                m0Var6 = m0Var;
                                strS7 = str2;
                                continue;
                            } catch (IOException unused3) {
                                throw new AssertionError();
                            }
                            break;
                    }
                    m4Var7 = m4Var8;
                }
                break;
            case 6:
                long jA6 = l0Var.a();
                e1 e1Var = null;
                u0 u0Var = null;
                m1 m1Var = null;
                m0 m0Var7 = null;
                m4 m4Var10 = null;
                while (true) {
                    int iD6 = l0Var.d();
                    if (iD6 == -1) {
                        l0Var.c(jA6);
                        return new f1(e1Var, u0Var, m1Var, m4Var10 != null ? new p4(m4Var10.clone().o()) : p4.f21044u);
                    }
                    if (iD6 == 1) {
                        e1Var = (e1) e1.K.c(l0Var);
                    } else if (iD6 == 2) {
                        u0Var = (u0) u0.f21122x.c(l0Var);
                    } else if (iD6 != 3) {
                        int i15 = l0Var.f20928b;
                        Object objC4 = w.a(i15).c(l0Var);
                        if (m0Var7 == null) {
                            m4 m4Var11 = new m4();
                            m4Var10 = m4Var11;
                            m0Var7 = new m0(m4Var11);
                        }
                        try {
                            w.a(i15).e(m0Var7, iD6, objC4);
                        } catch (IOException unused4) {
                            throw new AssertionError();
                        }
                    } else {
                        m1Var = (m1) m1.S.c(l0Var);
                    }
                }
                break;
            case 7:
                long jA7 = l0Var.a();
                o4 o4Var5 = l0Var.f20927a;
                String strS21 = null;
                String strS22 = null;
                String strS23 = null;
                m0 m0Var8 = null;
                m4 m4Var12 = null;
                while (true) {
                    int iD7 = l0Var.d();
                    if (iD7 == -1) {
                        l0Var.c(jA7);
                        return new g1(strS21, strS22, strS23, m4Var12 != null ? new p4(m4Var12.clone().o()) : p4.f21044u);
                    }
                    if (iD7 == 1) {
                        strS21 = o4Var5.S(l0Var.j());
                    } else if (iD7 == 2) {
                        strS22 = o4Var5.S(l0Var.j());
                    } else if (iD7 != 3) {
                        int i16 = l0Var.f20928b;
                        Object objC5 = w.a(i16).c(l0Var);
                        if (m0Var8 == null) {
                            m4 m4Var13 = new m4();
                            m4Var12 = m4Var13;
                            m0Var8 = new m0(m4Var13);
                        }
                        try {
                            w.a(i16).e(m0Var8, iD7, objC5);
                        } catch (IOException unused5) {
                            throw new AssertionError();
                        }
                    } else {
                        strS23 = o4Var5.S(l0Var.j());
                    }
                }
                break;
            case 8:
                long jA8 = l0Var.a();
                o4 o4Var6 = l0Var.f20927a;
                m0 m0Var9 = null;
                String strS24 = null;
                Integer numValueOf5 = null;
                Double dValueOf = null;
                String strS25 = null;
                String strS26 = null;
                String strS27 = null;
                String strS28 = null;
                String strS29 = null;
                Integer numValueOf6 = null;
                Long lValueOf2 = null;
                String strS30 = null;
                String strS31 = null;
                String strS32 = null;
                String strS33 = null;
                m4 m4Var14 = null;
                while (true) {
                    int iD8 = l0Var.d();
                    m0 m0Var10 = m0Var9;
                    if (iD8 == -1) {
                        String str8 = strS24;
                        Integer num3 = numValueOf5;
                        l0Var.c(jA8);
                        if (str8 != null) {
                            return new h1(str8, num3, dValueOf, strS25, strS26, strS27, strS28, strS29, numValueOf6, lValueOf2, strS30, strS31, strS32, strS33, m4Var14 != null ? new p4(m4Var14.clone().o()) : p4.f21044u);
                        }
                        b5.f(str8, "productId");
                        throw null;
                    }
                    switch (iD8) {
                        case 1:
                            strS24 = o4Var6.S(l0Var.j());
                            break;
                        case 2:
                            numValueOf5 = Integer.valueOf(l0Var.f());
                            break;
                        case 3:
                            dValueOf = Double.valueOf(Double.longBitsToDouble(l0Var.i()));
                            break;
                        case 4:
                            strS25 = o4Var6.S(l0Var.j());
                            break;
                        case 5:
                            strS26 = o4Var6.S(l0Var.j());
                            break;
                        case 6:
                            strS27 = o4Var6.S(l0Var.j());
                            break;
                        case 7:
                            strS28 = o4Var6.S(l0Var.j());
                            break;
                        case 8:
                            strS29 = o4Var6.S(l0Var.j());
                            break;
                        case 9:
                            numValueOf6 = Integer.valueOf(l0Var.f());
                            break;
                        case 10:
                            lValueOf2 = Long.valueOf(l0Var.g());
                            break;
                        case 11:
                            strS30 = o4Var6.S(l0Var.j());
                            break;
                        case 12:
                            strS31 = o4Var6.S(l0Var.j());
                            break;
                        case 13:
                            strS32 = o4Var6.S(l0Var.j());
                            break;
                        case 14:
                            strS33 = o4Var6.S(l0Var.j());
                            break;
                        default:
                            int i17 = l0Var.f20928b;
                            Object objC6 = w.a(i17).c(l0Var);
                            if (m0Var10 == null) {
                                str3 = strS24;
                                m4 m4Var15 = new m4();
                                num = numValueOf5;
                                m0Var2 = new m0(m4Var15);
                                m4Var14 = m4Var15;
                            } else {
                                str3 = strS24;
                                num = numValueOf5;
                                m0Var2 = m0Var10;
                            }
                            try {
                                w.a(i17).e(m0Var2, iD8, objC6);
                                m0Var9 = m0Var2;
                                strS24 = str3;
                                numValueOf5 = num;
                                continue;
                            } catch (IOException unused6) {
                                throw new AssertionError();
                            }
                            break;
                    }
                    m0Var9 = m0Var10;
                }
                break;
            case 9:
                long jA9 = l0Var.a();
                String strS34 = null;
                Long lValueOf3 = null;
                Long lValueOf4 = null;
                m0 m0Var11 = null;
                m4 m4Var16 = null;
                while (true) {
                    int iD9 = l0Var.d();
                    if (iD9 == -1) {
                        l0Var.c(jA9);
                        if (strS34 != null && lValueOf3 != null) {
                            return new i1(strS34, lValueOf3, lValueOf4, m4Var16 != null ? new p4(m4Var16.clone().o()) : p4.f21044u);
                        }
                        b5.f(strS34, "id", lValueOf3, "received");
                        throw null;
                    }
                    if (iD9 == 1) {
                        strS34 = l0Var.f20927a.S(l0Var.j());
                    } else if (iD9 == 2) {
                        lValueOf3 = Long.valueOf(l0Var.g());
                    } else if (iD9 != 3) {
                        int i18 = l0Var.f20928b;
                        Object objC7 = w.a(i18).c(l0Var);
                        if (m0Var11 == null) {
                            m4 m4Var17 = new m4();
                            m4Var16 = m4Var17;
                            m0Var11 = new m0(m4Var17);
                        }
                        try {
                            w.a(i18).e(m0Var11, iD9, objC7);
                        } catch (IOException unused7) {
                            throw new AssertionError();
                        }
                    } else {
                        lValueOf4 = Long.valueOf(l0Var.g());
                    }
                }
                break;
            case 10:
                o0 o0VarD = b5.d();
                long jA10 = l0Var.a();
                m0 m0Var12 = null;
                m4 m4Var18 = null;
                while (true) {
                    int iD10 = l0Var.d();
                    if (iD10 == -1) {
                        l0Var.c(jA10);
                        return new j1(o0VarD, m4Var18 != null ? new p4(m4Var18.clone().o()) : p4.f21044u);
                    }
                    if (iD10 != 1) {
                        int i19 = l0Var.f20928b;
                        Object objC8 = w.a(i19).c(l0Var);
                        if (m0Var12 == null) {
                            m4 m4Var19 = new m4();
                            m4Var18 = m4Var19;
                            m0Var12 = new m0(m4Var19);
                        }
                        try {
                            w.a(i19).e(m0Var12, iD10, objC8);
                        } catch (IOException unused8) {
                            throw new AssertionError();
                        }
                    } else {
                        o0VarD.add(i1.f20872v.c(l0Var));
                    }
                }
                break;
            case 11:
                o0 o0VarD2 = b5.d();
                long jA11 = l0Var.a();
                m0 m0Var13 = null;
                m4 m4Var20 = null;
                while (true) {
                    int iD11 = l0Var.d();
                    if (iD11 == -1) {
                        l0Var.c(jA11);
                        return new k1(o0VarD2, m4Var20 != null ? new p4(m4Var20.clone().o()) : p4.f21044u);
                    }
                    if (iD11 != 1) {
                        int i20 = l0Var.f20928b;
                        Object objC9 = w.a(i20).c(l0Var);
                        if (m0Var13 == null) {
                            m4 m4Var21 = new m4();
                            m4Var20 = m4Var21;
                            m0Var13 = new m0(m4Var21);
                        }
                        try {
                            w.a(i20).e(m0Var13, iD11, objC9);
                        } catch (IOException unused9) {
                            throw new AssertionError();
                        }
                    } else {
                        o0VarD2.add(l0Var.f20927a.S(l0Var.j()));
                    }
                }
                break;
            default:
                o0 o0VarD3 = b5.d();
                o0 o0VarD4 = b5.d();
                long jA12 = l0Var.a();
                o4 o4Var7 = l0Var.f20927a;
                Long lValueOf5 = null;
                String strS35 = null;
                Integer numValueOf7 = null;
                Integer numValueOf8 = null;
                Integer numValueOf9 = null;
                Long lValueOf6 = null;
                Long lValueOf7 = null;
                Long lValueOf8 = null;
                String strS36 = null;
                Integer numValueOf10 = null;
                Double dValueOf2 = null;
                Long lValueOf9 = null;
                Double dValueOf3 = null;
                String strS37 = null;
                Boolean bool = null;
                String strS38 = null;
                Integer numValueOf11 = null;
                Integer numValueOf12 = null;
                String strS39 = null;
                String strS40 = null;
                String strS41 = null;
                String strS42 = null;
                String strS43 = null;
                Boolean bool2 = null;
                m4 m4Var22 = null;
                m0 m0Var14 = null;
                while (true) {
                    int iD12 = l0Var.d();
                    Long l10 = lValueOf5;
                    if (iD12 == -1) {
                        String str9 = strS35;
                        Integer num4 = numValueOf7;
                        l0Var.c(jA12);
                        return new m1(l10, str9, num4, numValueOf8, o0VarD3, numValueOf9, lValueOf6, lValueOf7, lValueOf8, strS36, numValueOf10, dValueOf2, lValueOf9, dValueOf3, strS37, bool, strS38, numValueOf11, numValueOf12, strS39, strS40, strS41, strS42, strS43, o0VarD4, bool2, m4Var22 != null ? new p4(m4Var22.clone().o()) : p4.f21044u);
                    }
                    h0 h0Var = k0.f20901d;
                    switch (iD12) {
                        case 1:
                            str5 = strS35;
                            lValueOf5 = Long.valueOf(l0Var.g());
                            strS35 = str5;
                            break;
                        case 2:
                            strS35 = o4Var7.S(l0Var.j());
                            lValueOf5 = l10;
                            break;
                        case 3:
                            numValueOf10 = Integer.valueOf(l0Var.f());
                            lValueOf5 = l10;
                            break;
                        case 4:
                            str5 = strS35;
                            lValueOf9 = Long.valueOf(l0Var.g());
                            lValueOf5 = l10;
                            strS35 = str5;
                            break;
                        case 5:
                            str5 = strS35;
                            strS38 = o4Var7.S(l0Var.j());
                            lValueOf5 = l10;
                            strS35 = str5;
                            break;
                        case 6:
                            numValueOf11 = Integer.valueOf(l0Var.f());
                            lValueOf5 = l10;
                            break;
                        case 7:
                            numValueOf12 = Integer.valueOf(l0Var.f());
                            lValueOf5 = l10;
                            break;
                        case 8:
                            str5 = strS35;
                            strS39 = o4Var7.S(l0Var.j());
                            lValueOf5 = l10;
                            strS35 = str5;
                            break;
                        case 9:
                            str5 = strS35;
                            strS40 = o4Var7.S(l0Var.j());
                            lValueOf5 = l10;
                            strS35 = str5;
                            break;
                        case 10:
                            str5 = strS35;
                            strS41 = o4Var7.S(l0Var.j());
                            lValueOf5 = l10;
                            strS35 = str5;
                            break;
                        case 11:
                            str5 = strS35;
                            strS42 = o4Var7.S(l0Var.j());
                            lValueOf5 = l10;
                            strS35 = str5;
                            break;
                        case 12:
                            str5 = strS35;
                            strS43 = o4Var7.S(l0Var.j());
                            lValueOf5 = l10;
                            strS35 = str5;
                            break;
                        case 13:
                            numValueOf7 = Integer.valueOf(l0Var.f());
                            lValueOf5 = l10;
                            break;
                        case 14:
                            numValueOf8 = Integer.valueOf(l0Var.f());
                            lValueOf5 = l10;
                            break;
                        case 15:
                            o0VarD3.add(i1.f20872v.c(l0Var));
                            lValueOf5 = l10;
                            break;
                        case 16:
                            numValueOf9 = Integer.valueOf(l0Var.f());
                            lValueOf5 = l10;
                            break;
                        case 17:
                            str5 = strS35;
                            lValueOf6 = Long.valueOf(l0Var.g());
                            lValueOf5 = l10;
                            strS35 = str5;
                            break;
                        case 18:
                            str5 = strS35;
                            lValueOf7 = Long.valueOf(l0Var.g());
                            lValueOf5 = l10;
                            strS35 = str5;
                            break;
                        case 19:
                            str5 = strS35;
                            lValueOf8 = Long.valueOf(l0Var.g());
                            lValueOf5 = l10;
                            strS35 = str5;
                            break;
                        case 20:
                            str5 = strS35;
                            strS36 = o4Var7.S(l0Var.j());
                            lValueOf5 = l10;
                            strS35 = str5;
                            break;
                        case 21:
                            str5 = strS35;
                            dValueOf2 = Double.valueOf(Double.longBitsToDouble(l0Var.i()));
                            lValueOf5 = l10;
                            strS35 = str5;
                            break;
                        case 22:
                            str5 = strS35;
                            dValueOf3 = Double.valueOf(Double.longBitsToDouble(l0Var.i()));
                            lValueOf5 = l10;
                            strS35 = str5;
                            break;
                        case 23:
                            str5 = strS35;
                            strS37 = o4Var7.S(l0Var.j());
                            lValueOf5 = l10;
                            strS35 = str5;
                            break;
                        case 24:
                            bool = (Boolean) h0Var.c(l0Var);
                            lValueOf5 = l10;
                            break;
                        case 25:
                            bool2 = (Boolean) h0Var.c(l0Var);
                            lValueOf5 = l10;
                            break;
                        case 26:
                            str5 = strS35;
                            o0VarD4.add(o4Var7.S(l0Var.j()));
                            lValueOf5 = l10;
                            strS35 = str5;
                            break;
                        default:
                            int i21 = l0Var.f20928b;
                            Object objC10 = w.a(i21).c(l0Var);
                            if (m0Var14 == null) {
                                str4 = strS35;
                                m4 m4Var23 = new m4();
                                num2 = numValueOf7;
                                m0Var3 = new m0(m4Var23);
                                m4Var22 = m4Var23;
                            } else {
                                str4 = strS35;
                                num2 = numValueOf7;
                                m0Var3 = m0Var14;
                            }
                            try {
                                w.a(i21).e(m0Var3, iD12, objC10);
                                m0Var14 = m0Var3;
                                lValueOf5 = l10;
                                strS35 = str4;
                                numValueOf7 = num2;
                            } catch (IOException unused10) {
                                throw new AssertionError();
                            }
                            break;
                    }
                }
                break;
        }
    }

    @Override // zc.k0
    public final void f(m0 m0Var, Object obj) {
        switch (this.f21101m) {
            case 0:
                u0 u0Var = (u0) obj;
                String str = u0Var.f21123s;
                h0 h0Var = k0.f20907k;
                if (str != null) {
                    h0Var.e(m0Var, 1, str);
                }
                Integer num = u0Var.f21124t;
                if (num != null) {
                    k0.f20902e.e(m0Var, 2, num);
                }
                String str2 = u0Var.f21125u;
                if (str2 != null) {
                    h0Var.e(m0Var, 3, str2);
                }
                String str3 = u0Var.f21126v;
                if (str3 != null) {
                    h0Var.e(m0Var, 4, str3);
                }
                String str4 = u0Var.w;
                if (str4 != null) {
                    h0Var.e(m0Var, 5, str4);
                }
                m0Var.c(u0Var.a());
                break;
            case 1:
                w0 w0Var = (w0) obj;
                b1.f20705v.e(m0Var, 1, w0Var.E);
                String str5 = w0Var.F;
                h0 h0Var2 = k0.f20907k;
                h0Var2.e(m0Var, 2, str5);
                Long l10 = w0Var.G;
                h0 h0Var3 = k0.f20904g;
                h0Var3.e(m0Var, 3, l10);
                Long l11 = w0Var.H;
                if (l11 != null) {
                    h0Var3.e(m0Var, 19, l11);
                }
                String str6 = w0Var.I;
                if (str6 != null) {
                    h0Var2.e(m0Var, 20, str6);
                }
                Long l12 = w0Var.J;
                if (l12 != null) {
                    h0Var3.e(m0Var, 21, l12);
                }
                Long l13 = w0Var.K;
                if (l13 != null) {
                    h0Var3.e(m0Var, 4, l13);
                }
                e1 e1Var = w0Var.L;
                if (e1Var != null) {
                    e1.K.e(m0Var, 5, e1Var);
                }
                u0 u0Var2 = w0Var.M;
                if (u0Var2 != null) {
                    u0.f21122x.e(m0Var, 6, u0Var2);
                }
                m1 m1Var = w0Var.N;
                if (m1Var != null) {
                    m1.S.e(m0Var, 7, m1Var);
                }
                Integer num2 = w0Var.O;
                h0 h0Var4 = k0.f20902e;
                if (num2 != null) {
                    h0Var4.e(m0Var, 8, num2);
                }
                Integer num3 = w0Var.P;
                if (num3 != null) {
                    h0Var4.e(m0Var, 9, num3);
                }
                z0 z0Var = w0Var.Q;
                if (z0Var != null) {
                    z0.f21285v.e(m0Var, 10, z0Var);
                }
                h1 h1Var = w0Var.f21195s;
                if (h1Var != null) {
                    h1.G.e(m0Var, 11, h1Var);
                }
                String str7 = w0Var.f21196t;
                if (str7 != null) {
                    h0Var2.e(m0Var, 12, str7);
                }
                String str8 = w0Var.f21197u;
                if (str8 != null) {
                    h0Var2.e(m0Var, 13, str8);
                }
                g1 g1Var = w0Var.f21198v;
                if (g1Var != null) {
                    g1.f20819v.e(m0Var, 18, g1Var);
                }
                String str9 = w0Var.w;
                if (str9 != null) {
                    h0Var2.e(m0Var, 14, str9);
                }
                String str10 = w0Var.f21199x;
                if (str10 != null) {
                    h0Var2.e(m0Var, 15, str10);
                }
                String str11 = w0Var.f21200y;
                if (str11 != null) {
                    h0Var2.e(m0Var, 16, str11);
                }
                c1.f20719u.d().e(m0Var, 17, w0Var.f21201z);
                String str12 = w0Var.A;
                if (str12 != null) {
                    h0Var2.e(m0Var, 22, str12);
                }
                Integer num4 = w0Var.B;
                if (num4 != null) {
                    h0Var4.e(m0Var, 23, num4);
                }
                Long l14 = w0Var.C;
                if (l14 != null) {
                    h0Var3.e(m0Var, 24, l14);
                }
                Long l15 = w0Var.D;
                if (l15 != null) {
                    h0Var3.e(m0Var, 25, l15);
                }
                m0Var.c(w0Var.a());
                break;
            case 2:
                z0 z0Var2 = (z0) obj;
                b1.f20705v.e(m0Var, 1, z0Var2.f21286s);
                String str13 = z0Var2.f21287t;
                h0 h0Var5 = k0.f20907k;
                h0Var5.e(m0Var, 2, str13);
                String str14 = z0Var2.f21288u;
                if (str14 != null) {
                    h0Var5.e(m0Var, 3, str14);
                }
                m0Var.c(z0Var2.a());
                break;
            case 3:
                m0Var.d(((b1) obj).f20706i);
                break;
            case 4:
                c1 c1Var = (c1) obj;
                k0.f20907k.e(m0Var, 1, c1Var.f20720s);
                k0.f20904g.e(m0Var, 2, c1Var.f20721t);
                m0Var.c(c1Var.a());
                break;
            case 5:
                e1 e1Var2 = (e1) obj;
                String str15 = e1Var2.f20767s;
                h0 h0Var6 = k0.f20907k;
                if (str15 != null) {
                    h0Var6.e(m0Var, 1, str15);
                }
                String str16 = e1Var2.f20768t;
                if (str16 != null) {
                    h0Var6.e(m0Var, 2, str16);
                }
                String str17 = e1Var2.f20769u;
                if (str17 != null) {
                    h0Var6.e(m0Var, 3, str17);
                }
                String str18 = e1Var2.f20770v;
                if (str18 != null) {
                    h0Var6.e(m0Var, 4, str18);
                }
                String str19 = e1Var2.w;
                if (str19 != null) {
                    h0Var6.e(m0Var, 5, str19);
                }
                String str20 = e1Var2.f20771x;
                if (str20 != null) {
                    h0Var6.e(m0Var, 6, str20);
                }
                Integer num5 = e1Var2.f20772y;
                h0 h0Var7 = k0.f20902e;
                if (num5 != null) {
                    h0Var7.e(m0Var, 7, num5);
                }
                Integer num6 = e1Var2.f20773z;
                if (num6 != null) {
                    h0Var7.e(m0Var, 8, num6);
                }
                Integer num7 = e1Var2.A;
                if (num7 != null) {
                    h0Var7.e(m0Var, 9, num7);
                }
                String str21 = e1Var2.B;
                if (str21 != null) {
                    h0Var6.e(m0Var, 10, str21);
                }
                String str22 = e1Var2.C;
                if (str22 != null) {
                    h0Var6.e(m0Var, 11, str22);
                }
                String str23 = e1Var2.D;
                if (str23 != null) {
                    h0Var6.e(m0Var, 12, str23);
                }
                String str24 = e1Var2.E;
                if (str24 != null) {
                    h0Var6.e(m0Var, 13, str24);
                }
                String str25 = e1Var2.F;
                if (str25 != null) {
                    h0Var6.e(m0Var, 14, str25);
                }
                String str26 = e1Var2.G;
                if (str26 != null) {
                    h0Var6.e(m0Var, 15, str26);
                }
                String str27 = e1Var2.H;
                if (str27 != null) {
                    h0Var6.e(m0Var, 16, str27);
                }
                String str28 = e1Var2.I;
                if (str28 != null) {
                    h0Var6.e(m0Var, 17, str28);
                }
                String str29 = e1Var2.J;
                if (str29 != null) {
                    h0Var6.e(m0Var, 18, str29);
                }
                m0Var.c(e1Var2.a());
                break;
            case 6:
                f1 f1Var = (f1) obj;
                e1 e1Var3 = f1Var.f20804s;
                if (e1Var3 != null) {
                    e1.K.e(m0Var, 1, e1Var3);
                }
                u0 u0Var3 = f1Var.f20805t;
                if (u0Var3 != null) {
                    u0.f21122x.e(m0Var, 2, u0Var3);
                }
                m1 m1Var2 = f1Var.f20806u;
                if (m1Var2 != null) {
                    m1.S.e(m0Var, 3, m1Var2);
                }
                m0Var.c(f1Var.a());
                break;
            case 7:
                g1 g1Var2 = (g1) obj;
                String str30 = g1Var2.f20820s;
                h0 h0Var8 = k0.f20907k;
                if (str30 != null) {
                    h0Var8.e(m0Var, 1, str30);
                }
                String str31 = g1Var2.f20821t;
                if (str31 != null) {
                    h0Var8.e(m0Var, 2, str31);
                }
                String str32 = g1Var2.f20822u;
                if (str32 != null) {
                    h0Var8.e(m0Var, 3, str32);
                }
                m0Var.c(g1Var2.a());
                break;
            case 8:
                h1 h1Var2 = (h1) obj;
                String str33 = h1Var2.f20833s;
                h0 h0Var9 = k0.f20907k;
                h0Var9.e(m0Var, 1, str33);
                Integer num8 = h1Var2.f20834t;
                h0 h0Var10 = k0.f20902e;
                if (num8 != null) {
                    h0Var10.e(m0Var, 2, num8);
                }
                Double d10 = h1Var2.f20835u;
                if (d10 != null) {
                    k0.j.e(m0Var, 3, d10);
                }
                String str34 = h1Var2.f20836v;
                if (str34 != null) {
                    h0Var9.e(m0Var, 4, str34);
                }
                String str35 = h1Var2.w;
                if (str35 != null) {
                    h0Var9.e(m0Var, 5, str35);
                }
                String str36 = h1Var2.f20837x;
                if (str36 != null) {
                    h0Var9.e(m0Var, 6, str36);
                }
                String str37 = h1Var2.f20838y;
                if (str37 != null) {
                    h0Var9.e(m0Var, 7, str37);
                }
                String str38 = h1Var2.f20839z;
                if (str38 != null) {
                    h0Var9.e(m0Var, 8, str38);
                }
                Integer num9 = h1Var2.A;
                if (num9 != null) {
                    h0Var10.e(m0Var, 9, num9);
                }
                Long l16 = h1Var2.B;
                if (l16 != null) {
                    k0.f20904g.e(m0Var, 10, l16);
                }
                String str39 = h1Var2.C;
                if (str39 != null) {
                    h0Var9.e(m0Var, 11, str39);
                }
                String str40 = h1Var2.D;
                if (str40 != null) {
                    h0Var9.e(m0Var, 12, str40);
                }
                String str41 = h1Var2.E;
                if (str41 != null) {
                    h0Var9.e(m0Var, 13, str41);
                }
                String str42 = h1Var2.F;
                if (str42 != null) {
                    h0Var9.e(m0Var, 14, str42);
                }
                m0Var.c(h1Var2.a());
                break;
            case 9:
                i1 i1Var = (i1) obj;
                k0.f20907k.e(m0Var, 1, i1Var.f20873s);
                Long l17 = i1Var.f20874t;
                h0 h0Var11 = k0.f20904g;
                h0Var11.e(m0Var, 2, l17);
                Long l18 = i1Var.f20875u;
                if (l18 != null) {
                    h0Var11.e(m0Var, 3, l18);
                }
                m0Var.c(i1Var.a());
                break;
            case 10:
                j1 j1Var = (j1) obj;
                i1.f20872v.d().e(m0Var, 1, j1Var.f20893s);
                m0Var.c(j1Var.a());
                break;
            case 11:
                k1 k1Var = (k1) obj;
                k0.f20907k.d().e(m0Var, 1, k1Var.f20913s);
                m0Var.c(k1Var.a());
                break;
            default:
                m1 m1Var3 = (m1) obj;
                Long l19 = m1Var3.K;
                h0 h0Var12 = k0.f20904g;
                if (l19 != null) {
                    h0Var12.e(m0Var, 1, l19);
                }
                String str43 = m1Var3.L;
                h0 h0Var13 = k0.f20907k;
                if (str43 != null) {
                    h0Var13.e(m0Var, 2, str43);
                }
                Integer num10 = m1Var3.M;
                h0 h0Var14 = k0.f20902e;
                if (num10 != null) {
                    h0Var14.e(m0Var, 13, num10);
                }
                Integer num11 = m1Var3.N;
                if (num11 != null) {
                    h0Var14.e(m0Var, 14, num11);
                }
                i1.f20872v.d().e(m0Var, 15, m1Var3.O);
                Integer num12 = m1Var3.P;
                if (num12 != null) {
                    h0Var14.e(m0Var, 16, num12);
                }
                Long l20 = m1Var3.Q;
                if (l20 != null) {
                    h0Var12.e(m0Var, 17, l20);
                }
                Long l21 = m1Var3.R;
                if (l21 != null) {
                    h0Var12.e(m0Var, 18, l21);
                }
                Long l22 = m1Var3.f20974s;
                if (l22 != null) {
                    h0Var12.e(m0Var, 19, l22);
                }
                String str44 = m1Var3.f20975t;
                if (str44 != null) {
                    h0Var13.e(m0Var, 20, str44);
                }
                Integer num13 = m1Var3.f20976u;
                if (num13 != null) {
                    h0Var14.e(m0Var, 3, num13);
                }
                Double d11 = m1Var3.f20977v;
                h0 h0Var15 = k0.j;
                if (d11 != null) {
                    h0Var15.e(m0Var, 21, d11);
                }
                Long l23 = m1Var3.w;
                if (l23 != null) {
                    h0Var12.e(m0Var, 4, l23);
                }
                Double d12 = m1Var3.f20978x;
                if (d12 != null) {
                    h0Var15.e(m0Var, 22, d12);
                }
                String str45 = m1Var3.f20979y;
                if (str45 != null) {
                    h0Var13.e(m0Var, 23, str45);
                }
                Boolean bool = m1Var3.f20980z;
                h0 h0Var16 = k0.f20901d;
                if (bool != null) {
                    h0Var16.e(m0Var, 24, bool);
                }
                String str46 = m1Var3.A;
                if (str46 != null) {
                    h0Var13.e(m0Var, 5, str46);
                }
                Integer num14 = m1Var3.B;
                if (num14 != null) {
                    h0Var14.e(m0Var, 6, num14);
                }
                Integer num15 = m1Var3.C;
                if (num15 != null) {
                    h0Var14.e(m0Var, 7, num15);
                }
                String str47 = m1Var3.D;
                if (str47 != null) {
                    h0Var13.e(m0Var, 8, str47);
                }
                String str48 = m1Var3.E;
                if (str48 != null) {
                    h0Var13.e(m0Var, 9, str48);
                }
                String str49 = m1Var3.F;
                if (str49 != null) {
                    h0Var13.e(m0Var, 10, str49);
                }
                String str50 = m1Var3.G;
                if (str50 != null) {
                    h0Var13.e(m0Var, 11, str50);
                }
                String str51 = m1Var3.H;
                if (str51 != null) {
                    h0Var13.e(m0Var, 12, str51);
                }
                h0Var13.d().e(m0Var, 26, m1Var3.I);
                Boolean bool2 = m1Var3.J;
                if (bool2 != null) {
                    h0Var16.e(m0Var, 25, bool2);
                }
                m0Var.c(m1Var3.a());
                break;
        }
    }
}
