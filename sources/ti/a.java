package ti;

import android.content.ClipboardManager;
import android.content.Context;
import android.view.WindowManager;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import fi.b0;
import fi.e0;
import fi.k0;
import fi.t;
import g1.a0;
import java.io.File;
import k2.u;
import launcher.powerkuy.growlauncher.luamanager.LuaManager;
import o0.d1;
import o0.d2;
import o0.h1;
import o0.n0;
import o0.p1;
import o0.s0;
import rg.s;
import t.d0;
import t.f0;
import t.w;
import t.x;
import t1.h0;
import t1.w0;
import w1.b1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0.a f17220a = new w0.a(815613994, new qi.b(10), false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0.a f17221b = new w0.a(1566924011, new qi.b(11), false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0.a f17222c = new w0.a(505472654, new qi.b(12), false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w0.a f17223d = new w0.a(1277574341, new qi.b(13), false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w0.a f17224e = new w0.a(-7487208, new t(28), false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w0.a f17225f = new w0.a(-107605681, new t(29), false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final w0.a f17226g = new w0.a(-691491114, new qi.b(14), false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final w0.a f17227h = new w0.a(-1731112115, new qi.b(15), false);

    public static final void a(a1.n nVar, o0.o oVar, int i10) {
        o0.o oVar2 = oVar;
        oVar2.V(-248296732);
        if ((((oVar2.f(nVar) ? 4 : 2) | i10) & 3) == 2 && oVar2.D()) {
            oVar2.P();
        } else {
            f0 f0VarL = t.d.l(1, oVar2);
            w wVar = x.f16202d;
            t.d.c(f0VarL, 360.0f, t.d.k(t.d.n(3000, 0, wVar, 2), 4), oVar2, 4536, 8);
            long j = g1.t.f6910g;
            g1.t tVar = new g1.t(j);
            g1.t tVar2 = new g1.t(g1.t.f6914l);
            long j10 = g1.t.f6912i;
            g1.t tVar3 = new g1.t(j10);
            g1.t tVar4 = new g1.t(g1.t.f6913k);
            long j11 = g1.t.f6911h;
            g1.t tVar5 = new g1.t(j11);
            long j12 = g1.t.j;
            sb.c.D(tVar, tVar2, tVar3, tVar4, tVar5, new g1.t(j12), new g1.t(j));
            vd.a.b(0.0f, 0.0f);
            vd.a.b(Float.POSITIVE_INFINITY, 0.0f);
            int i11 = f1.f.f5993d;
            int i12 = f1.f.f5993d;
            oVar2 = oVar;
            d0 d0VarC = t.d.c(f0VarL, 1000.0f, t.d.k(t.d.n(2000, 0, wVar, 2), 4), oVar2, 4536, 8);
            y.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(nVar, 1.0f), t6.k.u(2, oVar2)), new a0(sb.c.D(new g1.t(j), new g1.t(g1.f0.c(4294934272L)), new g1.t(j12), new g1.t(j11), new g1.t(j10), new g1.t(g1.f0.c(4283105410L)), new g1.t(g1.f0.c(4287889619L))), vd.a.b(((Number) d0VarC.f16041t.getValue()).floatValue(), 0.0f), vd.a.b(((Number) d0VarC.f16041t.getValue()).floatValue() + 500.0f, 0.0f), 2)), oVar2, 0);
        }
        h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new bh.m(nVar, i10, 7);
        }
    }

    public static final void b(a1.n nVar, eh.c cVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("modifier", nVar);
        kotlin.jvm.internal.l.f("onDraw", cVar);
        oVar.V(1004717883);
        int i11 = (oVar.f(nVar) ? 4 : 2) | i10;
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            qj.b.a(nVar, cVar, oVar, i11 & 126);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0((Object) nVar, cVar, i10, 9);
        }
    }

    public static final void c(k1.f fVar, eh.a aVar, o0.o oVar, int i10) {
        eh.a aVar2;
        o0.o oVar2;
        kotlin.jvm.internal.l.f("icon", fVar);
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(231900029);
        int i11 = (oVar.f(fVar) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i11 |= oVar.h(aVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
            aVar2 = aVar;
            oVar2 = oVar;
        } else {
            aVar2 = aVar;
            oVar2 = oVar;
            i0.i.a(aVar2, androidx.compose.foundation.layout.c.n(a1.k.f196a, t6.k.u(24, oVar)), false, null, w0.f.b(oVar, 1626900577, new ni.b(fVar, 1)), oVar2, ((i11 >> 3) & 14) | 24576);
        }
        h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new mi.b(fVar, aVar2, i10, 4);
        }
    }

    public static final void d(final eh.e eVar, final eh.e eVar2, final eh.c cVar, final eh.c cVar2, final eh.a aVar, final eh.c cVar3, int i10, int i11, o0.o oVar, final int i12, final int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        s0 s0Var;
        Object jVar;
        int i19;
        boolean z3;
        s0 s0Var2;
        eh.a aVar2;
        Boolean bool;
        n0 n0Var;
        int i20;
        s0 s0Var3;
        int i21;
        s0 s0Var4;
        s0 s0Var5;
        s0 s0Var6;
        int i22;
        ug.c cVar4;
        s0 s0Var7;
        eh.c cVar5;
        s0 s0Var8;
        final int i23;
        final int i24;
        o0.o oVar2 = oVar;
        n0 n0Var2 = n0.f12507u;
        kotlin.jvm.internal.l.f("onResize", eVar);
        kotlin.jvm.internal.l.f("onMove", eVar2);
        kotlin.jvm.internal.l.f("onExecute", cVar);
        kotlin.jvm.internal.l.f("onStopExecute", cVar2);
        kotlin.jvm.internal.l.f("getScriptDir", aVar);
        kotlin.jvm.internal.l.f("setFocusable", cVar3);
        oVar2.V(124529316);
        if ((i12 & 6) == 0) {
            i14 = i12 | (oVar2.h(eVar) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= oVar2.h(eVar2) ? 32 : 16;
        }
        if ((i12 & 196608) == 0) {
            i14 |= oVar2.h(cVar3) ? 131072 : 65536;
        }
        int i25 = i13 & 64;
        if (i25 != 0) {
            i16 = i14 | 1572864;
            i15 = i10;
        } else {
            i15 = i10;
            i16 = i14 | (oVar2.d(i15) ? 1048576 : 524288);
        }
        int i26 = i13 & 128;
        if (i26 != 0) {
            i18 = i16 | 12582912;
            i17 = i11;
        } else {
            i17 = i11;
            i18 = i16 | (oVar2.d(i17) ? 8388608 : 4194304);
        }
        int i27 = i18;
        if ((i27 & 4793491) == 4793490 && oVar2.D()) {
            oVar2.P();
            i23 = i15;
            i24 = i17;
        } else {
            int i28 = i25 != 0 ? 0 : i15;
            int i29 = i26 != 0 ? 0 : i17;
            oVar2.U(1849434622);
            Object objL = oVar2.L();
            n0 n0Var3 = o0.k.f12455a;
            if (objL == n0Var3) {
                objL = o0.p.I(Boolean.TRUE, n0Var2);
                oVar2.g0(objL);
            }
            s0 s0Var9 = (s0) objL;
            Object objJ = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ == n0Var3) {
                objJ = o0.p.I(Float.valueOf(i28), n0Var2);
                oVar2.g0(objJ);
            }
            s0 s0Var10 = (s0) objJ;
            Object objJ2 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ2 == n0Var3) {
                objJ2 = o0.p.I(Float.valueOf(i29), n0Var2);
                oVar2.g0(objJ2);
            }
            s0 s0Var11 = (s0) objJ2;
            Object objJ3 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ3 == n0Var3) {
                objJ3 = o0.p.I(new q2.e(300), n0Var2);
                oVar2.g0(objJ3);
            }
            s0 s0Var12 = (s0) objJ3;
            Object objJ4 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ4 == n0Var3) {
                objJ4 = o0.p.I(new q2.e(200), n0Var2);
                oVar2.g0(objJ4);
            }
            s0 s0Var13 = (s0) objJ4;
            int i30 = i28;
            Object objJ5 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ5 == n0Var3) {
                objJ5 = o0.p.I(Boolean.FALSE, n0Var2);
                oVar2.g0(objJ5);
            }
            s0 s0Var14 = (s0) objJ5;
            Object objJ6 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ6 == n0Var3) {
                objJ6 = o0.p.I(null, n0Var2);
                oVar2.g0(objJ6);
            }
            s0 s0Var15 = (s0) objJ6;
            int i31 = i29;
            Object objJ7 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ7 == n0Var3) {
                s0Var = s0Var12;
                objJ7 = o0.p.I(new u(6, 0L, "-- Select a file to edit"), n0Var2);
                oVar2.g0(objJ7);
            } else {
                s0Var = s0Var12;
            }
            s0 s0Var16 = (s0) objJ7;
            Object objJ8 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ8 == n0Var3) {
                objJ8 = o0.p.I("-- Select a file to edit", n0Var2);
                oVar2.g0(objJ8);
            }
            s0 s0Var17 = (s0) objJ8;
            Object objJ9 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ9 == n0Var3) {
                objJ9 = o0.p.I(Boolean.FALSE, n0Var2);
                oVar2.g0(objJ9);
            }
            s0 s0Var18 = (s0) objJ9;
            Object objJ10 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ10 == n0Var3) {
                objJ10 = o0.p.I(s.f14656i, n0Var2);
                oVar2.g0(objJ10);
            }
            s0 s0Var19 = (s0) objJ10;
            Object objJ11 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ11 == n0Var3) {
                objJ11 = o0.p.I(Boolean.FALSE, n0Var2);
                oVar2.g0(objJ11);
            }
            s0 s0Var20 = (s0) objJ11;
            Object objJ12 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ12 == n0Var3) {
                objJ12 = o0.p.I(Boolean.FALSE, n0Var2);
                oVar2.g0(objJ12);
            }
            s0 s0Var21 = (s0) objJ12;
            Object objJ13 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ13 == n0Var3) {
                objJ13 = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var2);
                oVar2.g0(objJ13);
            }
            s0 s0Var22 = (s0) objJ13;
            Object objJ14 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ14 == n0Var3) {
                objJ14 = o0.p.I(null, n0Var2);
                oVar2.g0(objJ14);
            }
            s0 s0Var23 = (s0) objJ14;
            oVar2.r(false);
            File file = (File) s0Var15.getValue();
            String str = ((u) s0Var16.getValue()).f9195a.f4836i;
            String str2 = (String) s0Var17.getValue();
            oVar2.U(-1746271574);
            boolean zF = oVar2.f(file) | oVar2.f(str) | oVar2.f(str2);
            Object objL2 = oVar2.L();
            if (zF || objL2 == n0Var3) {
                objL2 = o0.p.z(new fi.x(s0Var15, s0Var16, s0Var17, 6));
                oVar2.g0(objL2);
            }
            d2 d2Var = (d2) objL2;
            oVar2.r(false);
            Context context = (Context) oVar2.k(w1.n0.f18840b);
            oVar2.U(1849434622);
            Object objL3 = oVar2.L();
            if (objL3 == n0Var3) {
                Object systemService = context.getSystemService("clipboard");
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.content.ClipboardManager", systemService);
                objL3 = (ClipboardManager) systemService;
                oVar2.g0(objL3);
            }
            Object objJ15 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ15 == n0Var3) {
                objJ15 = o0.p.I(null, n0Var2);
                oVar2.g0(objJ15);
            }
            s0 s0Var24 = (s0) objJ15;
            Object objJ16 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ16 == n0Var3) {
                objJ16 = o0.p.I(new d2.w(((u) s0Var16.getValue()).f9196b), n0Var2);
                oVar2.g0(objJ16);
            }
            s0 s0Var25 = (s0) objJ16;
            Object objJ17 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ17 == n0Var3) {
                objJ17 = o0.p.I(Boolean.FALSE, n0Var2);
                oVar2.g0(objJ17);
            }
            s0 s0Var26 = (s0) objJ17;
            Object objJ18 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ18 == n0Var3) {
                objJ18 = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var2);
                oVar2.g0(objJ18);
            }
            s0 s0Var27 = (s0) objJ18;
            Object objJ19 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ19 == n0Var3) {
                objJ19 = o0.p.I(null, n0Var2);
                oVar2.g0(objJ19);
            }
            s0 s0Var28 = (s0) objJ19;
            Object objJ20 = android.support.v4.media.session.a.j(oVar2, false, -1633490746);
            if (objJ20 == n0Var3) {
                objJ20 = new k0(aVar, s0Var19, 5);
                oVar2.g0(objJ20);
            }
            eh.a aVar3 = (eh.a) objJ20;
            oVar2.r(false);
            float fU = t6.k.u(35, oVar2);
            float fU2 = t6.k.u(R.styleable.AppCompatTheme_windowNoTitle, oVar2);
            float fU3 = t6.k.u(30, oVar2);
            Boolean bool2 = (Boolean) s0Var14.getValue();
            bool2.getClass();
            oVar2.U(5004770);
            boolean zF2 = oVar2.f(aVar3);
            Object objL4 = oVar2.L();
            if (zF2 || objL4 == n0Var3) {
                objL4 = new bd.a(10, aVar3, null);
                oVar2.g0(objL4);
            }
            oVar2.r(false);
            o0.p.d((eh.e) objL4, bool2, oVar2);
            q2.b bVar = (q2.b) oVar2.k(b1.f18741e);
            Boolean bool3 = (Boolean) s0Var9.getValue();
            bool3.getClass();
            oVar2.U(-1224400529);
            int i32 = i27 & 458752;
            boolean zF3 = ((i27 & 14) == 4) | oVar2.f(bVar) | (i32 == 131072) | oVar2.c(fU3);
            Object objL5 = oVar2.L();
            if (zF3 || objL5 == n0Var3) {
                i19 = 2;
                z3 = false;
                s0Var2 = s0Var16;
                aVar2 = aVar3;
                bool = bool3;
                n0Var = n0Var3;
                i20 = i27;
                s0Var3 = s0Var10;
                i21 = i31;
                s0Var4 = s0Var13;
                s0Var5 = s0Var19;
                s0Var6 = s0Var17;
                i22 = i30;
                cVar4 = null;
                s0Var7 = s0Var15;
                jVar = new j(bVar, cVar3, eVar, fU3, s0Var9, s0Var, s0Var4, null);
                cVar5 = cVar3;
                s0Var8 = s0Var9;
                oVar2.g0(jVar);
            } else {
                cVar5 = cVar3;
                s0Var2 = s0Var16;
                aVar2 = aVar3;
                bool = bool3;
                jVar = objL5;
                n0Var = n0Var3;
                i20 = i27;
                s0Var8 = s0Var9;
                s0Var3 = s0Var10;
                i21 = i31;
                s0Var4 = s0Var13;
                i19 = 2;
                z3 = false;
                s0Var5 = s0Var19;
                s0Var6 = s0Var17;
                i22 = i30;
                cVar4 = null;
                s0Var7 = s0Var15;
            }
            boolean z10 = z3;
            oVar2.r(z10);
            o0.p.d((eh.e) jVar, bool, oVar2);
            if (((Boolean) s0Var8.getValue()).booleanValue()) {
                oVar2.U(-995407502);
                d0 d0VarC = t.d.c(t.d.l(1, oVar2), 1000.0f, t.d.k(t.d.n(2000, z10 ? 1 : 0, x.f16202d, i19), 4), oVar2, 4536, 8);
                a0 a0Var = new a0(sb.c.D(new g1.t(g1.t.f6910g), new g1.t(g1.f0.c(4294934272L)), new g1.t(g1.t.j), new g1.t(g1.t.f6911h), new g1.t(g1.t.f6912i), new g1.t(g1.f0.c(4283105410L)), new g1.t(g1.f0.c(4287889619L))), vd.a.b(((Number) d0VarC.f16041t.getValue()).floatValue(), 0.0f), vd.a.b(((Number) d0VarC.f16041t.getValue()).floatValue() + 500.0f, 0.0f), 2);
                float fU4 = t6.k.u(40, oVar2);
                a1.k kVar = a1.k.f196a;
                a1.n nVarB = androidx.compose.foundation.a.b(o1.c.k(androidx.compose.foundation.layout.c.n(kVar, fU4), e0.e.a(t6.k.u(20, oVar2))), g1.f0.c(4280624422L), g1.f0.f6868a);
                oVar2.U(-1633490746);
                boolean z11 = i32 == 131072;
                Object objL6 = oVar2.L();
                n0 n0Var4 = n0Var;
                if (z11 || objL6 == n0Var4) {
                    objL6 = new e0(4, cVar5, s0Var8);
                    oVar2.g0(objL6);
                }
                oVar2.r(false);
                a1.n nVarF = androidx.compose.foundation.a.f(nVarB, false, (eh.a) objL6, 7);
                oVar2.U(-1746271574);
                boolean z12 = (i20 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 32;
                Object objL7 = oVar2.L();
                if (z12 || objL7 == n0Var4) {
                    l lVar = new l(eVar2, s0Var3, s0Var11, cVar4, 0);
                    oVar2.g0(lVar);
                    objL7 = lVar;
                }
                oVar2.r(false);
                a1.n nVarA = q1.x.a(nVarF, qg.o.f13918a, (eh.e) objL7);
                a1.d dVar = a1.a.f179t;
                oVar2.U(733328855);
                h0 h0VarC = y.n.c(dVar, false, oVar2);
                oVar2.U(-1323940314);
                int i33 = oVar2.P;
                d1 d1VarN = oVar2.n();
                v1.j.f18420q.getClass();
                v1.n nVar = v1.i.f18395b;
                w0.a aVarJ = w0.j(nVarA);
                oVar2.X();
                if (oVar2.O) {
                    oVar2.m(nVar);
                } else {
                    oVar2.j0();
                }
                o0.p.Q(v1.i.f18399f, h0VarC, oVar2);
                o0.p.Q(v1.i.f18398e, d1VarN, oVar2);
                v1.h hVar = v1.i.f18402i;
                if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i33))) {
                    k0.g.t(i33, oVar2, i33, hVar);
                }
                k0.g.u(0, aVarJ, new p1(oVar2), oVar2, 2058660585);
                j1.b bVarY = jj.d.y(launcher.powerkuy.growlauncher.R.drawable.lua_icon, oVar2);
                a1.n nVarB2 = androidx.compose.ui.graphics.a.b(androidx.compose.foundation.layout.c.n(kVar, t6.k.u(30, oVar2)), 0.0f, 0.0f, 0.99f, 0.0f, null, false, 131067);
                oVar2.U(5004770);
                boolean zF4 = oVar2.f(a0Var);
                Object objL8 = oVar2.L();
                if (zF4 || objL8 == n0Var4) {
                    objL8 = new c(a0Var, 0);
                    oVar2.g0(objL8);
                }
                oVar2.r(false);
                t6.k.a(bVarY, null, androidx.compose.ui.draw.a.b(nVarB2, (eh.c) objL8), null, null, oVar2, 48, R.styleable.AppCompatTheme_windowNoTitle);
                k0.g.A(oVar2, false, true, false, false);
                oVar2.r(false);
                oVar2 = oVar2;
            } else {
                oVar2.U(-992688430);
                oVar2 = oVar;
                zi.b.a(w0.f.b(oVar2, 98734098, new d(s0Var, s0Var4, fU2, fU, eVar, eVar2, s0Var3, s0Var11, s0Var14, s0Var22, s0Var20, cVar, cVar2, cVar5, s0Var7, s0Var18, s0Var2, s0Var6, d2Var, s0Var8, s0Var5, s0Var23, s0Var21, s0Var28, s0Var26, aVar, aVar2, s0Var27, s0Var25, s0Var24)), oVar2, 6);
                oVar2.r(false);
            }
            i23 = i22;
            i24 = i21;
        }
        h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new eh.e() { // from class: ti.e
                @Override // eh.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a.d(eVar, eVar2, cVar, cVar2, aVar, cVar3, i23, i24, (o0.o) obj, o0.p.S(i12 | 1), i13);
                    return qg.o.f13918a;
                }
            };
        }
    }

    public static final void e(LuaManager luaManager, o0.o oVar, int i10) {
        oVar.V(-121552773);
        int i11 = (oVar.f(luaManager) ? 4 : 2) | i10;
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(5004770);
            int i12 = i11 & 14;
            boolean z3 = i12 == 4;
            Object objL = oVar.L();
            n0 n0Var = o0.k.f12455a;
            if (z3 || objL == n0Var) {
                objL = new b(luaManager, 1, (byte) 0);
                oVar.g0(objL);
            }
            eh.e eVar = (eh.e) objL;
            oVar.r(false);
            oVar.U(5004770);
            boolean z10 = i12 == 4;
            Object objL2 = oVar.L();
            if (z10 || objL2 == n0Var) {
                objL2 = new b(luaManager, 2, (byte) 0);
                oVar.g0(objL2);
            }
            eh.e eVar2 = (eh.e) objL2;
            Object objJ = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ == n0Var) {
                objJ = new fi.d0(11);
                oVar.g0(objJ);
            }
            eh.c cVar = (eh.c) objJ;
            Object objJ2 = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ2 == n0Var) {
                objJ2 = new fi.d0(13);
                oVar.g0(objJ2);
            }
            eh.c cVar2 = (eh.c) objJ2;
            Object objJ3 = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ3 == n0Var) {
                objJ3 = new fi.g(2);
                oVar.g0(objJ3);
            }
            eh.a aVar = (eh.a) objJ3;
            oVar.r(false);
            oVar.U(5004770);
            boolean z11 = i12 == 4;
            Object objL3 = oVar.L();
            if (z11 || objL3 == n0Var) {
                objL3 = new fi.b(14, luaManager);
                oVar.g0(objL3);
            }
            eh.c cVar3 = (eh.c) objL3;
            oVar.r(false);
            WindowManager.LayoutParams layoutParams = luaManager.f9876v;
            d(eVar, eVar2, cVar, cVar2, aVar, cVar3, layoutParams != null ? layoutParams.x : 0, layoutParams != null ? layoutParams.y : 0, oVar, 28032, 0);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b(luaManager, i10);
        }
    }
}
