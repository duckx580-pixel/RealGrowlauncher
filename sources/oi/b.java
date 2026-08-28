package oi;

import androidx.compose.material.icons.filled.CheckKt;
import androidx.compose.material.icons.filled.HomeKt;
import androidx.compose.material.icons.rounded.ArrowDropDownKt;
import com.rtsoft.growtopia.R;
import f0.x0;
import fi.a2;
import fi.d0;
import fi.e0;
import fi.f0;
import fi.y0;
import g1.m0;
import i2.x;
import i2.y;
import java.util.List;
import m0.e1;
import m0.e6;
import m0.f2;
import m0.g1;
import m0.h2;
import m0.l7;
import m0.n1;
import m0.n7;
import m0.o7;
import m0.q4;
import m0.r4;
import m0.t0;
import o0.d1;
import o0.d2;
import o0.e2;
import o0.f1;
import o0.h1;
import o0.n0;
import o0.p1;
import o0.s0;
import org.json.JSONArray;
import s.h0;
import s.z;
import u.u0;
import u.w0;
import y.r0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0.a f12946a = new w0.a(857863867, new fi.r(25), false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0.a f12947b = new w0.a(2000211452, new fi.r(26), false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0.a f12948c = new w0.a(-611875050, new fi.r(27), false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w0.a f12949d = new w0.a(-1032659679, new fi.t(12), false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w0.a f12950e = new w0.a(-981999683, new fi.t(13), false);

    public static final void a(String str, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("text", str);
        oVar.V(964087318);
        int i11 = i10 | (oVar.f(str) ? 4 : 2);
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            l7.b(str, null, g1.t.b(((e1) oVar.k(g1.f10683a)).i(), 0.6f), t6.k.v(6, oVar), null, x.f8057u, i2.o.f8037r, 0L, null, t6.k.v(6, oVar), 0, false, 0, 0, null, null, oVar, (i11 & 14) | 196608, 0, 129938);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new fi.o(str, i10, 6);
        }
    }

    public static final void b(final String str, final eh.a aVar, eh.a aVar2, boolean z3, o0.o oVar, final int i10, final int i11) {
        eh.a aVar3;
        int i12;
        boolean z10;
        int i13;
        eh.a aVar4;
        long jK;
        long jE;
        u.p pVar;
        final boolean z11;
        final eh.a aVar5;
        oVar.V(1635812513);
        int i14 = i10 | (oVar.f(str) ? 4 : 2) | (oVar.h(aVar) ? 32 : 16);
        int i15 = i11 & 4;
        if (i15 != 0) {
            i12 = i14 | 384;
            aVar3 = aVar2;
        } else {
            aVar3 = aVar2;
            i12 = i14 | (oVar.h(aVar3) ? 256 : 128);
        }
        int i16 = i11 & 8;
        if (i16 != 0) {
            i13 = i12 | 3072;
            z10 = z3;
        } else {
            z10 = z3;
            i13 = i12 | (oVar.g(z10) ? 2048 : 1024);
        }
        if ((i13 & 1171) == 1170 && oVar.D()) {
            oVar.P();
            aVar5 = aVar3;
            z11 = z10;
        } else {
            n0 n0Var = o0.k.f12455a;
            if (i15 != 0) {
                oVar.U(1849434622);
                Object objL = oVar.L();
                if (objL == n0Var) {
                    objL = new fi.g(0);
                    oVar.g0(objL);
                }
                aVar4 = (eh.a) objL;
                oVar.r(false);
            } else {
                aVar4 = aVar3;
            }
            boolean z12 = i16 != 0 ? false : z10;
            oVar.U(1849434622);
            Object objL2 = oVar.L();
            if (objL2 == n0Var) {
                objL2 = h0.i(oVar);
            }
            x.l lVar = (x.l) objL2;
            oVar.r(false);
            if (z12) {
                oVar.U(57804748);
                oVar.r(false);
                jK = g1.t.f6915m;
            } else {
                oVar.U(57806120);
                jK = ((e1) oVar.k(g1.f10683a)).k();
                oVar.r(false);
            }
            long j = jK;
            if (z12) {
                oVar.U(57808488);
                jE = ((e1) oVar.k(g1.f10683a)).k();
            } else {
                oVar.U(57809738);
                jE = ((e1) oVar.k(g1.f10683a)).e();
            }
            oVar.r(false);
            long j10 = jE;
            if (z12) {
                oVar.U(57812087);
                pVar = new u.p(t6.k.u(1, oVar), new m0(((e1) oVar.k(g1.f10683a)).k()));
                oVar.r(false);
            } else {
                oVar.U(1792232668);
                oVar.r(false);
                pVar = null;
            }
            eh.a aVar6 = aVar4;
            e6.a(androidx.compose.foundation.a.h(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.h(a1.k.f196a, t6.k.u(20, oVar)), 1.0f), lVar, (u0) oVar.k(w0.f17517a), aVar6, aVar, 188), ((q4) oVar.k(r4.f11206a)).f11164b, j, j10, 0.0f, 0.0f, pVar, w0.f.b(oVar, -186719578, new fi.o(str, 3)), oVar, 12582912, 48);
            z11 = z12;
            aVar5 = aVar6;
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new eh.e(str, aVar, aVar5, z11, i10, i11) { // from class: oi.a

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f12941i;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ eh.a f12942r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final /* synthetic */ eh.a f12943s;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ boolean f12944t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ int f12945u;

                {
                    this.f12945u = i11;
                }

                @Override // eh.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = o0.p.S(1);
                    b.b(this.f12941i, this.f12942r, this.f12943s, this.f12944t, (o0.o) obj, iS, this.f12945u);
                    return qg.o.f13918a;
                }
            };
        }
    }

    public static final void c(String str, String str2, eh.c cVar, o0.o oVar, int i10) {
        oVar.V(-659710283);
        if ((((oVar.f(str) ? 4 : 2) | i10 | (oVar.f(str2) ? 32 : 16) | 384 | (oVar.h(cVar) ? 2048 : 1024)) & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1849434622);
            Object objL = oVar.L();
            n0 n0Var = o0.k.f12455a;
            if (objL == n0Var) {
                objL = o0.p.I(false, n0.f12507u);
                oVar.g0(objL);
            }
            s0 s0Var = (s0) objL;
            oVar.r(false);
            t6.k.u(8, oVar);
            t6.k.u(6, oVar);
            if (((Boolean) s0Var.getValue()).booleanValue()) {
                Object objB = t.g.b(oVar, 341693238, 5004770);
                if (objB == n0Var) {
                    objB = new f0(s0Var, 7);
                    oVar.g0(objB);
                }
                oVar.r(false);
                a.a.c((eh.a) objB, androidx.compose.foundation.layout.c.q(a1.k.f196a, t6.k.u(250, oVar)), w0.f.b(oVar, -2001241881, new fi.j(cVar)), oVar, 3126);
            } else {
                oVar.U(339130189);
            }
            oVar.r(false);
            o0.p.a(h2.f10719a.a(Boolean.FALSE), w0.f.b(oVar, 92230517, new fi.h(s0Var, str, str2, 6)), oVar, 48);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new fi.h((Object) str, (Object) str2, (Object) cVar, i10, 7);
        }
    }

    public static final void d(k1.f fVar, String str, String str2, o0.o oVar, int i10, int i11) {
        int i12;
        int i13;
        String str3;
        k1.f fVar2;
        String str4;
        k1.f fVar3;
        String str5;
        String str6;
        oVar.V(-897590363);
        int i14 = (((i11 & 1) == 0 && oVar.f(fVar)) ? 4 : 2) | i10;
        int i15 = i11 & 2;
        if (i15 != 0) {
            i12 = i14 | 48;
        } else {
            i12 = i14 | (oVar.f(str) ? 32 : 16);
        }
        int i16 = i11 & 4;
        if (i16 != 0) {
            i13 = i12 | 384;
        } else {
            i13 = i12 | (oVar.f(str2) ? 256 : 128);
        }
        if ((i13 & 147) == 146 && oVar.D()) {
            oVar.P();
            fVar3 = fVar;
            str5 = str;
            str6 = str2;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                k1.f home = (i11 & 1) != 0 ? HomeKt.getHome(j0.a.f8711a) : fVar;
                String str7 = i15 != 0 ? "Untitled" : str;
                if (i16 != 0) {
                    fVar2 = home;
                    str4 = str7;
                    str3 = "No description.";
                } else {
                    str3 = str2;
                    fVar2 = home;
                    str4 = str7;
                }
            } else {
                oVar.P();
                fVar2 = fVar;
                str4 = str;
                str3 = str2;
            }
            oVar.s();
            e2 e2Var = g1.f10683a;
            xd.c.c(null, n1.p(g1.t.b(((e1) oVar.k(e2Var)).k(), 0.05f), ((e1) oVar.k(e2Var)).e(), oVar, 0, 12), g1.f0.f6868a, w0.f.b(oVar, 1597169676, new k(fVar2, str4, str3, 0)), oVar, 3456);
            fVar3 = fVar2;
            str5 = str4;
            str6 = str3;
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new h(fVar3, str5, str6, i10, i11, 1);
        }
    }

    public static final void e(final String str, final String str2, final String str3, final String str4, final eh.c cVar, eh.c cVar2, final k1.f fVar, boolean z3, boolean z10, boolean z11, int i10, o0.o oVar, final int i11, final int i12) {
        eh.c cVar3;
        int i13;
        int i14;
        int i15;
        boolean z12;
        int i16;
        boolean z13;
        boolean z14;
        Integer num;
        int i17;
        eh.c cVar4;
        boolean z15;
        y yVar;
        x0 x0Var;
        a1.k kVar;
        boolean z16;
        o0.o oVar2;
        float fU;
        String str5;
        s0 s0Var;
        final boolean z17;
        int i18;
        boolean z18;
        eh.c cVar5;
        boolean z19;
        boolean z20;
        final eh.c cVar6;
        final boolean z21;
        final boolean z22;
        final int i19;
        final boolean z23;
        long jQ;
        o0.o oVar3 = oVar;
        n0 n0Var = n0.f12507u;
        oVar3.V(2144658343);
        int i20 = i11 | (oVar3.f(str) ? 4 : 2) | (oVar3.f(str2) ? 32 : 16) | (oVar3.f(str3) ? 256 : 128) | (oVar3.f(str4) ? 2048 : 1024) | (oVar3.h(cVar) ? 16384 : 8192);
        int i21 = i12 & 32;
        if (i21 != 0) {
            i13 = i20 | 196608;
            cVar3 = cVar2;
        } else {
            cVar3 = cVar2;
            i13 = i20 | (oVar3.h(cVar3) ? 131072 : 65536);
        }
        int i22 = i13 | (oVar3.f(fVar) ? 1048576 : 524288);
        int i23 = i12 & 128;
        if (i23 != 0) {
            i22 |= 12582912;
        } else if ((i11 & 12582912) == 0) {
            i22 |= oVar3.g(z3) ? 8388608 : 4194304;
        }
        int i24 = i12 & 256;
        if (i24 != 0) {
            i14 = i22 | 100663296;
        } else {
            i14 = i22 | (oVar3.g(z10) ? 67108864 : 33554432);
        }
        int i25 = i12 & 512;
        if (i25 != 0) {
            i15 = i14 | 805306368;
        } else {
            i15 = i14 | (oVar3.g(z11) ? 536870912 : 268435456);
        }
        int i26 = i12 & 1024;
        char c10 = i26 != 0 ? (char) 6 : oVar3.d(i10) ? (char) 4 : (char) 2;
        if ((i15 & 306783379) == 306783378 && (c10 & 3) == 2 && oVar3.D()) {
            oVar3.P();
            z23 = z3;
            z22 = z11;
            cVar6 = cVar3;
            i19 = i10;
            z21 = z10;
        } else {
            oVar3.R();
            int i27 = i11 & 1;
            n0 n0Var2 = o0.k.f12455a;
            if (i27 == 0 || oVar3.B()) {
                if (i21 != 0) {
                    oVar3.U(1849434622);
                    Object objL = oVar3.L();
                    if (objL == n0Var2) {
                        objL = new d0(8);
                        oVar3.g0(objL);
                    }
                    cVar3 = (eh.c) objL;
                    oVar3.r(false);
                }
                z12 = i23 != 0 ? false : z3;
                boolean z24 = i24 != 0 ? false : z10;
                boolean z25 = i25 != 0 ? false : z11;
                if (i26 != 0) {
                    z13 = z25;
                    z14 = z24;
                    i16 = 1;
                } else {
                    i16 = i10;
                    z13 = z25;
                    z14 = z24;
                }
            } else {
                oVar3.P();
                z12 = z3;
                z14 = z10;
                z13 = z11;
                i16 = i10;
            }
            oVar3.s();
            oVar3.U(1849434622);
            Object objL2 = oVar3.L();
            if (objL2 == n0Var2) {
                objL2 = o0.p.I(Boolean.FALSE, n0Var);
                oVar3.g0(objL2);
            }
            s0 s0Var2 = (s0) objL2;
            oVar3.r(false);
            x0 x0Var2 = new x0(z12 ? 3 : 1, 0, 27);
            oVar3.U(5004770);
            boolean z26 = (i15 & 7168) == 2048;
            Object objL3 = oVar3.L();
            if (z26 || objL3 == n0Var2) {
                objL3 = o0.p.I(str4, n0Var);
                oVar3.g0(objL3);
            }
            final s0 s0Var3 = (s0) objL3;
            oVar3.r(false);
            int length = str.length();
            a1.k kVar2 = a1.k.f196a;
            y yVar2 = i2.o.f8037r;
            if (length > 0) {
                oVar3.U(-416109262);
                kVar = kVar2;
                z15 = z12;
                x0Var = x0Var2;
                num = 0;
                cVar4 = cVar3;
                i17 = i15;
                l7.b(str, androidx.compose.foundation.layout.a.l(kVar2, 0.0f, 0.0f, 0.0f, t6.k.u(2, oVar3), 7), ((e1) oVar3.k(g1.f10683a)).j(), t6.k.v(6, oVar3), null, x.f8057u, yVar2, 0L, null, t6.k.v(7, oVar3), 0, false, 0, 0, null, null, oVar3, (i15 & 14) | 196608, 0, 129936);
                yVar = yVar2;
                oVar3 = oVar3;
                z16 = false;
            } else {
                num = 0;
                i17 = i15;
                cVar4 = cVar3;
                z15 = z12;
                yVar = yVar2;
                x0Var = x0Var2;
                kVar = kVar2;
                z16 = false;
                oVar3.U(-418667909);
            }
            oVar3.r(z16);
            y.c cVar7 = y.i.f19938e;
            oVar3.U(693286680);
            t1.h0 h0VarA = r0.a(cVar7, a1.a.f182x, oVar3);
            oVar3.U(-1323940314);
            int i28 = oVar3.P;
            d1 d1VarN = oVar3.n();
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarJ = t1.w0.j(kVar);
            oVar3.X();
            if (oVar3.O) {
                oVar3.m(nVar);
            } else {
                oVar3.j0();
            }
            v1.h hVar = v1.i.f18399f;
            o0.p.Q(hVar, h0VarA, oVar3);
            v1.h hVar2 = v1.i.f18398e;
            o0.p.Q(hVar2, d1VarN, oVar3);
            v1.h hVar3 = v1.i.f18402i;
            if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i28))) {
                k0.g.t(i28, oVar3, i28, hVar3);
            }
            k0.g.z(oVar3, aVarJ, oVar3, num, 2058660585);
            a1.k kVar3 = kVar;
            a1.n nVarN = androidx.compose.foundation.layout.c.n(kVar3, t6.k.u(24, oVar3));
            long jK = n1.t(oVar3).k();
            e2 e2Var = r4.f11206a;
            a1.n nVarB = androidx.compose.foundation.a.b(nVarN, jK, ((q4) oVar3.k(e2Var)).f11164b);
            a1.b bVar = a1.a.B;
            oVar3.U(-483455358);
            t1.h0 h0VarA2 = y.r.a(cVar7, bVar, oVar3);
            oVar3.U(-1323940314);
            int i29 = oVar3.P;
            d1 d1VarN2 = oVar3.n();
            w0.a aVarJ2 = t1.w0.j(nVarB);
            oVar3.X();
            if (oVar3.O) {
                oVar3.m(nVar);
            } else {
                oVar3.j0();
            }
            o0.p.Q(hVar, h0VarA2, oVar3);
            o0.p.Q(hVar2, d1VarN2, oVar3);
            if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i29))) {
                k0.g.t(i29, oVar3, i29, hVar3);
            }
            k0.g.z(oVar3, aVarJ2, oVar3, num, 2058660585);
            f2.b(fVar, null, androidx.compose.foundation.layout.c.n(kVar3, t6.k.u(12, oVar3)), n1.t(oVar3).e(), oVar3, ((i17 >> 18) & 14) | 48, 0);
            k0.g.A(oVar3, false, true, false, false);
            ud.a.h(androidx.compose.foundation.layout.c.q(kVar3, t6.k.u(2, oVar3)), oVar3);
            a1.n nVarA = y.s0.a(y.s0.f19976a, kVar3, 1.0f);
            oVar3.U(-483455358);
            t1.h0 h0VarA3 = y.r.a(y.i.f19936c, a1.a.A, oVar3);
            oVar3.U(-1323940314);
            int i30 = oVar3.P;
            d1 d1VarN3 = oVar3.n();
            w0.a aVarJ3 = t1.w0.j(nVarA);
            oVar3.X();
            if (oVar3.O) {
                oVar3.m(nVar);
            } else {
                oVar3.j0();
            }
            o0.p.Q(hVar, h0VarA3, oVar3);
            o0.p.Q(hVar2, d1VarN3, oVar3);
            if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i30))) {
                k0.g.t(i30, oVar3, i30, hVar3);
            }
            k0.g.z(oVar3, aVarJ3, oVar3, num, 2058660585);
            String str6 = (String) s0Var3.getValue();
            boolean z27 = !z13;
            int i31 = z13 ? i16 : 1;
            int i32 = z13 ? i16 : 1;
            d2.x xVar = new d2.x(n1.t(oVar3).i(), t6.k.v(10, oVar3), 16777180);
            m0 m0Var = new m0(n1.t(oVar3).k());
            a1.n nVarF = androidx.compose.foundation.layout.c.f(kVar3, 1.0f);
            if (z13) {
                oVar2 = oVar;
                oVar2.U(-1100552677);
                fU = t6.k.u(i16 * 14, oVar2);
                oVar2.r(false);
            } else {
                oVar2 = oVar;
                oVar2.U(-1100552293);
                float fU2 = t6.k.u(24, oVar2);
                oVar2.r(false);
                fU = fU2;
            }
            a1.n nVarH = androidx.compose.foundation.layout.c.h(nVarF, fU);
            oVar2.U(5004770);
            Object objL4 = oVar2.L();
            if (objL4 == n0Var2) {
                str5 = str6;
                s0Var = s0Var2;
                objL4 = new fi.l(s0Var, 2);
                oVar2.g0(objL4);
            } else {
                str5 = str6;
                s0Var = s0Var2;
            }
            oVar2.r(false);
            a1.n nVarB2 = androidx.compose.ui.focus.a.b(nVarH, (eh.c) objL4);
            oVar2.U(-1746271574);
            boolean zF = ((i17 & 29360128) == 8388608) | oVar2.f(s0Var3) | ((i17 & 57344) == 16384);
            Object objL5 = oVar2.L();
            if (zF || objL5 == n0Var2) {
                z17 = z15;
                objL5 = new eh.c() { // from class: oi.l
                    @Override // eh.c
                    public final Object invoke(Object obj) {
                        String str7 = (String) obj;
                        kotlin.jvm.internal.l.f("newValue", str7);
                        s0Var3.setValue(str7);
                        boolean z28 = z17;
                        eh.c cVar8 = cVar;
                        if (z28) {
                            int i33 = 0;
                            while (true) {
                                if (i33 >= str7.length()) {
                                    cVar8.invoke(str7);
                                    break;
                                }
                                if (!Character.isDigit(str7.charAt(i33))) {
                                    break;
                                }
                                i33++;
                            }
                        } else {
                            cVar8.invoke(str7);
                        }
                        return qg.o.f13918a;
                    }
                };
                oVar2.g0(objL5);
            } else {
                z17 = z15;
            }
            oVar2.r(false);
            boolean z28 = z17;
            o0.o oVar4 = oVar2;
            Integer num2 = num;
            f0.u0.d(str5, (eh.c) objL5, nVarB2, false, xVar, x0Var, null, z27, i32, i31, null, null, null, m0Var, w0.f.b(oVar2, 99986037, new fi.w(s0Var, str4, str3)), oVar4, 0, 196608, 14488);
            o0.o oVar5 = oVar4;
            if (str2.length() > 0) {
                oVar5.U(244361688);
                i18 = 7;
                l7.b(str2, null, n1.t(oVar5).m(), t6.k.v(6, oVar5), null, x.f8057u, yVar, 0L, null, t6.k.v(7, oVar5), 0, false, 0, 0, null, null, oVar, ((i17 >> 3) & 14) | 196608, 0, 129938);
                oVar5 = oVar;
                z18 = false;
            } else {
                i18 = 7;
                z18 = false;
                oVar5.U(237833770);
            }
            oVar5.r(z18);
            k0.g.A(oVar5, z18, true, z18, z18);
            if (z28) {
                oVar5.U(-1304863549);
                ud.a.h(androidx.compose.foundation.layout.c.q(kVar3, t6.k.u(2, oVar5)), oVar5);
                a1.n nVarN2 = androidx.compose.foundation.layout.c.n(kVar3, t6.k.u(24, oVar5));
                if (z14) {
                    oVar5.U(-1304679874);
                    jQ = n1.t(oVar5).k();
                    oVar5.r(false);
                } else {
                    oVar5.U(-1304585417);
                    jQ = n1.t(oVar5).q();
                    oVar5.r(false);
                }
                a1.n nVarB3 = androidx.compose.foundation.a.b(nVarN2, jQ, ((q4) oVar5.k(e2Var)).f11164b);
                oVar5.U(-1633490746);
                boolean zF2 = ((i17 & 458752) == 131072) | oVar5.f(s0Var3);
                Object objL6 = oVar5.L();
                if (zF2 || objL6 == n0Var2) {
                    cVar5 = cVar4;
                    objL6 = new e0(1, cVar5, s0Var3);
                    oVar5.g0(objL6);
                } else {
                    cVar5 = cVar4;
                }
                oVar5.r(false);
                a1.n nVarF2 = androidx.compose.foundation.a.f(nVarB3, false, (eh.a) objL6, i18);
                oVar5.U(-483455358);
                t1.h0 h0VarA4 = y.r.a(cVar7, bVar, oVar5);
                oVar5.U(-1323940314);
                int i33 = oVar5.P;
                d1 d1VarN4 = oVar5.n();
                w0.a aVarJ4 = t1.w0.j(nVarF2);
                oVar5.X();
                if (oVar5.O) {
                    oVar5.m(nVar);
                } else {
                    oVar5.j0();
                }
                o0.p.Q(hVar, h0VarA4, oVar5);
                o0.p.Q(hVar2, d1VarN4, oVar5);
                if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i33))) {
                    k0.g.t(i33, oVar5, i33, hVar3);
                }
                k0.g.z(oVar5, aVarJ4, oVar5, num2, 2058660585);
                f2.b(CheckKt.getCheck(j0.a.f8711a), null, androidx.compose.foundation.layout.c.n(kVar3, t6.k.u(12, oVar5)), n1.t(oVar5).e(), oVar5, 48, 0);
                z19 = true;
                z20 = false;
                k0.g.A(oVar5, false, true, false, false);
            } else {
                cVar5 = cVar4;
                z19 = true;
                z20 = false;
                oVar5.U(-1311780393);
            }
            oVar5.r(z20);
            k0.g.A(oVar5, z20, z19, z20, z20);
            cVar6 = cVar5;
            z21 = z14;
            z22 = z13;
            i19 = i16;
            z23 = z28;
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new eh.e() { // from class: oi.m
                @Override // eh.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.e(str, str2, str3, str4, cVar, cVar6, fVar, z23, z21, z22, i19, (o0.o) obj, o0.p.S(i11 | 1), i12);
                    return qg.o.f13918a;
                }
            };
        }
    }

    public static final void f(String str, String str2, eh.a aVar, eh.a aVar2, eh.a aVar3, o0.o oVar, int i10) {
        oVar.V(-215309815);
        if (((i10 | (oVar.f(str) ? 4 : 2) | (oVar.f(str2) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128) | (oVar.h(aVar2) ? 2048 : 1024) | (oVar.h(aVar3) ? 16384 : 8192)) & 9363) == 9362 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1849434622);
            Object objL = oVar.L();
            if (objL == o0.k.f12455a) {
                objL = o0.p.I(Boolean.FALSE, n0.f12507u);
                oVar.g0(objL);
            }
            s0 s0Var = (s0) objL;
            oVar.r(false);
            o0.p.a(h2.f10719a.a(Boolean.FALSE), w0.f.b(oVar, 391780041, new mi.f(str, str2, s0Var, t.e.b(((Boolean) s0Var.getValue()).booleanValue() ? 180.0f : 0.0f, t.d.n(300, 0, null, 6), oVar, 3120, 20), aVar3, aVar2, aVar)), oVar, 48);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a2(str, str2, aVar, aVar2, aVar3, i10, 2);
        }
    }

    public static final void g(li.m mVar, eh.a aVar, eh.c cVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("onDismiss", aVar);
        kotlin.jvm.internal.l.f("onPick", cVar);
        oVar.V(94871475);
        int i11 = (oVar.h(mVar) ? 4 : 2) | i10 | (oVar.h(aVar) ? 32 : 16) | (oVar.h(cVar) ? 256 : 128);
        if ((i11 & 147) == 146 && oVar.D()) {
            oVar.P();
        } else {
            ud.a.g(aVar, new u2.n(true, false), w0.f.b(oVar, -540480068, new o(mVar, cVar, aVar)), oVar, ((i11 >> 3) & 14) | 432);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new o(mVar, aVar, cVar, i10);
        }
    }

    public static final void h(k1.f fVar, String str, String str2, o0.o oVar, int i10) {
        oVar.V(1460441291);
        if ((((oVar.f(fVar) ? 4 : 2) | i10 | (oVar.f(str) ? 32 : 16) | (oVar.f(str2) ? 256 : 128)) & 147) == 146 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            n1.b(androidx.compose.foundation.layout.c.f(a1.k.f196a, 1.0f), null, n1.p(g1.t.f6915m, ((e1) oVar.k(g1.f10683a)).e(), oVar, 6, 12), null, null, w0.f.b(oVar, 1546310681, new k(fVar, str2, str, 1)), oVar, 196614, 26);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new fi.h(fVar, str, str2, i10, 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v20 */
    public static final void i(String str, final List list, final int i10, final eh.c cVar, String str2, eh.a aVar, o0.o oVar, int i11) {
        Integer num;
        eh.a aVar2;
        v1.h hVar;
        a1.k kVar;
        Object obj;
        a1.d dVar;
        v1.h hVar2;
        v1.h hVar3;
        s0 s0Var;
        boolean z3;
        o0.o oVar2;
        s0 s0Var2;
        eh.a aVar3;
        v1.h hVar4;
        s0 s0Var3;
        ?? r11;
        o0.o oVar3;
        o0.o oVar4;
        o0.o oVar5 = oVar;
        kotlin.jvm.internal.l.f("label", str);
        kotlin.jvm.internal.l.f("options", list);
        kotlin.jvm.internal.l.f("onOptionSelected", cVar);
        oVar5.V(-1504527382);
        int i12 = i11 | (oVar5.f(str) ? 4 : 2) | (oVar5.h(list) ? 32 : 16) | (oVar5.d(i10) ? 256 : 128) | (oVar5.h(cVar) ? 2048 : 1024) | (oVar5.f(str2) ? 16384 : 8192) | (oVar5.h(aVar) ? 131072 : 65536);
        if ((i12 & 74899) == 74898 && oVar5.D()) {
            oVar5.P();
            oVar4 = oVar5;
        } else {
            oVar5.U(1849434622);
            Object objL = oVar5.L();
            Object obj2 = o0.k.f12455a;
            if (objL == obj2) {
                objL = o0.p.I(Boolean.FALSE, n0.f12507u);
                oVar5.g0(objL);
            }
            s0 s0Var4 = (s0) objL;
            oVar5.r(false);
            String str3 = (String) ((i10 < 0 || i10 >= list.size()) ? "Select..." : list.get(i10));
            d2 d2VarB = t.e.b(((Boolean) s0Var4.getValue()).booleanValue() ? 180.0f : 0.0f, t.d.n(300, 0, null, 6), oVar5, 3120, 20);
            oVar5.U(733328855);
            a1.d dVar2 = a1.a.f176i;
            t1.h0 h0VarC = y.n.c(dVar2, false, oVar5);
            oVar5.U(-1323940314);
            int i13 = oVar5.P;
            d1 d1VarN = oVar5.n();
            v1.j.f18420q.getClass();
            eh.a aVar4 = v1.i.f18395b;
            a1.k kVar2 = a1.k.f196a;
            w0.a aVarJ = t1.w0.j(kVar2);
            oVar5.X();
            if (oVar5.O) {
                oVar5.m(aVar4);
            } else {
                oVar5.j0();
            }
            v1.h hVar5 = v1.i.f18399f;
            o0.p.Q(hVar5, h0VarC, oVar5);
            v1.h hVar6 = v1.i.f18398e;
            o0.p.Q(hVar6, d1VarN, oVar5);
            v1.h hVar7 = v1.i.f18402i;
            if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i13))) {
                k0.g.t(i13, oVar5, i13, hVar7);
            }
            k0.g.z(oVar5, aVarJ, oVar5, 0, 2058660585);
            a1.n nVarJ = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.f(kVar2, 1.0f), t6.k.u(2, oVar5), t6.k.u(2, oVar5));
            oVar5.U(-483455358);
            t1.h0 h0VarA = y.r.a(y.i.f19936c, a1.a.A, oVar5);
            oVar5.U(-1323940314);
            int i14 = oVar5.P;
            d1 d1VarN2 = oVar5.n();
            w0.a aVarJ2 = t1.w0.j(nVarJ);
            oVar5.X();
            if (oVar5.O) {
                oVar5.m(aVar4);
            } else {
                oVar5.j0();
            }
            o0.p.Q(hVar5, h0VarA, oVar5);
            o0.p.Q(hVar6, d1VarN2, oVar5);
            if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i14))) {
                k0.g.t(i14, oVar5, i14, hVar7);
            }
            k0.g.z(oVar5, aVarJ2, oVar5, 0, 2058660585);
            if (str.length() > 0) {
                oVar5.U(-1041089504);
                num = 0;
                s0Var = s0Var4;
                aVar2 = aVar4;
                hVar = hVar7;
                obj = obj2;
                dVar = dVar2;
                hVar2 = hVar6;
                hVar3 = hVar5;
                l7.b(str, null, ((e1) oVar5.k(g1.f10683a)).i(), u5.f.w(4294967296L, t6.k.u(8, oVar5)), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, ((n7) oVar5.k(o7.f11093a)).f11046n, oVar, i12 & 14, 3120, 55282);
                o0.o oVar6 = oVar;
                kVar = kVar2;
                ud.a.h(androidx.compose.foundation.layout.c.h(kVar, t6.k.u(2, oVar6)), oVar6);
                z3 = false;
                oVar6.r(false);
                oVar2 = oVar6;
            } else {
                num = 0;
                aVar2 = aVar4;
                hVar = hVar7;
                kVar = kVar2;
                obj = obj2;
                dVar = dVar2;
                hVar2 = hVar6;
                hVar3 = hVar5;
                s0Var = s0Var4;
                z3 = false;
                oVar5.U(-1044083236);
                oVar5.r(false);
                oVar2 = oVar5;
            }
            a1.n nVarK = o1.c.k(androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(kVar, 1.0f), t6.k.u(20, oVar2)), ((q4) oVar2.k(r4.f11206a)).f11164b);
            f1 f1Var = g1.f10683a;
            a1.n nVarB = androidx.compose.foundation.a.b(nVarK, ((e1) oVar2.k(f1Var)).q(), g1.f0.f6868a);
            oVar2.U(5004770);
            Object objL2 = oVar2.L();
            if (objL2 == obj) {
                s0Var2 = s0Var;
                objL2 = new f0(s0Var2, 9);
                oVar2.g0(objL2);
            } else {
                s0Var2 = s0Var;
            }
            oVar2.r(z3);
            a1.n nVarJ2 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.i(nVarB, aVar, (eh.a) objL2), t6.k.u(6, oVar2), t6.k.u(3, oVar2));
            oVar2.U(733328855);
            t1.h0 h0VarC2 = y.n.c(dVar, z3, oVar2);
            oVar2.U(-1323940314);
            int i15 = oVar2.P;
            d1 d1VarN3 = oVar2.n();
            w0.a aVarJ3 = t1.w0.j(nVarJ2);
            oVar2.X();
            if (oVar2.O) {
                aVar3 = aVar2;
                oVar2.m(aVar3);
            } else {
                aVar3 = aVar2;
                oVar2.j0();
            }
            v1.h hVar8 = hVar3;
            o0.p.Q(hVar8, h0VarC2, oVar2);
            v1.h hVar9 = hVar2;
            o0.p.Q(hVar9, d1VarN3, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i15))) {
                hVar4 = hVar;
                k0.g.t(i15, oVar2, i15, hVar4);
            } else {
                hVar4 = hVar;
            }
            Integer num2 = num;
            k0.g.z(oVar2, aVarJ3, oVar2, num2, 2058660585);
            a1.n nVarF = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
            a1.c cVar2 = a1.a.f183y;
            y.c cVar3 = y.i.f19939f;
            oVar2.U(693286680);
            t1.h0 h0VarA2 = r0.a(cVar3, cVar2, oVar2);
            oVar2.U(-1323940314);
            int i16 = oVar2.P;
            d1 d1VarN4 = oVar2.n();
            w0.a aVarJ4 = t1.w0.j(nVarF);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(aVar3);
            } else {
                oVar2.j0();
            }
            o0.p.Q(hVar8, h0VarA2, oVar2);
            o0.p.Q(hVar9, d1VarN4, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i16))) {
                k0.g.t(i16, oVar2, i16, hVar4);
            }
            k0.g.z(oVar2, aVarJ4, oVar2, num2, 2058660585);
            final s0 s0Var5 = s0Var2;
            a1.k kVar3 = kVar;
            l7.b(str3, y.s0.a(y.s0.f19976a, kVar, 1.0f), ((e1) oVar2.k(f1Var)).i(), u5.f.w(4294967296L, t6.k.u(8, oVar2)), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, ((n7) oVar2.k(o7.f11093a)).f11044l, oVar, 0, 3120, 55280);
            f2.b(ArrowDropDownKt.getArrowDropDown(j0.c.f8712a), "Dropdown", qd.a.n(androidx.compose.foundation.layout.c.n(kVar3, t6.k.u(12, oVar)), ((Number) d2VarB.getValue()).floatValue()), ((e1) oVar.k(f1Var)).i(), oVar, 48, 0);
            o0.o oVar7 = oVar;
            k0.g.A(oVar7, false, true, false, false);
            k0.g.A(oVar7, false, true, false, false);
            androidx.compose.animation.a.d(((Boolean) s0Var5.getValue()).booleanValue(), null, z.c(t.d.n(200, 0, null, 6), 2).a(z.b(t.d.n(300, 0, null, 6), 12)), z.d(t.d.n(150, 0, null, 6), 2).a(z.f(t.d.n(200, 0, null, 6), 12)), null, w0.f.b(oVar7, -491414338, new eh.f() { // from class: oi.f
                @Override // eh.f
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    o0.o oVar8 = (o0.o) obj4;
                    ((Integer) obj5).getClass();
                    kotlin.jvm.internal.l.f("$this$AnimatedVisibility", (s.q) obj3);
                    a1.k kVar4 = a1.k.f196a;
                    a1.n nVarL = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.f(kVar4, 1.0f), 0.0f, t6.k.u(1, oVar8), 0.0f, 0.0f, 13);
                    oVar8.U(733328855);
                    t1.h0 h0VarC3 = y.n.c(a1.a.f176i, false, oVar8);
                    oVar8.U(-1323940314);
                    int i17 = oVar8.P;
                    d1 d1VarN5 = oVar8.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    w0.a aVarJ5 = t1.w0.j(nVarL);
                    oVar8.X();
                    if (oVar8.O) {
                        oVar8.m(nVar);
                    } else {
                        oVar8.j0();
                    }
                    o0.p.Q(v1.i.f18399f, h0VarC3, oVar8);
                    o0.p.Q(v1.i.f18398e, d1VarN5, oVar8);
                    v1.h hVar10 = v1.i.f18402i;
                    if (oVar8.O || !kotlin.jvm.internal.l.a(oVar8.L(), Integer.valueOf(i17))) {
                        k0.g.t(i17, oVar8, i17, hVar10);
                    }
                    k0.g.u(0, aVarJ5, new p1(oVar8), oVar8, 2058660585);
                    a1.n nVarK2 = o1.c.k(androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.c.f(kVar4, 1.0f), 0.0f, t6.k.u(80, oVar8), 1), ((q4) oVar8.k(r4.f11206a)).f11164b);
                    oVar8.U(1849434622);
                    Object objL3 = oVar8.L();
                    n0 n0Var = o0.k.f12455a;
                    if (objL3 == n0Var) {
                        objL3 = h0.i(oVar8);
                    }
                    x.l lVar = (x.l) objL3;
                    Object objJ = android.support.v4.media.session.a.j(oVar8, false, 1849434622);
                    if (objJ == n0Var) {
                        objJ = new fi.g(0);
                        oVar8.g0(objJ);
                    }
                    oVar8.r(false);
                    e6.a(androidx.compose.foundation.a.e(nVarK2, lVar, null, false, null, (eh.a) objJ, 28), null, ((e1) oVar8.k(g1.f10683a)).o(), 0L, 0.0f, t6.k.u(4, oVar8), null, w0.f.b(oVar8, -281555873, new h(list, cVar, i10, s0Var5)), oVar8, 12582912, 90);
                    k0.g.A(oVar8, false, true, false, false);
                    return qg.o.f13918a;
                }
            }), oVar7, 1600518);
            if (str2.length() > 0) {
                oVar7.U(-1035184965);
                ud.a.h(androidx.compose.foundation.layout.c.h(kVar3, t6.k.u(2, oVar7)), oVar7);
                s0Var3 = s0Var5;
                l7.b(str2, null, g1.t.b(((e1) oVar7.k(f1Var)).i(), 0.6f), t6.k.v(6, oVar7), null, x.f8057u, i2.o.f8037r, 0L, null, t6.k.v(6, oVar7), 0, false, 0, 0, null, null, oVar, ((i12 >> 12) & 14) | 196608, 0, 129938);
                oVar3 = oVar;
                r11 = 0;
            } else {
                s0Var3 = s0Var5;
                r11 = 0;
                oVar7.U(-1044083236);
                oVar3 = oVar7;
            }
            oVar3.r(r11);
            k0.g.A(oVar3, r11, true, r11, r11);
            androidx.compose.animation.a.c(((Boolean) s0Var3.getValue()).booleanValue(), null, z.c(t.d.n(150, r11, null, 6), 2), z.d(t.d.n(150, r11, null, 6), 2), null, w0.f.b(oVar3, -482638136, new y0(s0Var3, 1)), oVar3, 200064);
            k0.g.A(oVar3, r11, true, r11, r11);
            oVar4 = oVar3;
        }
        h1 h1VarV = oVar4.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new g(str, list, i10, cVar, str2, aVar, i11);
        }
    }

    public static final void j(String str, o0.o oVar, int i10) {
        oVar.V(-1472563279);
        int i11 = i10 | (oVar.f(str) ? 4 : 2);
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            l7.b(str, null, ((e1) oVar.k(g1.f10683a)).i(), t6.k.v(8, oVar), null, x.w, null, 0L, null, t6.k.v(8, oVar), 2, false, 1, 0, null, null, oVar, (i11 & 14) | 196608, 3120, 119762);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new fi.o(str, i10, 5);
        }
    }

    public static final void k(String str, String str2, boolean z3, eh.c cVar, eh.a aVar, o0.o oVar, int i10, int i11) {
        eh.a aVar2;
        int i12;
        eh.a aVar3;
        boolean z10;
        eh.a aVar4;
        o0.o oVar2 = oVar;
        oVar2.V(404687249);
        int i13 = i10 | (oVar2.f(str) ? 4 : 2) | (oVar2.f(str2) ? 32 : 16) | (oVar2.g(z3) ? 256 : 128) | 3072 | (oVar2.h(cVar) ? 16384 : 8192);
        int i14 = i11 & 32;
        if (i14 != 0) {
            i12 = i13 | 196608;
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            i12 = i13 | (oVar2.h(aVar2) ? 131072 : 65536);
        }
        if ((74899 & i12) == 74898 && oVar2.D()) {
            oVar2.P();
            aVar4 = aVar2;
        } else {
            n0 n0Var = o0.k.f12455a;
            if (i14 != 0) {
                oVar2.U(1849434622);
                Object objL = oVar2.L();
                if (objL == n0Var) {
                    objL = new fi.g(0);
                    oVar2.g0(objL);
                }
                aVar3 = (eh.a) objL;
                oVar2.r(false);
            } else {
                aVar3 = aVar2;
            }
            e0.d dVar = ((q4) oVar2.k(r4.f11206a)).f11165c;
            a1.k kVar = a1.k.f196a;
            a1.n nVarK = o1.c.k(kVar, dVar);
            oVar2.U(65192376);
            oVar2.r(false);
            a1.n nVarB = androidx.compose.foundation.a.b(nVarK, g1.t.f6915m, g1.f0.f6868a);
            oVar2.U(-1633490746);
            boolean z11 = ((i12 & 896) == 256) | ((57344 & i12) == 16384);
            Object objL2 = oVar2.L();
            if (z11 || objL2 == n0Var) {
                objL2 = new mi.l(2, cVar, z3);
                oVar2.g0(objL2);
            }
            oVar2.r(false);
            a1.n nVarF = androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.i(nVarB, aVar3, (eh.a) objL2), t6.k.u(6, oVar2)), 1.0f);
            oVar2.U(-483455358);
            y.b bVar = y.i.f19936c;
            a1.b bVar2 = a1.a.A;
            t1.h0 h0VarA = y.r.a(bVar, bVar2, oVar2);
            oVar2.U(-1323940314);
            int i15 = oVar2.P;
            d1 d1VarN = oVar2.n();
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarJ = t1.w0.j(nVarF);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            v1.h hVar = v1.i.f18399f;
            o0.p.Q(hVar, h0VarA, oVar2);
            v1.h hVar2 = v1.i.f18398e;
            o0.p.Q(hVar2, d1VarN, oVar2);
            v1.h hVar3 = v1.i.f18402i;
            int i16 = i12;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i15))) {
                k0.g.t(i15, oVar2, i15, hVar3);
            }
            k0.g.z(oVar2, aVarJ, oVar2, 0, 2058660585);
            a1.c cVar2 = a1.a.f183y;
            oVar2.U(693286680);
            t1.h0 h0VarA2 = r0.a(y.i.f19934a, cVar2, oVar2);
            oVar2.U(-1323940314);
            int i17 = oVar2.P;
            d1 d1VarN2 = oVar2.n();
            w0.a aVarJ2 = t1.w0.j(kVar);
            oVar2.X();
            eh.a aVar5 = aVar3;
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            o0.p.Q(hVar, h0VarA2, oVar2);
            o0.p.Q(hVar2, d1VarN2, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i17))) {
                k0.g.t(i17, oVar2, i17, hVar3);
            }
            k0.g.z(oVar2, aVarJ2, oVar2, 0, 2058660585);
            a1.n nVarA = y.s0.a(y.s0.f19976a, kVar, 1.0f);
            oVar2.U(-483455358);
            t1.h0 h0VarA3 = y.r.a(bVar, bVar2, oVar2);
            oVar2.U(-1323940314);
            int i18 = oVar2.P;
            d1 d1VarN3 = oVar2.n();
            w0.a aVarJ3 = t1.w0.j(nVarA);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            o0.p.Q(hVar, h0VarA3, oVar2);
            o0.p.Q(hVar2, d1VarN3, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i18))) {
                k0.g.t(i18, oVar2, i18, hVar3);
            }
            k0.g.z(oVar2, aVarJ3, oVar2, 0, 2058660585);
            long jV = t6.k.v(8, oVar2);
            x xVar = x.f8059x;
            e2 e2Var = g1.f10683a;
            l7.b(str, null, ((e1) oVar2.k(e2Var)).i(), jV, null, xVar, null, 0L, null, t6.k.v(8, oVar2), 2, false, 1, 0, null, null, oVar2, (i16 & 14) | 196608, 3120, 119762);
            if (str2.length() > 0) {
                oVar2.U(1260606225);
                l7.b(str2, null, g1.t.b(((e1) oVar2.k(e2Var)).i(), 0.6f), t6.k.v(6, oVar2), null, x.f8057u, null, 0L, null, t6.k.v(6, oVar2), 0, false, 0, 0, null, null, oVar2, ((i16 >> 3) & 14) | 196608, 0, 130002);
                oVar2 = oVar2;
                z10 = false;
            } else {
                oVar2 = oVar2;
                z10 = false;
                oVar2.U(1257342049);
            }
            oVar2.r(z10);
            k0.g.A(oVar2, z10, true, z10, z10);
            android.support.v4.media.session.b.e(z3, cVar, oVar2, ((i16 >> 6) & 14) | ((i16 >> 9) & R.styleable.AppCompatTheme_windowActionBarOverlay));
            k0.g.A(oVar2, z10, true, z10, z10);
            k0.g.A(oVar2, z10, true, z10, z10);
            aVar4 = aVar5;
        }
        h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new mi.c(str, str2, z3, cVar, aVar4, i10, i11);
        }
    }

    public static final void l(final String str, final String str2, boolean z3, final boolean z10, final eh.c cVar, final eh.a aVar, List list, li.m mVar, final int i10, o0.o oVar, final int i11) {
        int i12;
        boolean z11;
        final boolean z12 = z3;
        final List list2 = list;
        final li.m mVar2 = mVar;
        oVar.V(1819873540);
        if ((i11 & 6) == 0) {
            i12 = (oVar.f(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= oVar.f(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= oVar.g(z12) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= oVar.g(z10) ? 2048 : 1024;
        }
        int i13 = i12 | 24576;
        if ((i11 & 196608) == 0) {
            i13 |= oVar.h(cVar) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i13 |= oVar.h(aVar) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i13 |= oVar.h(list2) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i13 |= oVar.h(mVar2) ? 67108864 : 33554432;
        }
        if ((805306368 & i11) == 0) {
            i13 |= oVar.d(i10) ? 536870912 : 268435456;
        }
        if ((306783379 & i13) == 306783378 && oVar.D()) {
            oVar.P();
        } else {
            e0.d dVar = ((q4) oVar.k(r4.f11206a)).f11165c;
            a1.k kVar = a1.k.f196a;
            a1.n nVarK = o1.c.k(kVar, dVar);
            oVar.U(481256037);
            oVar.r(false);
            a1.n nVarB = androidx.compose.foundation.a.b(nVarK, g1.t.f6915m, g1.f0.f6868a);
            oVar.U(-1633490746);
            boolean z13 = ((458752 & i13) == 131072) | ((i13 & 896) == 256);
            Object objL = oVar.L();
            if (z13 || objL == o0.k.f12455a) {
                objL = new mi.l(1, cVar, z3);
                oVar.g0(objL);
            }
            oVar.r(false);
            a1.n nVarF = androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.i(nVarB, aVar, (eh.a) objL), t6.k.u(6, oVar)), 1.0f);
            oVar.U(-483455358);
            y.b bVar = y.i.f19936c;
            a1.b bVar2 = a1.a.A;
            t1.h0 h0VarA = y.r.a(bVar, bVar2, oVar);
            oVar.U(-1323940314);
            int i14 = oVar.P;
            d1 d1VarN = oVar.n();
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            int i15 = i13;
            w0.a aVarJ = t1.w0.j(nVarF);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            v1.h hVar = v1.i.f18399f;
            o0.p.Q(hVar, h0VarA, oVar);
            v1.h hVar2 = v1.i.f18398e;
            o0.p.Q(hVar2, d1VarN, oVar);
            v1.h hVar3 = v1.i.f18402i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i14))) {
                k0.g.t(i14, oVar, i14, hVar3);
            }
            k0.g.z(oVar, aVarJ, oVar, 0, 2058660585);
            a1.n nVarC = androidx.compose.foundation.layout.c.c(kVar, 1.0f);
            a1.c cVar2 = a1.a.f183y;
            oVar.U(693286680);
            t1.h0 h0VarA2 = r0.a(y.i.f19934a, cVar2, oVar);
            oVar.U(-1323940314);
            int i16 = oVar.P;
            d1 d1VarN2 = oVar.n();
            w0.a aVarJ2 = t1.w0.j(nVarC);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            o0.p.Q(hVar, h0VarA2, oVar);
            o0.p.Q(hVar2, d1VarN2, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i16))) {
                k0.g.t(i16, oVar, i16, hVar3);
            }
            k0.g.z(oVar, aVarJ2, oVar, 0, 2058660585);
            a1.n nVarA = y.s0.a(y.s0.f19976a, kVar, 1.0f);
            oVar.U(-483455358);
            t1.h0 h0VarA3 = y.r.a(bVar, bVar2, oVar);
            oVar.U(-1323940314);
            int i17 = oVar.P;
            d1 d1VarN3 = oVar.n();
            w0.a aVarJ3 = t1.w0.j(nVarA);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            o0.p.Q(hVar, h0VarA3, oVar);
            o0.p.Q(hVar2, d1VarN3, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i17))) {
                k0.g.t(i17, oVar, i17, hVar3);
            }
            k0.g.z(oVar, aVarJ3, oVar, 0, 2058660585);
            long jV = t6.k.v(8, oVar);
            x xVar = x.w;
            e2 e2Var = g1.f10683a;
            z12 = z3;
            l7.b(str, null, ((e1) oVar.k(e2Var)).i(), jV, null, xVar, null, 0L, null, t6.k.v(8, oVar), 2, false, 1, 0, null, null, oVar, (i15 & 14) | 196608, 3120, 119762);
            if (str2.length() > 0) {
                oVar.U(377717991);
                l7.b(str2, null, g1.t.b(((e1) oVar.k(e2Var)).i(), 0.6f), t6.k.v(6, oVar), null, x.f8057u, i2.o.f8037r, 0L, null, t6.k.v(6, oVar), 0, false, 0, 0, null, null, oVar, ((i15 >> 3) & 14) | 196608, 0, 129938);
                z11 = false;
            } else {
                z11 = false;
                oVar.U(372399662);
            }
            oVar.r(z11);
            k0.g.A(oVar, z11, true, z11, z11);
            android.support.v4.media.session.b.e(z12, cVar, oVar, ((i15 >> 12) & R.styleable.AppCompatTheme_windowActionBarOverlay) | ((i15 >> 6) & 14));
            k0.g.A(oVar, z11, true, z11, z11);
            k0.g.A(oVar, z11, true, z11, z11);
            list2 = list;
            mVar2 = mVar;
            androidx.compose.animation.a.c((z12 || z10) ? true : z11, null, z.b(null, 15).a(z.c(null, 3)), z.f(null, 15).a(z.d(null, 3)), null, w0.f.b(oVar, 1873708, new eh.f() { // from class: oi.t
                @Override // eh.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    o0.o oVar2 = (o0.o) obj2;
                    ((Integer) obj3).getClass();
                    kotlin.jvm.internal.l.f("$this$AnimatedVisibility", (s.q) obj);
                    a1.n nVarF2 = androidx.compose.foundation.layout.c.f(a1.k.f196a, 1.0f);
                    Object objB = t.g.b(oVar2, -270267569, -3687241);
                    n0 n0Var = o0.k.f12455a;
                    if (objB == n0Var) {
                        objB = new w2.l();
                        oVar2.g0(objB);
                    }
                    oVar2.r(false);
                    w2.l lVar = (w2.l) objB;
                    oVar2.U(-3687241);
                    Object objL2 = oVar2.L();
                    if (objL2 == n0Var) {
                        objL2 = o0.p.I(Boolean.FALSE, n0.f12507u);
                        oVar2.g0(objL2);
                    }
                    oVar2.r(false);
                    s0 s0Var = (s0) objL2;
                    kotlin.jvm.internal.l.f("scope", lVar);
                    kotlin.jvm.internal.l.f("remeasureRequesterState", s0Var);
                    oVar2.U(-441911596);
                    oVar2.U(-3686930);
                    boolean zF = oVar2.f(257);
                    Object objL3 = oVar2.L();
                    if (zF || objL3 == n0Var) {
                        objL3 = new w2.i(new ka.v(), s0Var, lVar);
                        oVar2.g0(objL3);
                    }
                    oVar2.r(false);
                    oVar2.r(false);
                    t1.w0.a(nVarF2, w0.f.b(oVar2, -819894041, new t0(lVar, s0Var, z12, mVar2, list2, i10)), (t1.h0) objL3, oVar2, 54);
                    oVar2.r(false);
                    return qg.o.f13918a;
                }
            }), oVar, 200064);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new eh.e() { // from class: oi.u
                @Override // eh.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.l(str, str2, z12, z10, cVar, aVar, list2, mVar2, i10, (o0.o) obj, o0.p.S(i11 | 1));
                    return qg.o.f13918a;
                }
            };
        }
    }

    public static final void m(String str, int i10, List list, final eh.c cVar, o0.o oVar, int i11) {
        eh.c cVar2;
        long jQ;
        int i12;
        n0 n0Var;
        int i13;
        a1.n nVarF;
        o0.o oVar2;
        oVar.V(315446144);
        int i14 = i11 | (oVar.f(str) ? 4 : 2) | (oVar.d(i10) ? 32 : 16) | (oVar.h(list) ? 256 : 128) | (oVar.h(cVar) ? 2048 : 1024);
        if ((i14 & 1171) == 1170 && oVar.D()) {
            oVar.P();
            oVar2 = oVar;
            cVar2 = cVar;
        } else {
            int i15 = i10 / 2;
            oVar.U(5004770);
            boolean zF = oVar.f(list);
            Object objL = oVar.L();
            n0 n0Var2 = o0.k.f12455a;
            Object obj = objL;
            if (zF || objL == n0Var2) {
                y0.q qVar = new y0.q();
                qVar.addAll(list);
                oVar.g0(qVar);
                obj = qVar;
            }
            final y0.q qVar2 = (y0.q) obj;
            oVar.r(false);
            n0 n0Var3 = n0Var2;
            int i16 = 2;
            int i17 = i14;
            l7.b(str, null, ((e1) oVar.k(g1.f10683a)).i(), t6.k.v(8, oVar), null, x.w, null, 0L, null, t6.k.v(8, oVar), 2, false, 1, 0, null, null, oVar, (i14 & 14) | 196608, 3120, 119762);
            o0.o oVar3 = oVar;
            a1.k kVar = a1.k.f196a;
            android.support.v4.media.session.a.q(2, oVar3, kVar, oVar3);
            y.d dVar = y.i.f19934a;
            y.f fVar = new y.f(t6.k.u(2, oVar3));
            float f9 = 1.0f;
            a1.n nVarF2 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
            oVar3.U(-483455358);
            t1.h0 h0VarA = y.r.a(fVar, a1.a.A, oVar3);
            int i18 = -1323940314;
            oVar3.U(-1323940314);
            int i19 = oVar3.P;
            d1 d1VarN = oVar3.n();
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarJ = t1.w0.j(nVarF2);
            oVar3.X();
            if (oVar3.O) {
                oVar3.m(nVar);
            } else {
                oVar3.j0();
            }
            o0.p.Q(v1.i.f18399f, h0VarA, oVar3);
            o0.p.Q(v1.i.f18398e, d1VarN, oVar3);
            v1.h hVar = v1.i.f18402i;
            if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i19))) {
                k0.g.t(i19, oVar3, i19, hVar);
            }
            int i20 = 2058660585;
            k0.g.z(oVar3, aVarJ, oVar3, 0, 2058660585);
            oVar3.U(-177565036);
            int i21 = 0;
            while (i21 < i10) {
                a1.n nVarF3 = androidx.compose.foundation.layout.c.f(kVar, f9);
                y.d dVar2 = y.i.f19934a;
                y.f fVar2 = new y.f(t6.k.u(i16, oVar3));
                oVar3.U(693286680);
                t1.h0 h0VarA2 = r0.a(fVar2, a1.a.f182x, oVar3);
                oVar3.U(i18);
                int i22 = oVar3.P;
                d1 d1VarN2 = oVar3.n();
                v1.j.f18420q.getClass();
                v1.n nVar2 = v1.i.f18395b;
                w0.a aVarJ2 = t1.w0.j(nVarF3);
                oVar3.X();
                if (oVar3.O) {
                    oVar3.m(nVar2);
                } else {
                    oVar3.j0();
                }
                o0.p.Q(v1.i.f18399f, h0VarA2, oVar3);
                o0.p.Q(v1.i.f18398e, d1VarN2, oVar3);
                v1.h hVar2 = v1.i.f18402i;
                if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i22))) {
                    k0.g.t(i22, oVar3, i22, hVar2);
                }
                k0.g.z(oVar3, aVarJ2, oVar3, 0, i20);
                oVar3.U(1096729226);
                int i23 = 0;
                while (i23 < i10) {
                    final int i24 = (i21 * i10) + i23;
                    boolean z3 = i23 == i15 && i21 == i15;
                    final boolean zContains = qVar2.contains(Integer.valueOf(i24));
                    if (z3) {
                        oVar3.U(-1045976199);
                        jQ = ((e1) oVar3.k(g1.f10683a)).k();
                        oVar3.r(false);
                    } else if (zContains) {
                        oVar3.U(-1045973958);
                        jQ = ((e1) oVar3.k(g1.f10683a)).r();
                        oVar3.r(false);
                    } else {
                        oVar3.U(-1045971808);
                        jQ = ((e1) oVar3.k(g1.f10683a)).q();
                        oVar3.r(false);
                    }
                    a1.n nVarB = androidx.compose.foundation.a.b(o1.c.k(androidx.compose.foundation.layout.a.b(y.s0.a(y.s0.f19976a, kVar, f9)), ((q4) oVar3.k(r4.f11206a)).f11163a), jQ, g1.f0.f6868a);
                    if (z3) {
                        i12 = i17;
                        n0Var = n0Var3;
                        i13 = 0;
                        oVar3.U(1935523040);
                        oVar3.r(false);
                        nVarF = kVar;
                    } else {
                        oVar3.U(1935041796);
                        oVar3.U(-1224400529);
                        boolean zG = oVar3.g(zContains) | oVar3.f(qVar2) | oVar3.d(i24);
                        i12 = i17;
                        boolean z10 = zG | ((i12 & 7168) == 2048);
                        Object objL2 = oVar3.L();
                        if (z10) {
                            n0Var = n0Var3;
                        } else {
                            n0Var = n0Var3;
                            if (objL2 == n0Var) {
                            }
                            i13 = 0;
                            oVar3.r(false);
                            nVarF = androidx.compose.foundation.a.f(kVar, false, (eh.a) objL2, 7);
                            oVar3.r(false);
                        }
                        objL2 = new eh.a() { // from class: oi.s
                            @Override // eh.a
                            public final Object invoke() {
                                boolean z11 = zContains;
                                y0.q qVar3 = qVar2;
                                int i25 = i24;
                                if (z11) {
                                    qVar3.remove(Integer.valueOf(i25));
                                } else {
                                    qVar3.add(Integer.valueOf(i25));
                                }
                                cVar.invoke(qVar3);
                                return qg.o.f13918a;
                            }
                        };
                        oVar3.g0(objL2);
                        i13 = 0;
                        oVar3.r(false);
                        nVarF = androidx.compose.foundation.a.f(kVar, false, (eh.a) objL2, 7);
                        oVar3.r(false);
                    }
                    y.n.a(nVarB.j(nVarF), oVar3, i13);
                    i23++;
                    n0Var3 = n0Var;
                    i17 = i12;
                    f9 = 1.0f;
                }
                k0.g.A(oVar3, false, false, true, false);
                oVar3.r(false);
                i21++;
                i16 = 2;
                f9 = 1.0f;
                i20 = 2058660585;
                i18 = -1323940314;
            }
            cVar2 = cVar;
            k0.g.A(oVar3, false, false, true, false);
            oVar3.r(false);
            oVar2 = oVar3;
        }
        h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new h(str, i10, list, cVar2, i11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x044b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void n(final java.lang.String r56, final float r57, final float r58, final int r59, final int r60, final eh.c r61, final eh.a r62, o0.o r63, final int r64) {
        /*
            Method dump skipped, instruction units count: 1230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: oi.b.n(java.lang.String, float, float, int, int, eh.c, eh.a, o0.o, int):void");
    }

    public static final void o(String str, String str2, String str3, k1.f fVar, int i10, final eh.c cVar, o0.o oVar, int i11) {
        int i12;
        boolean z3;
        String str4;
        eh.c cVar2;
        o0.o oVar2 = oVar;
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("description", str2);
        kotlin.jvm.internal.l.f("value", str3);
        kotlin.jvm.internal.l.f("icon", fVar);
        kotlin.jvm.internal.l.f("onClick", cVar);
        oVar2.V(-1627522252);
        int i13 = i11 | (oVar2.f(str) ? 4 : 2) | (oVar2.f(str2) ? 32 : 16) | (oVar2.f(str3) ? 256 : 128) | (oVar2.f(fVar) ? 2048 : 1024) | (oVar2.h(cVar) ? 131072 : 65536);
        if ((i13 & 66707) == 66706 && oVar2.D()) {
            oVar2.P();
            str4 = str3;
            cVar2 = cVar;
        } else {
            long jV = t6.k.v(8, oVar2);
            x xVar = x.w;
            e2 e2Var = g1.f10683a;
            l7.b(str, null, ((e1) oVar2.k(e2Var)).i(), jV, null, xVar, null, 0L, null, t6.k.v(8, oVar2), 2, false, 1, 0, null, null, oVar, (i13 & 14) | 196608, 3120, 119762);
            oVar2 = oVar;
            if (str2.length() > 0) {
                oVar2.U(370851751);
                l7.b(str2, null, g1.t.b(((e1) oVar2.k(e2Var)).i(), 0.5f), t6.k.v(6, oVar2), null, x.f8059x, null, 0L, null, t6.k.v(7, oVar2), 0, false, 0, 0, null, null, oVar, ((i13 >> 3) & 14) | 196608, 0, 130002);
                oVar2 = oVar;
                z3 = false;
                oVar2.r(false);
                i12 = 369787118;
            } else {
                i12 = 369787118;
                z3 = false;
                oVar2.U(369787118);
                oVar2.r(false);
            }
            ud.a.h(androidx.compose.foundation.layout.c.h(a1.k.f196a, t6.k.u(2, oVar2)), oVar2);
            str4 = str3;
            JSONArray jSONArray = new JSONArray(str4);
            if (jSONArray.length() > 0) {
                oVar2.U(371155830);
                int length = jSONArray.length();
                for (final int i14 = z3; i14 < length; i14++) {
                    String string = jSONArray.getString(i14);
                    kotlin.jvm.internal.l.c(string);
                    oVar2.U(-1633490746);
                    boolean zD = oVar2.d(i14) | ((i13 & 458752) == 131072 ? true : z3);
                    Object objL = oVar2.L();
                    if (zD || objL == o0.k.f12455a) {
                        objL = new eh.a() { // from class: oi.r
                            @Override // eh.a
                            public final Object invoke() {
                                cVar.invoke(Integer.valueOf(i14));
                                return qg.o.f13918a;
                            }
                        };
                        oVar2.g0(objL);
                    }
                    oVar2.r(z3);
                    q(fVar, string, null, false, (eh.a) objL, oVar2, (i13 >> 9) & 14, 12);
                }
                cVar2 = cVar;
            } else {
                cVar2 = cVar;
                oVar2.U(i12);
            }
            oVar2.r(z3);
        }
        h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new g(str, str2, str4, fVar, i10, cVar2, i11);
        }
    }

    public static final void p(String str, boolean z3, eh.a aVar, eh.a aVar2, o0.o oVar, int i10) {
        long jQ;
        long j;
        oVar.V(1652924309);
        if (((i10 | (oVar.f(str) ? 4 : 2) | (oVar.g(z3) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128) | (oVar.h(aVar2) ? 2048 : 1024)) & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1849434622);
            Object objL = oVar.L();
            if (objL == o0.k.f12455a) {
                objL = h0.i(oVar);
            }
            x.l lVar = (x.l) objL;
            oVar.r(false);
            if (z3) {
                oVar.U(-677627812);
                jQ = ((e1) oVar.k(g1.f10683a)).k();
            } else {
                oVar.U(-677626557);
                jQ = ((e1) oVar.k(g1.f10683a)).q();
            }
            oVar.r(false);
            long j10 = jQ;
            if (z3) {
                oVar.U(-677624066);
                j = ((e1) oVar.k(g1.f10683a)).e();
            } else {
                oVar.U(-677622747);
                j = ((e1) oVar.k(g1.f10683a)).j();
            }
            oVar.r(false);
            e6.a(androidx.compose.foundation.a.h(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.h(a1.k.f196a, t6.k.u(20, oVar)), 1.0f), lVar, (u0) oVar.k(w0.f17517a), aVar2, aVar, 188), ((q4) oVar.k(r4.f11206a)).f11164b, j10, j, 0.0f, 0.0f, null, w0.f.b(oVar, 161785306, new fi.o(str, 2)), oVar, 12582912, R.styleable.AppCompatTheme_windowActionBarOverlay);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new ni.c(str, z3, aVar, aVar2, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void q(k1.f r32, java.lang.String r33, java.lang.String r34, boolean r35, eh.a r36, o0.o r37, int r38, int r39) {
        /*
            Method dump skipped, instruction units count: 947
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: oi.b.q(k1.f, java.lang.String, java.lang.String, boolean, eh.a, o0.o, int, int):void");
    }
}
