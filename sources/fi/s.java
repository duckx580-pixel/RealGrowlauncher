package fi;

import android.content.Context;
import android.util.Base64;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.material.icons.filled.CloudOffKt;
import androidx.compose.material.icons.filled.DescriptionKt;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import launcher.powerkuy.growlauncher.api.model.Configuration;
import launcher.powerkuy.growlauncher.api.model.User;
import m0.l7;
import m0.m6;
import m0.n4;
import m0.n7;
import m0.o7;
import m0.q4;
import m0.r4;
import m0.r5;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static final w0.a B;
    public static final w0.a C;
    public static final w0.a D;
    public static final w0.a E;
    public static final w0.a F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0.a f6541a = new w0.a(1672824649, new r(0), false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0.a f6542b = new w0.a(-465749821, new r(1), false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0.a f6543c = new w0.a(1491162231, new r(2), false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w0.a f6544d = new w0.a(-107122528, new r(3), false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w0.a f6545e = new w0.a(119736092, new r(4), false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w0.a f6546f = new w0.a(-204337632, new t(0), false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final w0.a f6547g = new w0.a(-454334190, new r(5), false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final w0.a f6548h = new w0.a(-1672055277, new r(6), false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w0.a f6549i = new w0.a(-806246687, new r(7), false);
    public static final w0.a j = new w0.a(-270071135, new r(8), false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final w0.a f6550k = new w0.a(922580580, new r(9), false);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final w0.a f6551l = new w0.a(1201157656, new r(10), false);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final w0.a f6552m = new w0.a(583187739, new r(11), false);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final w0.a f6553n = new w0.a(806753817, new r(12), false);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final w0.a f6554o = new w0.a(188783900, new r(13), false);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final w0.a f6555p = new w0.a(-1388490077, new t(1), false);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final w0.a f6556q = new w0.a(12864132, new t(2), false);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final w0.a f6557r = new w0.a(-1829611582, new t(3), false);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final w0.a f6558s = new w0.a(-172172195, new r(14), false);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final w0.a f6559t = new w0.a(-513771924, new r(15), false);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final w0.a f6560u = new w0.a(-1924949205, new r(16), false);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final w0.a f6561v = new w0.a(-2081560794, new r(17), false);
    public static final w0.a w = new w0.a(-2103701757, new r(18), false);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final w0.a f6562x = new w0.a(81537231, new r(19), false);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final w0.a f6563y = new w0.a(278908268, new r(20), false);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final w0.a f6564z = new w0.a(2057614936, new t(4), false);
    public static final w0.a A = new w0.a(-547990705, new t(5), false);

    static {
        new w0.a(-876036241, new t(6), false);
        B = new w0.a(619911624, new t(7), false);
        C = new w0.a(4931521, new r(21), false);
        D = new w0.a(1802599107, new r(22), false);
        E = new w0.a(-2053488862, new r(23), false);
        F = new w0.a(471300830, new t(8), false);
    }

    public static final void a(p pVar, eh.a aVar, eh.c cVar, o0.o oVar, int i10) {
        int i11;
        v1.h hVar;
        v1.h hVar2;
        v1.h hVar3;
        v1.n nVar;
        a1.k kVar;
        Integer num;
        String str;
        int i12;
        int i13;
        p pVar2;
        long jK;
        String str2;
        boolean z3;
        eh.c cVar2;
        o0.o oVar2 = oVar;
        oVar2.V(435519571);
        int i14 = i10 | (oVar2.f(pVar) ? 4 : 2) | (oVar2.h(aVar) ? 32 : 16) | (oVar2.h(cVar) ? 256 : 128);
        if ((i14 & 147) == 146 && oVar2.D()) {
            oVar2.P();
            cVar2 = cVar;
            pVar2 = pVar;
        } else {
            oVar2.R();
            if ((i10 & 1) != 0 && !oVar2.B()) {
                oVar2.P();
            }
            oVar2.s();
            a1.c cVar3 = a1.a.f183y;
            oVar2.U(693286680);
            t1.h0 h0VarA = y.r0.a(y.i.f19934a, cVar3, oVar2);
            oVar2.U(-1323940314);
            int i15 = oVar2.P;
            o0.d1 d1VarN = oVar2.n();
            v1.j.f18420q.getClass();
            v1.n nVar2 = v1.i.f18395b;
            a1.k kVar2 = a1.k.f196a;
            w0.a aVarJ = t1.w0.j(kVar2);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            v1.h hVar4 = v1.i.f18399f;
            o0.p.Q(hVar4, h0VarA, oVar2);
            v1.h hVar5 = v1.i.f18398e;
            o0.p.Q(hVar5, d1VarN, oVar2);
            v1.h hVar6 = v1.i.f18402i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i15))) {
                k0.g.t(i15, oVar2, i15, hVar6);
            }
            k0.g.z(oVar2, aVarJ, oVar2, 0, 2058660585);
            boolean z10 = pVar.f6507c;
            String str3 = pVar.f6506b;
            o0.n0 n0Var = o0.k.f12455a;
            if (z10) {
                Object objB = t.g.b(oVar2, -1450272163, 1849434622);
                if (objB == n0Var) {
                    objB = new g(0);
                    oVar2.g0(objB);
                }
                eh.a aVar2 = (eh.a) objB;
                Object objJ = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
                if (objJ == n0Var) {
                    objJ = new g(0);
                    oVar2.g0(objJ);
                }
                oVar2.r(false);
                i11 = i14;
                hVar3 = hVar6;
                hVar = hVar5;
                num = 0;
                str = str3;
                nVar = nVar2;
                kVar = kVar2;
                hVar2 = hVar4;
                i12 = 6;
                m0.n1.j(aVar2, androidx.compose.foundation.layout.a.l(androidx.compose.foundation.a.f(kVar2, false, (eh.a) objJ, 6), 12, 0.0f, 0.0f, 0.0f, 14), false, null, null, f6543c, oVar2, 196614, 28);
            } else {
                i11 = i14;
                hVar = hVar5;
                hVar2 = hVar4;
                hVar3 = hVar6;
                nVar = nVar2;
                kVar = kVar2;
                num = 0;
                str = str3;
                i12 = 6;
                oVar2.U(-2015649997);
            }
            oVar2.r(false);
            if (z10) {
                i13 = -2015649997;
                oVar2.U(-2015649997);
                oVar2.r(false);
            } else {
                Object objB2 = t.g.b(oVar2, -1450264581, 1849434622);
                if (objB2 == n0Var) {
                    objB2 = new g(0);
                    oVar2.g0(objB2);
                }
                eh.a aVar3 = (eh.a) objB2;
                Object objJ2 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
                if (objJ2 == n0Var) {
                    objJ2 = new g(0);
                    oVar2.g0(objJ2);
                }
                oVar2.r(false);
                m0.n1.j(aVar3, androidx.compose.foundation.layout.a.l(androidx.compose.foundation.a.f(kVar, false, (eh.a) objJ2, i12), 12, 0.0f, 0.0f, 0.0f, 14), false, null, null, f6544d, oVar2, 196614, 28);
                oVar2.r(false);
                i13 = -2015649997;
            }
            float f9 = 16;
            a1.n nVarI = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.f(y.s0.a(y.s0.f19976a, kVar, 1.0f), false, aVar, 7), f9);
            y.c cVar4 = y.i.f19938e;
            oVar2.U(-483455358);
            t1.h0 h0VarA2 = y.r.a(cVar4, a1.a.A, oVar2);
            oVar2.U(-1323940314);
            int i16 = oVar2.P;
            o0.d1 d1VarN2 = oVar2.n();
            w0.a aVarJ2 = t1.w0.j(nVarI);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            o0.p.Q(hVar2, h0VarA2, oVar2);
            o0.p.Q(hVar, d1VarN2, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i16))) {
                k0.g.t(i16, oVar2, i16, hVar3);
            }
            k0.g.z(oVar2, aVarJ2, oVar2, num, 2058660585);
            pVar2 = pVar;
            int i17 = i13;
            String str4 = pVar2.f6505a;
            o0.e2 e2Var = o7.f11093a;
            d2.x xVar = ((n7) oVar2.k(e2Var)).j;
            if (z10) {
                oVar2.U(1044567936);
                jK = ((m0.e1) oVar2.k(m0.g1.f10683a)).k();
                oVar2.r(false);
            } else {
                oVar2.U(1044568542);
                oVar2.r(false);
                jK = g1.t.f6909f;
            }
            int i18 = i11;
            a1.k kVar3 = kVar;
            l7.b(str4, null, jK, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, xVar, oVar, 0, 0, 65530);
            oVar2 = oVar;
            if (z10) {
                str2 = str;
                z3 = false;
                oVar2.U(-1985849335);
            } else {
                oVar2.U(-1978055439);
                str2 = str;
                l7.b(str2, null, g1.t.f6906c, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar2.k(e2Var)).j, oVar, 384, 0, 65530);
                oVar2 = oVar;
                z3 = false;
            }
            oVar2.r(z3);
            k0.g.A(oVar2, z3, true, z3, z3);
            if ((!z10 && nh.o.D(str2, ".wav", z3)) || nh.o.D(str2, ".ogg", z3) || nh.o.D(str2, ".mp3", z3)) {
                oVar2.U(-2007571397);
                oVar2.U(-1633490746);
                boolean z11 = ((((i18 & 14) ^ 6) > 4 && oVar2.f(pVar2)) || (i18 & 6) == 4) | ((i18 & 896) == 256);
                Object objL = oVar2.L();
                if (z11 || objL == n0Var) {
                    cVar2 = cVar;
                    objL = new e(cVar2, pVar2, 1);
                    oVar2.g0(objL);
                } else {
                    cVar2 = cVar;
                }
                oVar2.r(false);
                m0.n1.h((eh.a) objL, androidx.compose.foundation.layout.a.l(kVar3, 0.0f, 0.0f, f9, 0.0f, 11), false, null, null, null, f6545e, oVar, 1572912, 60);
                oVar2 = oVar;
                z3 = false;
                oVar2.r(false);
            } else {
                oVar2.U(i17);
                oVar2.r(z3);
                cVar2 = cVar;
            }
            k0.g.A(oVar2, z3, true, z3, z3);
        }
        o0.h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new h((Object) pVar2, (Object) aVar, (Object) cVar2, i10, 0);
        }
    }

    public static final void b(List list, eh.c cVar, eh.c cVar2, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("filesAndFolders", list);
        kotlin.jvm.internal.l.f("onFileClick", cVar);
        kotlin.jvm.internal.l.f("onActionClick", cVar2);
        oVar.V(841899777);
        int i11 = i10 | (oVar.h(list) ? 4 : 2) | (oVar.h(cVar) ? 32 : 16);
        if ((i11 & 147) == 146 && oVar.D()) {
            oVar.P();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f1184c;
            oVar.U(-1746271574);
            boolean zH = ((i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 32) | oVar.h(list);
            Object objL = oVar.L();
            if (zH || objL == o0.k.f12455a) {
                objL = new m(list, cVar, cVar2, 0);
                oVar.g0(objL);
            }
            oVar.r(false);
            k8.g.a(fillElement, null, null, null, null, null, false, (eh.c) objL, oVar, 6, 254);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new h((Object) list, (Object) cVar, (qg.a) cVar2, i10, 1);
        }
    }

    public static final void c(eh.a aVar, eh.c cVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("onDismiss", aVar);
        kotlin.jvm.internal.l.f("onCreate", cVar);
        oVar.V(329470761);
        if (((i10 | (oVar.h(cVar) ? 32 : 16)) & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1849434622);
            Object objL = oVar.L();
            if (objL == o0.k.f12455a) {
                objL = o0.p.I(PredefinedUICustomizationFont.defaultFamily, o0.n0.f12507u);
                oVar.g0(objL);
            }
            o0.s0 s0Var = (o0.s0) objL;
            oVar.r(false);
            byte b4 = 0;
            m0.m.b(aVar, w0.f.b(oVar, -782188063, new b0(0, cVar, s0Var)), null, w0.f.b(oVar, 1670303519, new a0(aVar, 1, b4)), f6558s, w0.f.b(oVar, 1054073596, new c0(s0Var, b4)), null, 0L, 0L, 0L, 0L, 0.0f, null, oVar, 1772598);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0((Object) aVar, cVar, i10, 1);
        }
    }

    public static final void d(eh.a aVar, s0 s0Var, o0.o oVar, int i10) {
        s0 s0Var2;
        s0 s0Var3;
        o0.n0 n0Var = o0.n0.f12507u;
        kotlin.jvm.internal.l.f("onFinish", aVar);
        oVar.V(1400448658);
        if (((i10 | (oVar.h(aVar) ? 4 : 2) | 16) & 19) == 18 && oVar.D()) {
            oVar.P();
            s0Var3 = s0Var;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                oVar.U(1729797275);
                androidx.lifecycle.a1 a1VarA = n4.b.a(oVar);
                if (a1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                androidx.lifecycle.v0 v0VarI = jj.l.I(kotlin.jvm.internal.y.a(s0.class), a1VarA, a1VarA instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a1VarA).getDefaultViewModelCreationExtras() : m4.a.f11564b, oVar);
                oVar.r(false);
                s0Var2 = (s0) v0VarI;
            } else {
                oVar.P();
                s0Var2 = s0Var;
            }
            oVar.s();
            Context context = (Context) oVar.k(w1.n0.f18840b);
            oVar.U(1849434622);
            Object objL = oVar.L();
            Object obj = o0.k.f12455a;
            if (objL == obj) {
                objL = new r5();
                oVar.g0(objL);
            }
            r5 r5Var = (r5) objL;
            oVar.r(false);
            o0.s0 s0VarU = o0.p.u(s0Var2.f6567e, oVar);
            o0.s0 s0VarU2 = o0.p.u(s0Var2.f6569g, oVar);
            o0.s0 s0VarU3 = o0.p.u(s0Var2.f6571i, oVar);
            oVar.U(1849434622);
            Object objL2 = oVar.L();
            if (objL2 == obj) {
                objL2 = o0.p.I(Boolean.FALSE, n0Var);
                oVar.g0(objL2);
            }
            o0.s0 s0Var4 = (o0.s0) objL2;
            Object objJ = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ == obj) {
                objJ = o0.p.I(Boolean.FALSE, n0Var);
                oVar.g0(objJ);
            }
            o0.s0 s0Var5 = (o0.s0) objJ;
            oVar.r(false);
            String str = (String) s0VarU3.getValue();
            oVar.U(-1746271574);
            boolean zF = oVar.f(s0VarU3) | oVar.h(s0Var2);
            Object objL3 = oVar.L();
            if (zF || objL3 == obj) {
                s0 s0Var6 = s0Var2;
                Object u0Var = new fe.u0(s0VarU3, r5Var, s0Var6, (ug.c) null, 1);
                s0Var2 = s0Var6;
                oVar.g0(u0Var);
                objL3 = u0Var;
            }
            oVar.r(false);
            o0.p.d((eh.e) objL3, str, oVar);
            androidx.fragment.app.f0 f0Var = new androidx.fragment.app.f0(1);
            oVar.U(5004770);
            boolean zH = oVar.h(s0Var2);
            Object objL4 = oVar.L();
            if (zH || objL4 == obj) {
                objL4 = new b(1, s0Var2);
                oVar.g0(objL4);
            }
            oVar.r(false);
            d.j jVarV = gh.a.v(f0Var, (eh.c) objL4, oVar);
            if (((Boolean) s0Var4.getValue()).booleanValue()) {
                Object objB = t.g.b(oVar, -545368348, 5004770);
                if (objB == obj) {
                    objB = new f0(s0Var4, 0);
                    oVar.g0(objB);
                }
                eh.a aVar2 = (eh.a) objB;
                oVar.r(false);
                oVar.U(-1633490746);
                boolean zH2 = oVar.h(s0Var2);
                Object objL5 = oVar.L();
                if (zH2 || objL5 == obj) {
                    objL5 = new f(1, s0Var2, s0Var4);
                    oVar.g0(objL5);
                }
                oVar.r(false);
                c(aVar2, (eh.c) objL5, oVar, 6);
            } else {
                oVar.U(-548673072);
            }
            oVar.r(false);
            n4.a(null, w0.f.b(oVar, -773683882, new a0(aVar, 2, (byte) 0)), null, w0.f.b(oVar, -1480280488, new bh.m(1, r5Var)), w0.f.b(oVar, 313904857, new h(s0Var5, jVarV, s0Var4, 2)), 0, 0L, 0L, null, w0.f.b(oVar, -1492486239, new l0(s0Var2, s0VarU, s0VarU2, context, 0)), oVar, 805334064, 485);
            s0Var3 = s0Var2;
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0(aVar, s0Var3, i10, 2);
        }
    }

    public static final void e(final a1.n nVar, final String str, final String str2, final User user, eh.a aVar, eh.a aVar2, eh.a aVar3, eh.a aVar4, eh.a aVar5, final Configuration configuration, eh.a aVar6, o0.o oVar, final int i10, final int i11) {
        eh.a aVar7;
        int i12;
        eh.a aVar8;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        eh.a aVar9;
        eh.a aVar10;
        eh.a aVar11;
        eh.a aVar12;
        eh.a aVar13;
        String name;
        final eh.a aVar14;
        final eh.a aVar15;
        final eh.a aVar16;
        final eh.a aVar17;
        final eh.a aVar18;
        o0.n0 n0Var = o0.n0.f12507u;
        kotlin.jvm.internal.l.f("modifier", nVar);
        oVar.V(-800611804);
        int i18 = (oVar.f(nVar) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i18 |= oVar.f(str) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i18 |= oVar.f(str2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i18 |= oVar.f(user) ? 2048 : 1024;
        }
        int i19 = i11 & 16;
        if (i19 != 0) {
            i12 = i18 | 24576;
            aVar7 = aVar;
        } else {
            aVar7 = aVar;
            i12 = i18 | (oVar.h(aVar7) ? 16384 : 8192);
        }
        int i20 = i11 & 32;
        if (i20 != 0) {
            i13 = i12 | 196608;
            aVar8 = aVar2;
        } else {
            aVar8 = aVar2;
            i13 = i12 | (oVar.h(aVar8) ? 131072 : 65536);
        }
        int i21 = i11 & 64;
        if (i21 != 0) {
            i14 = i13 | 1572864;
        } else {
            i14 = i13 | (oVar.h(aVar3) ? 1048576 : 524288);
        }
        int i22 = i11 & 128;
        if (i22 != 0) {
            i15 = i14 | 12582912;
        } else {
            i15 = i14 | (oVar.h(aVar4) ? 8388608 : 4194304);
        }
        int i23 = i11 & 256;
        if (i23 != 0) {
            i17 = i15 | 100663296;
            i16 = i23;
        } else {
            i16 = i23;
            i17 = i15 | (oVar.h(aVar5) ? 67108864 : 33554432);
        }
        if ((i10 & 805306368) == 0) {
            i17 |= oVar.f(configuration) ? 536870912 : 268435456;
        }
        int i24 = i11 & 1024;
        int i25 = i24 != 0 ? 6 : oVar.h(aVar6) ? 4 : 2;
        if ((i17 & 306783379) == 306783378 && (i25 & 3) == 2 && oVar.D()) {
            oVar.P();
            aVar15 = aVar3;
            aVar16 = aVar4;
            aVar17 = aVar5;
            aVar14 = aVar7;
            aVar18 = aVar6;
        } else {
            o0.n0 n0Var2 = o0.k.f12455a;
            if (i19 != 0) {
                oVar.U(1849434622);
                Object objL = oVar.L();
                if (objL == n0Var2) {
                    objL = new g(0);
                    oVar.g0(objL);
                }
                aVar9 = (eh.a) objL;
                oVar.r(false);
            } else {
                aVar9 = aVar;
            }
            if (i20 != 0) {
                oVar.U(1849434622);
                Object objL2 = oVar.L();
                if (objL2 == n0Var2) {
                    objL2 = new g(0);
                    oVar.g0(objL2);
                }
                oVar.r(false);
                aVar8 = (eh.a) objL2;
            }
            if (i21 != 0) {
                oVar.U(1849434622);
                Object objL3 = oVar.L();
                if (objL3 == n0Var2) {
                    objL3 = new g(0);
                    oVar.g0(objL3);
                }
                oVar.r(false);
                aVar10 = (eh.a) objL3;
            } else {
                aVar10 = aVar3;
            }
            if (i22 != 0) {
                oVar.U(1849434622);
                Object objL4 = oVar.L();
                if (objL4 == n0Var2) {
                    objL4 = new g(0);
                    oVar.g0(objL4);
                }
                oVar.r(false);
                aVar11 = (eh.a) objL4;
            } else {
                aVar11 = aVar4;
            }
            if (i16 != 0) {
                oVar.U(1849434622);
                Object objL5 = oVar.L();
                if (objL5 == n0Var2) {
                    objL5 = new g(0);
                    oVar.g0(objL5);
                }
                oVar.r(false);
                aVar12 = (eh.a) objL5;
            } else {
                aVar12 = aVar5;
            }
            if (i24 != 0) {
                oVar.U(1849434622);
                Object objL6 = oVar.L();
                if (objL6 == n0Var2) {
                    objL6 = new g(0);
                    oVar.g0(objL6);
                }
                oVar.r(false);
                aVar13 = (eh.a) objL6;
            } else {
                aVar13 = aVar6;
            }
            oVar.U(1849434622);
            Object objL7 = oVar.L();
            if (objL7 == n0Var2) {
                objL7 = o0.p.I(Boolean.FALSE, n0Var);
                oVar.g0(objL7);
            }
            o0.s0 s0Var = (o0.s0) objL7;
            Object objJ = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ == n0Var2) {
                objJ = o0.p.I(JavaForNative.getSafeGameVersion(), n0Var);
                oVar.g0(objJ);
            }
            o0.s0 s0Var2 = (o0.s0) objJ;
            oVar.r(false);
            if (((Boolean) s0Var.getValue()).booleanValue()) {
                Object objB = t.g.b(oVar, -1072179622, -1633490746);
                if (objB == n0Var2) {
                    objB = new g0(s0Var, s0Var2, 1);
                    oVar.g0(objB);
                }
                oVar.r(false);
                k((eh.a) objB, oVar, 6);
            } else {
                oVar.U(-1079653474);
            }
            oVar.r(false);
            a1.n nVarK = androidx.compose.foundation.layout.a.k(te.a.D(nVar, te.a.x(oVar)), t6.k.u(20, oVar), 0.0f, 2);
            oVar.U(-483455358);
            t1.h0 h0VarA = y.r.a(y.i.f19936c, a1.a.A, oVar);
            oVar.U(-1323940314);
            int i26 = oVar.P;
            o0.d1 d1VarN = oVar.n();
            v1.j.f18420q.getClass();
            v1.n nVar2 = v1.i.f18395b;
            w0.a aVarJ = t1.w0.j(nVarK);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            o0.p.Q(v1.i.f18399f, h0VarA, oVar);
            o0.p.Q(v1.i.f18398e, d1VarN, oVar);
            v1.h hVar = v1.i.f18402i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i26))) {
                k0.g.t(i26, oVar, i26, hVar);
            }
            k0.g.u(0, aVarJ, new o0.p1(oVar), oVar, 2058660585);
            a1.k kVar = a1.k.f196a;
            android.support.v4.media.session.a.q(18, oVar, kVar, oVar);
            vd.a.a(androidx.compose.foundation.layout.c.f(kVar, 1.0f), oVar, 6);
            if (user == null || (name = user.getName()) == null) {
                name = "Guest";
            }
            eh.a aVar19 = aVar9;
            androidx.work.v.c("Hello, ".concat(name), null, 0L, oVar, 0);
            androidx.work.v.b("Welcome to new Growlauncher UI, this growlauncher rebuilded because old growlauncher doesn't scalable and the UI is also boring. Hope you guys enjoy new Growlauncher UI :)", null, 0L, null, oVar, 6, 14);
            android.support.v4.media.session.a.q(12, oVar, kVar, oVar);
            int i27 = (i17 >> 27) & 14;
            pi.c.m(configuration, oVar, i27);
            pi.c.d(str, str2, user, oVar, (i17 >> 3) & 1022);
            android.support.v4.media.session.a.q(12, oVar, kVar, oVar);
            androidx.work.v.d("Version Changer", null, 0L, oVar, 6, 6);
            ud.a.h(androidx.compose.foundation.layout.c.h(kVar, t6.k.u(8, oVar)), oVar);
            oVar.U(5004770);
            Object objL8 = oVar.L();
            if (objL8 == n0Var2) {
                objL8 = new f0(s0Var, 6);
                oVar.g0(objL8);
            }
            oVar.r(false);
            w9.a.b((eh.a) objL8, androidx.compose.foundation.layout.c.f(kVar, 1.0f), false, m0.a0.b(0L, oVar, 15), w0.f.b(oVar, -1036836822, new y0(s0Var2, 0)), oVar, 24630, 4);
            android.support.v4.media.session.a.q(12, oVar, kVar, oVar);
            androidx.work.v.d("Main Menu", null, 0L, oVar, 6, 6);
            android.support.v4.media.session.a.q(8, oVar, kVar, oVar);
            int i28 = i17 >> 9;
            int i29 = i17 >> 12;
            int i30 = (i28 & 14) | (i29 & R.styleable.AppCompatTheme_windowActionBarOverlay) | (i29 & 896) | (i29 & 7168) | (i29 & 57344) | (458752 & (i25 << 15));
            eh.a aVar20 = aVar10;
            eh.a aVar21 = aVar12;
            eh.a aVar22 = aVar13;
            eh.a aVar23 = aVar11;
            pi.c.f(user, aVar8, aVar20, aVar23, aVar21, aVar22, oVar, i30);
            android.support.v4.media.session.a.q(8, oVar, kVar, oVar);
            androidx.work.v.d("Announcement", null, 0L, oVar, 6, 6);
            android.support.v4.media.session.a.q(8, oVar, kVar, oVar);
            pi.c.a(configuration, oVar, i27);
            android.support.v4.media.session.a.q(8, oVar, kVar, oVar);
            pi.c.e(user, aVar19, oVar, i28 & 126);
            android.support.v4.media.session.a.q(18, oVar, kVar, oVar);
            pi.c.k(configuration, oVar, i27);
            pi.c.l(configuration, oVar, i27);
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
            oVar.r(false);
            aVar14 = aVar19;
            aVar15 = aVar20;
            aVar16 = aVar23;
            aVar17 = aVar21;
            aVar18 = aVar22;
        }
        final eh.a aVar24 = aVar8;
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new eh.e() { // from class: fi.z0
                @Override // eh.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s.e(nVar, str, str2, user, aVar14, aVar24, aVar15, aVar16, aVar17, configuration, aVar18, (o0.o) obj, o0.p.S(i10 | 1), i11);
                    return qg.o.f13918a;
                }
            };
        }
    }

    public static final void f(final eh.c cVar, o0.o oVar, int i10) {
        o0.n0 n0Var = o0.n0.f12507u;
        oVar.V(1645648329);
        if ((((oVar.h(cVar) ? 4 : 2) | i10) & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1849434622);
            Object objL = oVar.L();
            Object obj = o0.k.f12455a;
            if (objL == obj) {
                objL = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                oVar.g0(objL);
            }
            final o0.s0 s0Var = (o0.s0) objL;
            Object objJ = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ == obj) {
                objJ = o0.p.I(rg.s.f14656i, n0Var);
                oVar.g0(objJ);
            }
            final o0.s0 s0Var2 = (o0.s0) objJ;
            oVar.r(false);
            Object obj2 = (Context) oVar.k(w1.n0.f18840b);
            oVar.U(1849434622);
            Object objL2 = oVar.L();
            Object obj3 = objL2;
            if (objL2 == obj) {
                String[] strArr = {PredefinedUICustomizationFont.defaultFamily};
                y0.q qVar = new y0.q();
                qVar.addAll(rg.k.L0(strArr));
                oVar.g0(qVar);
                obj3 = qVar;
            }
            final y0.q qVar2 = (y0.q) obj3;
            Object objJ2 = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            ug.c cVar2 = null;
            if (objJ2 == obj) {
                objJ2 = o0.p.I(null, n0Var);
                oVar.g0(objJ2);
            }
            final o0.s0 s0Var3 = (o0.s0) objJ2;
            oVar.r(false);
            Object value = s0Var.getValue();
            oVar.U(-1746271574);
            boolean zH = oVar.h(obj2);
            Object objL3 = oVar.L();
            if (zH || objL3 == obj) {
                Object y0Var = new f0.y0(s0Var2, obj2, s0Var, cVar2, 2);
                oVar.g0(y0Var);
                objL3 = y0Var;
            }
            oVar.r(false);
            o0.p.d((eh.e) objL3, value, oVar);
            n4.a(null, w0.f.b(oVar, 2111538309, new c(qVar2, s0Var, 0)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar, 1226636890, new eh.f() { // from class: fi.i
                @Override // eh.f
                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                    y.m0 m0Var = (y.m0) obj4;
                    o0.o oVar2 = (o0.o) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    kotlin.jvm.internal.l.f("it", m0Var);
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= oVar2.f(m0Var) ? 4 : 2;
                    }
                    if ((iIntValue & 19) == 18 && oVar2.D()) {
                        oVar2.P();
                    } else {
                        a1.n nVarH = androidx.compose.foundation.layout.a.h(a1.k.f196a, m0Var);
                        oVar2.U(-483455358);
                        t1.h0 h0VarA = y.r.a(y.i.f19936c, a1.a.A, oVar2);
                        oVar2.U(-1323940314);
                        int i11 = oVar2.P;
                        o0.d1 d1VarN = oVar2.n();
                        v1.j.f18420q.getClass();
                        v1.n nVar = v1.i.f18395b;
                        w0.a aVarJ = t1.w0.j(nVarH);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(nVar);
                        } else {
                            oVar2.j0();
                        }
                        o0.p.Q(v1.i.f18399f, h0VarA, oVar2);
                        o0.p.Q(v1.i.f18398e, d1VarN, oVar2);
                        v1.h hVar = v1.i.f18402i;
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i11))) {
                            k0.g.t(i11, oVar2, i11, hVar);
                        }
                        k0.g.u(0, aVarJ, new o0.p1(oVar2), oVar2, 2058660585);
                        o0.s0 s0Var4 = s0Var;
                        s.h((String) s0Var4.getValue(), oVar2, 0);
                        List list = (List) s0Var2.getValue();
                        oVar2.U(-1224400529);
                        eh.c cVar3 = cVar;
                        boolean zF = oVar2.f(cVar3);
                        Object objL4 = oVar2.L();
                        o0.s0 s0Var5 = s0Var3;
                        o0.n0 n0Var2 = o0.k.f12455a;
                        if (zF || objL4 == n0Var2) {
                            objL4 = new k(qVar2, s0Var4, cVar3, s0Var5);
                            oVar2.g0(objL4);
                        }
                        eh.c cVar4 = (eh.c) objL4;
                        Object objJ3 = android.support.v4.media.session.a.j(oVar2, false, 5004770);
                        if (objJ3 == n0Var2) {
                            objJ3 = new l(s0Var5, 0);
                            oVar2.g0(objJ3);
                        }
                        oVar2.r(false);
                        s.b(list, cVar4, (eh.c) objJ3, oVar2, 384);
                        k0.g.A(oVar2, false, true, false, false);
                    }
                    return qg.o.f13918a;
                }
            }), oVar, 805306416, 509);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new j(cVar, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(java.lang.String r20, java.lang.String r21, java.lang.String r22, java.lang.String r23, eh.a r24, o0.o r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: fi.s.g(java.lang.String, java.lang.String, java.lang.String, java.lang.String, eh.a, o0.o, int, int):void");
    }

    public static final void h(String str, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("path", str);
        oVar.V(-906958025);
        if (((i10 | (oVar.f(str) ? 4 : 2)) & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            l7.b("Path: ".concat(str), androidx.compose.foundation.layout.a.i(a1.k.f196a, 16), ((m0.e1) oVar.k(m0.g1.f10683a)).k(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar.k(o7.f11093a)).j, oVar, 48, 0, 65528);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new o(str, i10, 0);
        }
    }

    public static final void i(final File file, final boolean z3, final eh.c cVar, final eh.a aVar, final eh.a aVar2, o0.o oVar, int i10) {
        u.p pVar;
        kotlin.jvm.internal.l.f("file", file);
        kotlin.jvm.internal.l.f("onToggleActive", cVar);
        kotlin.jvm.internal.l.f("onEdit", aVar);
        kotlin.jvm.internal.l.f("onDelete", aVar2);
        oVar.V(1563919259);
        if (((i10 | (oVar.h(file) ? 4 : 2) | (oVar.g(z3) ? 32 : 16) | (oVar.h(cVar) ? 256 : 128) | (oVar.h(aVar) ? 2048 : 1024) | (oVar.h(aVar2) ? 16384 : 8192)) & 9363) == 9362 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1849434622);
            Object objL = oVar.L();
            if (objL == o0.k.f12455a) {
                objL = o0.p.I(Boolean.FALSE, o0.n0.f12507u);
                oVar.g0(objL);
            }
            final o0.s0 s0Var = (o0.s0) objL;
            oVar.r(false);
            a1.n nVarF = androidx.compose.foundation.layout.c.f(a1.k.f196a, 1.0f);
            e0.d dVarA = e0.e.a(16);
            o0.e2 e2Var = m0.g1.f10683a;
            m0.l0 l0VarP = m0.n1.p(g1.t.b(((m0.e1) oVar.k(e2Var)).q(), 0.4f), 0L, oVar, 0, 14);
            if (z3) {
                oVar.U(-312129725);
                pVar = new u.p(1, new g1.m0(g1.t.b(((m0.e1) oVar.k(e2Var)).k(), 0.6f)));
                oVar.r(false);
            } else {
                oVar.U(-1086003678);
                oVar.r(false);
                pVar = null;
            }
            m0.n1.b(nVarF, dVarA, l0VarP, null, pVar, w0.f.b(oVar, 2050791657, new eh.f() { // from class: fi.h0
                @Override // eh.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long jL;
                    v1.n nVar;
                    long jF;
                    v1.n nVar2;
                    v1.h hVar;
                    long j10;
                    o0.o oVar2 = (o0.o) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
                    if ((iIntValue & 17) == 16 && oVar2.D()) {
                        oVar2.P();
                    } else {
                        a1.k kVar = a1.k.f196a;
                        a1.n nVarF2 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                        oVar2.U(5004770);
                        eh.a aVar3 = aVar;
                        boolean zF = oVar2.f(aVar3);
                        Object objL2 = oVar2.L();
                        o0.n0 n0Var = o0.k.f12455a;
                        if (zF || objL2 == n0Var) {
                            objL2 = new j0(aVar3, 0);
                            oVar2.g0(objL2);
                        }
                        oVar2.r(false);
                        a1.n nVarF3 = androidx.compose.foundation.a.f(nVarF2, false, (eh.a) objL2, 7);
                        float f9 = 12;
                        a1.n nVarJ = androidx.compose.foundation.layout.a.j(nVarF3, f9, 10);
                        a1.c cVar2 = a1.a.f183y;
                        oVar2.U(693286680);
                        t1.h0 h0VarA = y.r0.a(y.i.f19934a, cVar2, oVar2);
                        oVar2.U(-1323940314);
                        int i11 = oVar2.P;
                        o0.d1 d1VarN = oVar2.n();
                        v1.j.f18420q.getClass();
                        v1.n nVar3 = v1.i.f18395b;
                        w0.a aVarJ = t1.w0.j(nVarJ);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(nVar3);
                        } else {
                            oVar2.j0();
                        }
                        v1.h hVar2 = v1.i.f18399f;
                        o0.p.Q(hVar2, h0VarA, oVar2);
                        v1.h hVar3 = v1.i.f18398e;
                        o0.p.Q(hVar3, d1VarN, oVar2);
                        v1.h hVar4 = v1.i.f18402i;
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i11))) {
                            k0.g.t(i11, oVar2, i11, hVar4);
                        }
                        k0.g.z(oVar2, aVarJ, oVar2, 0, 2058660585);
                        a1.n nVarK = o1.c.k(androidx.compose.foundation.layout.c.n(kVar, 40), e0.e.f5185a);
                        boolean z10 = z3;
                        if (z10) {
                            oVar2.U(-1658657396);
                            jL = ((m0.e1) oVar2.k(m0.g1.f10683a)).k();
                            oVar2.r(false);
                        } else {
                            oVar2.U(-1658655371);
                            jL = ((m0.e1) oVar2.k(m0.g1.f10683a)).l();
                            oVar2.r(false);
                        }
                        a1.n nVarB = androidx.compose.foundation.a.b(nVarK, jL, g1.f0.f6868a);
                        a1.d dVar = a1.a.f179t;
                        oVar2.U(733328855);
                        t1.h0 h0VarC = y.n.c(dVar, false, oVar2);
                        oVar2.U(-1323940314);
                        int i12 = oVar2.P;
                        o0.d1 d1VarN2 = oVar2.n();
                        w0.a aVarJ2 = t1.w0.j(nVarB);
                        oVar2.X();
                        if (oVar2.O) {
                            nVar = nVar3;
                            oVar2.m(nVar);
                        } else {
                            nVar = nVar3;
                            oVar2.j0();
                        }
                        o0.p.Q(hVar2, h0VarC, oVar2);
                        o0.p.Q(hVar3, d1VarN2, oVar2);
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                            k0.g.t(i12, oVar2, i12, hVar4);
                        }
                        k0.g.z(oVar2, aVarJ2, oVar2, 0, 2058660585);
                        k1.f description = DescriptionKt.getDescription(j0.a.f8711a);
                        if (z10) {
                            oVar2.U(278482792);
                            jF = ((m0.e1) oVar2.k(m0.g1.f10683a)).e();
                            oVar2.r(false);
                        } else {
                            oVar2.U(278484753);
                            jF = ((m0.e1) oVar2.k(m0.g1.f10683a)).f();
                            oVar2.r(false);
                        }
                        m0.f2.b(description, null, androidx.compose.foundation.layout.c.n(kVar, 20), jF, oVar2, 432, 0);
                        k0.g.A(oVar2, false, true, false, false);
                        ud.a.h(androidx.compose.foundation.layout.c.q(kVar, f9), oVar2);
                        a1.n nVarA = y.s0.a(y.s0.f19976a, kVar, 1.0f);
                        oVar2.U(-483455358);
                        t1.h0 h0VarA2 = y.r.a(y.i.f19936c, a1.a.A, oVar2);
                        oVar2.U(-1323940314);
                        int i13 = oVar2.P;
                        o0.d1 d1VarN3 = oVar2.n();
                        w0.a aVarJ3 = t1.w0.j(nVarA);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(nVar);
                        } else {
                            oVar2.j0();
                        }
                        o0.p.Q(hVar2, h0VarA2, oVar2);
                        o0.p.Q(hVar3, d1VarN3, oVar2);
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                            k0.g.t(i13, oVar2, i13, hVar4);
                        }
                        k0.g.z(oVar2, aVarJ3, oVar2, 0, 2058660585);
                        File file2 = file;
                        String name = file2.getName();
                        kotlin.jvm.internal.l.e("getName(...)", name);
                        o0.e2 e2Var2 = o7.f11093a;
                        v1.n nVar4 = nVar;
                        l7.b(name, null, 0L, 0L, null, i2.x.f8058v, null, 0L, null, 0L, 2, false, 1, 0, null, ((n7) oVar2.k(e2Var2)).j, oVar2, 196608, 3120, 55262);
                        ud.a.h(androidx.compose.foundation.layout.c.h(kVar, 2), oVar2);
                        String str = new SimpleDateFormat("dd MMM yyyy • HH:mm", Locale.getDefault()).format(new Date(file2.lastModified()));
                        kotlin.jvm.internal.l.e("format(...)", str);
                        d2.x xVar = ((n7) oVar2.k(e2Var2)).f11044l;
                        o0.e2 e2Var3 = m0.g1.f10683a;
                        l7.b(str, null, ((m0.e1) oVar2.k(e2Var3)).j(), 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, xVar, oVar2, 0, 3120, 55290);
                        k0.g.A(oVar2, false, true, false, false);
                        ud.a.h(androidx.compose.foundation.layout.c.q(kVar, 8), oVar2);
                        a1.b bVar = a1.a.B;
                        y.c cVar3 = y.i.f19938e;
                        oVar2.U(-483455358);
                        t1.h0 h0VarA3 = y.r.a(cVar3, bVar, oVar2);
                        oVar2.U(-1323940314);
                        int i14 = oVar2.P;
                        o0.d1 d1VarN4 = oVar2.n();
                        w0.a aVarJ4 = t1.w0.j(kVar);
                        oVar2.X();
                        if (oVar2.O) {
                            nVar2 = nVar4;
                            oVar2.m(nVar2);
                        } else {
                            nVar2 = nVar4;
                            oVar2.j0();
                        }
                        o0.p.Q(hVar2, h0VarA3, oVar2);
                        o0.p.Q(hVar3, d1VarN4, oVar2);
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i14))) {
                            hVar = hVar4;
                            k0.g.t(i14, oVar2, i14, hVar);
                        } else {
                            hVar = hVar4;
                        }
                        k0.g.z(oVar2, aVarJ4, oVar2, 0, 2058660585);
                        d2.x xVar2 = ((n7) oVar2.k(e2Var2)).f11047o;
                        if (z10) {
                            oVar2.U(1635393727);
                            j10 = ((m0.e1) oVar2.k(e2Var3)).k();
                            oVar2.r(false);
                        } else {
                            oVar2.U(1635395624);
                            j10 = ((m0.e1) oVar2.k(e2Var3)).j();
                            oVar2.r(false);
                        }
                        v1.h hVar5 = hVar;
                        v1.n nVar5 = nVar2;
                        l7.b("Auto-run", null, j10, 0L, null, null, null, 0L, null, u5.f.q(12), 0, false, 0, 0, null, xVar2, oVar2, 6, 6, 64506);
                        m6.a(z10, cVar, androidx.compose.ui.graphics.a.b(kVar, 0.8f, 0.8f, 0.0f, 0.0f, null, false, 131068), false, null, null, oVar2, 384, R.styleable.AppCompatTheme_windowNoTitle);
                        k0.g.A(oVar2, false, true, false, false);
                        oVar2.U(733328855);
                        t1.h0 h0VarC2 = y.n.c(a1.a.f176i, false, oVar2);
                        oVar2.U(-1323940314);
                        int i15 = oVar2.P;
                        o0.d1 d1VarN5 = oVar2.n();
                        w0.a aVarJ5 = t1.w0.j(kVar);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(nVar5);
                        } else {
                            oVar2.j0();
                        }
                        o0.p.Q(hVar2, h0VarC2, oVar2);
                        o0.p.Q(hVar3, d1VarN5, oVar2);
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i15))) {
                            k0.g.t(i15, oVar2, i15, hVar5);
                        }
                        k0.g.z(oVar2, aVarJ5, oVar2, 0, 2058660585);
                        oVar2.U(5004770);
                        Object objL3 = oVar2.L();
                        o0.s0 s0Var2 = s0Var;
                        if (objL3 == n0Var) {
                            objL3 = new f0(s0Var2, 2);
                            oVar2.g0(objL3);
                        }
                        oVar2.r(false);
                        m0.n1.j((eh.a) objL3, null, false, null, null, s.f6560u, oVar2, 196614, 30);
                        boolean zBooleanValue = ((Boolean) s0Var2.getValue()).booleanValue();
                        oVar2.U(5004770);
                        Object objL4 = oVar2.L();
                        if (objL4 == n0Var) {
                            objL4 = new f0(s0Var2, 3);
                            oVar2.g0(objL4);
                        }
                        oVar2.r(false);
                        m0.n1.e(zBooleanValue, (eh.a) objL4, null, 0L, null, w0.f.b(oVar2, 632882422, new w(aVar3, aVar2, s0Var2, 2)), oVar2, 196656);
                        k0.g.A(oVar2, false, true, false, false);
                        k0.g.A(oVar2, false, true, false, false);
                    }
                    return qg.o.f13918a;
                }
            }), oVar, 196614, 8);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new i0(file, z3, cVar, aVar, aVar2, i10);
        }
    }

    public static final void j(a1.n nVar, String str, String str2, eh.a aVar, o0.o oVar, int i10) {
        o0.o oVar2 = oVar;
        oVar2.V(1028075396);
        int i11 = i10 | (oVar2.f(nVar) ? 4 : 2) | (oVar2.f(str) ? 32 : 16) | (oVar2.f(str2) ? 256 : 128) | (oVar2.h(aVar) ? 2048 : 1024);
        if ((i11 & 1171) == 1170 && oVar2.D()) {
            oVar2.P();
        } else {
            a1.n nVarI = androidx.compose.foundation.layout.a.i(nVar.j(androidx.compose.foundation.layout.c.f1184c), 32);
            a1.b bVar = a1.a.B;
            y.c cVar = y.i.f19938e;
            oVar2.U(-483455358);
            t1.h0 h0VarA = y.r.a(cVar, bVar, oVar2);
            oVar2.U(-1323940314);
            int i12 = oVar2.P;
            o0.d1 d1VarN = oVar2.n();
            v1.j.f18420q.getClass();
            v1.n nVar2 = v1.i.f18395b;
            w0.a aVarJ = t1.w0.j(nVarI);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            o0.p.Q(v1.i.f18399f, h0VarA, oVar2);
            o0.p.Q(v1.i.f18398e, d1VarN, oVar2);
            v1.h hVar = v1.i.f18402i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                k0.g.t(i12, oVar2, i12, hVar);
            }
            k0.g.u(0, aVarJ, new o0.p1(oVar2), oVar2, 2058660585);
            k1.f cloudOff = CloudOffKt.getCloudOff(j0.a.f8711a);
            a1.k kVar = a1.k.f196a;
            a1.n nVarH = androidx.compose.foundation.layout.c.h(kVar, 64);
            o0.e2 e2Var = m0.g1.f10683a;
            m0.f2.b(cloudOff, null, nVarH, ((m0.e1) oVar2.k(e2Var)).j(), oVar2, 432, 0);
            ud.a.h(androidx.compose.foundation.layout.c.h(kVar, 16), oVar2);
            o0.e2 e2Var2 = o7.f11093a;
            l7.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar2.k(e2Var2)).f11039f, oVar, (i11 >> 3) & 14, 0, 65534);
            ud.a.h(androidx.compose.foundation.layout.c.h(kVar, 8), oVar);
            l7.b(str2, null, ((m0.e1) oVar.k(e2Var)).j(), 0L, null, null, null, 0L, new p2.i(3), 0L, 0, false, 0, 0, null, ((n7) oVar.k(e2Var2)).f11043k, oVar, (i11 >> 6) & 14, 0, 65018);
            oVar2 = oVar;
            ud.a.h(androidx.compose.foundation.layout.c.h(kVar, 24), oVar2);
            m0.n1.a(aVar, null, false, null, null, null, null, null, null, F, oVar2, ((i11 >> 9) & 14) | 805306368, 510);
            k0.g.A(oVar2, false, true, false, false);
        }
        o0.h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new w0(nVar, str, str2, aVar, i10);
        }
    }

    public static final void k(final eh.a aVar, o0.o oVar, int i10) {
        eh.a aVar2 = aVar;
        o0.n0 n0Var = o0.n0.f12507u;
        kotlin.jvm.internal.l.f("onDismiss", aVar2);
        oVar.V(-1982823631);
        if ((i10 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            final Context context = (Context) oVar.k(w1.n0.f18840b);
            oVar.U(1849434622);
            Object objL = oVar.L();
            o0.n0 n0Var2 = o0.k.f12455a;
            if (objL == n0Var2) {
                objL = JavaForNative.getSupportedGameVersion();
                oVar.g0(objL);
            }
            final String str = (String) objL;
            Object objJ = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ == n0Var2) {
                kotlin.jvm.internal.l.c(str);
                Integer numK = nh.o.K(nh.h.o0(str, '.', "0"));
                objJ = Integer.valueOf(numK != null ? numK.intValue() : 0);
                oVar.g0(objJ);
            }
            final int iIntValue = ((Number) objJ).intValue();
            oVar.r(false);
            oVar.U(1849434622);
            Object objL2 = oVar.L();
            if (objL2 == n0Var2) {
                kotlin.jvm.internal.l.c(str);
                Integer numK2 = nh.o.K(nh.h.l0(str, '.', "0"));
                objL2 = Integer.valueOf(numK2 != null ? numK2.intValue() : 0);
                oVar.g0(objL2);
            }
            final int iIntValue2 = ((Number) objL2).intValue();
            oVar.r(false);
            final int i11 = (iIntValue * 100) + iIntValue2 + 1;
            final int i12 = i11 / 100;
            final int i13 = i11 % 100;
            final String str2 = String.format("%d.%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i12), Integer.valueOf(i13)}, 2));
            oVar.U(1849434622);
            Object objL3 = oVar.L();
            if (objL3 == n0Var2) {
                objL3 = JavaForNative.getSafeGameVersion();
                oVar.g0(objL3);
            }
            String str3 = (String) objL3;
            Object objJ2 = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ2 == n0Var2) {
                kotlin.jvm.internal.l.c(str3);
                Integer numK3 = nh.o.K(nh.h.o0(str3, '.', "0"));
                objJ2 = o0.p.I(Integer.valueOf(numK3 != null ? numK3.intValue() : iIntValue), n0Var);
                oVar.g0(objJ2);
            }
            final o0.s0 s0Var = (o0.s0) objJ2;
            Object objJ3 = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ3 == n0Var2) {
                kotlin.jvm.internal.l.c(str3);
                Integer numK4 = nh.o.K(nh.h.l0(str3, '.', "0"));
                objJ3 = o0.p.I(Integer.valueOf(numK4 != null ? numK4.intValue() : iIntValue2), n0Var);
                oVar.g0(objJ3);
            }
            final o0.s0 s0Var2 = (o0.s0) objJ3;
            oVar.r(false);
            final String str4 = String.format("%d.%02d", Arrays.copyOf(new Object[]{Integer.valueOf(((Number) s0Var.getValue()).intValue()), Integer.valueOf(((Number) s0Var2.getValue()).intValue())}, 2));
            aVar2 = aVar;
            a.a.b(aVar2, false, null, w0.f.b(oVar, -831016978, new eh.e() { // from class: fi.a1
                @Override // eh.e
                public final Object invoke(Object obj, Object obj2) {
                    boolean z3;
                    Context context2;
                    o0.o oVar2 = (o0.o) obj;
                    if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                        oVar2.P();
                    } else {
                        float fU = t6.k.u(12, oVar2);
                        a1.k kVar = a1.k.f196a;
                        a1.n nVarI = androidx.compose.foundation.layout.a.i(kVar, fU);
                        y.d dVar = y.i.f19934a;
                        y.f fVar = new y.f(t6.k.u(8, oVar2));
                        oVar2.U(-483455358);
                        t1.h0 h0VarA = y.r.a(fVar, a1.a.A, oVar2);
                        oVar2.U(-1323940314);
                        int i14 = oVar2.P;
                        o0.d1 d1VarN = oVar2.n();
                        v1.j.f18420q.getClass();
                        v1.n nVar = v1.i.f18395b;
                        w0.a aVarJ = t1.w0.j(nVarI);
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
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i14))) {
                            k0.g.t(i14, oVar2, i14, hVar3);
                        }
                        k0.g.z(oVar2, aVarJ, oVar2, 0, 2058660585);
                        androidx.work.v.c("Version Changer", null, 0L, oVar2, 6);
                        String str5 = str2;
                        final String str6 = str;
                        androidx.work.v.b(k0.g.g("Version yang dikirim saat login. Maksimal ", str5, " (1 minor di atas default ", str6, "), dan otomatis kembali ke default setelah aplikasi diupdate."), null, 0L, null, oVar2, 0, 14);
                        long jV = t6.k.v(24, oVar2);
                        i2.x xVar = i2.x.f8059x;
                        long jK = ((m0.e1) oVar2.k(m0.g1.f10683a)).k();
                        HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(a1.a.B);
                        String str7 = str4;
                        l7.b(str7, horizontalAlignElement, jK, jV, null, xVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 196608, 0, 131024);
                        final o0.s0 s0Var3 = s0Var;
                        String strValueOf = String.valueOf(((Number) s0Var3.getValue()).intValue());
                        oVar2.U(-1224400529);
                        final int i15 = i13;
                        boolean zD = oVar2.d(i15);
                        Object objL4 = oVar2.L();
                        final int i16 = i12;
                        final int i17 = i11;
                        final o0.s0 s0Var4 = s0Var2;
                        o0.n0 n0Var3 = o0.k.f12455a;
                        if (zD || objL4 == n0Var3) {
                            final int i18 = 1;
                            eh.a aVar3 = new eh.a() { // from class: fi.u0
                                @Override // eh.a
                                public final Object invoke() {
                                    switch (i18) {
                                        case 0:
                                            o0.s0 s0Var5 = s0Var3;
                                            s0Var5.setValue(Integer.valueOf(((Number) s0Var5.getValue()).intValue() + 1));
                                            s.l(i16, i15, i17, s0Var4, s0Var5);
                                            break;
                                        case 1:
                                            o0.s0 s0Var6 = s0Var3;
                                            s0Var6.setValue(Integer.valueOf(((Number) s0Var6.getValue()).intValue() - 1));
                                            s.l(i16, i15, i17, s0Var6, s0Var4);
                                            break;
                                        case 2:
                                            o0.s0 s0Var7 = s0Var3;
                                            s0Var7.setValue(Integer.valueOf(((Number) s0Var7.getValue()).intValue() + 1));
                                            s.l(i16, i15, i17, s0Var7, s0Var4);
                                            break;
                                        default:
                                            o0.s0 s0Var8 = s0Var3;
                                            s0Var8.setValue(Integer.valueOf(((Number) s0Var8.getValue()).intValue() - 1));
                                            s.l(i16, i15, i17, s0Var4, s0Var8);
                                            break;
                                    }
                                    return qg.o.f13918a;
                                }
                            };
                            s0Var3 = s0Var3;
                            s0Var4 = s0Var4;
                            oVar2.g0(aVar3);
                            objL4 = aVar3;
                        }
                        eh.a aVar4 = (eh.a) objL4;
                        oVar2.r(false);
                        oVar2.U(-1224400529);
                        boolean zD2 = oVar2.d(i15);
                        Object objL5 = oVar2.L();
                        if (zD2 || objL5 == n0Var3) {
                            final int i19 = 2;
                            final o0.s0 s0Var5 = s0Var3;
                            final o0.s0 s0Var6 = s0Var4;
                            eh.a aVar5 = new eh.a() { // from class: fi.u0
                                @Override // eh.a
                                public final Object invoke() {
                                    switch (i19) {
                                        case 0:
                                            o0.s0 s0Var52 = s0Var5;
                                            s0Var52.setValue(Integer.valueOf(((Number) s0Var52.getValue()).intValue() + 1));
                                            s.l(i16, i15, i17, s0Var6, s0Var52);
                                            break;
                                        case 1:
                                            o0.s0 s0Var62 = s0Var5;
                                            s0Var62.setValue(Integer.valueOf(((Number) s0Var62.getValue()).intValue() - 1));
                                            s.l(i16, i15, i17, s0Var62, s0Var6);
                                            break;
                                        case 2:
                                            o0.s0 s0Var7 = s0Var5;
                                            s0Var7.setValue(Integer.valueOf(((Number) s0Var7.getValue()).intValue() + 1));
                                            s.l(i16, i15, i17, s0Var7, s0Var6);
                                            break;
                                        default:
                                            o0.s0 s0Var8 = s0Var5;
                                            s0Var8.setValue(Integer.valueOf(((Number) s0Var8.getValue()).intValue() - 1));
                                            s.l(i16, i15, i17, s0Var6, s0Var8);
                                            break;
                                    }
                                    return qg.o.f13918a;
                                }
                            };
                            s0Var3 = s0Var5;
                            s0Var4 = s0Var6;
                            oVar2.g0(aVar5);
                            objL5 = aVar5;
                        }
                        oVar2.r(false);
                        s.n("Major", strValueOf, aVar4, (eh.a) objL5, oVar2, 6);
                        int i20 = 1;
                        String str8 = String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(((Number) s0Var4.getValue()).intValue())}, 1));
                        oVar2.U(-1224400529);
                        boolean zD3 = oVar2.d(i15);
                        Object objL6 = oVar2.L();
                        if (zD3 || objL6 == n0Var3) {
                            final int i21 = 3;
                            z3 = false;
                            eh.a aVar6 = new eh.a() { // from class: fi.u0
                                @Override // eh.a
                                public final Object invoke() {
                                    switch (i21) {
                                        case 0:
                                            o0.s0 s0Var52 = s0Var4;
                                            s0Var52.setValue(Integer.valueOf(((Number) s0Var52.getValue()).intValue() + 1));
                                            s.l(i16, i15, i17, s0Var3, s0Var52);
                                            break;
                                        case 1:
                                            o0.s0 s0Var62 = s0Var4;
                                            s0Var62.setValue(Integer.valueOf(((Number) s0Var62.getValue()).intValue() - 1));
                                            s.l(i16, i15, i17, s0Var62, s0Var3);
                                            break;
                                        case 2:
                                            o0.s0 s0Var7 = s0Var4;
                                            s0Var7.setValue(Integer.valueOf(((Number) s0Var7.getValue()).intValue() + 1));
                                            s.l(i16, i15, i17, s0Var7, s0Var3);
                                            break;
                                        default:
                                            o0.s0 s0Var8 = s0Var4;
                                            s0Var8.setValue(Integer.valueOf(((Number) s0Var8.getValue()).intValue() - 1));
                                            s.l(i16, i15, i17, s0Var3, s0Var8);
                                            break;
                                    }
                                    return qg.o.f13918a;
                                }
                            };
                            oVar2.g0(aVar6);
                            objL6 = aVar6;
                        } else {
                            z3 = false;
                        }
                        eh.a aVar7 = (eh.a) objL6;
                        oVar2.r(z3);
                        oVar2.U(-1224400529);
                        boolean zD4 = oVar2.d(i15);
                        Object objL7 = oVar2.L();
                        if (zD4 || objL7 == n0Var3) {
                            final int i22 = 0;
                            objL7 = new eh.a() { // from class: fi.u0
                                @Override // eh.a
                                public final Object invoke() {
                                    switch (i22) {
                                        case 0:
                                            o0.s0 s0Var52 = s0Var4;
                                            s0Var52.setValue(Integer.valueOf(((Number) s0Var52.getValue()).intValue() + 1));
                                            s.l(i16, i15, i17, s0Var3, s0Var52);
                                            break;
                                        case 1:
                                            o0.s0 s0Var62 = s0Var4;
                                            s0Var62.setValue(Integer.valueOf(((Number) s0Var62.getValue()).intValue() - 1));
                                            s.l(i16, i15, i17, s0Var62, s0Var3);
                                            break;
                                        case 2:
                                            o0.s0 s0Var7 = s0Var4;
                                            s0Var7.setValue(Integer.valueOf(((Number) s0Var7.getValue()).intValue() + 1));
                                            s.l(i16, i15, i17, s0Var7, s0Var3);
                                            break;
                                        default:
                                            o0.s0 s0Var8 = s0Var4;
                                            s0Var8.setValue(Integer.valueOf(((Number) s0Var8.getValue()).intValue() - 1));
                                            s.l(i16, i15, i17, s0Var3, s0Var8);
                                            break;
                                    }
                                    return qg.o.f13918a;
                                }
                            };
                            oVar2.g0(objL7);
                        }
                        eh.a aVar8 = (eh.a) objL7;
                        oVar2.r(z3);
                        boolean z10 = z3;
                        s.n("Minor", str8, aVar7, aVar8, oVar2, 6);
                        a1.n nVarF = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                        y.d dVar2 = y.i.f19935b;
                        oVar2.U(693286680);
                        t1.h0 h0VarA2 = y.r0.a(dVar2, a1.a.f182x, oVar2);
                        oVar2.U(-1323940314);
                        int i23 = oVar2.P;
                        o0.d1 d1VarN2 = oVar2.n();
                        w0.a aVarJ2 = t1.w0.j(nVarF);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(nVar);
                        } else {
                            oVar2.j0();
                        }
                        o0.p.Q(hVar, h0VarA2, oVar2);
                        o0.p.Q(hVar2, d1VarN2, oVar2);
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i23))) {
                            k0.g.t(i23, oVar2, i23, hVar3);
                        }
                        k0.g.z(oVar2, aVarJ2, oVar2, 0, 2058660585);
                        oVar2.U(-1224400529);
                        final Context context3 = context;
                        boolean zH = oVar2.h(context3);
                        Object objL8 = oVar2.L();
                        if (zH || objL8 == n0Var3) {
                            final int i24 = iIntValue;
                            final int i25 = iIntValue2;
                            final o0.s0 s0Var7 = s0Var4;
                            final o0.s0 s0Var8 = s0Var3;
                            objL8 = new eh.a() { // from class: fi.v0
                                @Override // eh.a
                                public final Object invoke() {
                                    String str9 = str6;
                                    kotlin.jvm.internal.l.c(str9);
                                    k8.g.x(context3, str9);
                                    s0Var8.setValue(Integer.valueOf(i24));
                                    s0Var7.setValue(Integer.valueOf(i25));
                                    return qg.o.f13918a;
                                }
                            };
                            context2 = context3;
                            oVar2.g0(objL8);
                        } else {
                            context2 = context3;
                        }
                        oVar2.r(z10);
                        w9.a.b((eh.a) objL8, null, false, m0.a0.c(0L, oVar2, 15), s.f6564z, oVar2, 24576, 6);
                        ud.a.h(androidx.compose.foundation.layout.c.q(kVar, t6.k.u(4, oVar2)), oVar2);
                        oVar2.U(-1746271574);
                        boolean zH2 = oVar2.h(context2) | oVar2.f(str7);
                        eh.a aVar9 = aVar;
                        boolean zF = zH2 | oVar2.f(aVar9);
                        Object objL9 = oVar2.L();
                        if (zF || objL9 == n0Var3) {
                            objL9 = new x(context2, str7, aVar9, i20);
                            oVar2.g0(objL9);
                        }
                        oVar2.r(z10);
                        w9.a.b((eh.a) objL9, null, false, null, s.A, oVar2, 24576, 14);
                        k0.g.A(oVar2, z10, true, z10, z10);
                        k0.g.A(oVar2, z10, true, z10, z10);
                    }
                    return qg.o.f13918a;
                }
            }), oVar, 3078, 6);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a0(aVar2, i10);
        }
    }

    public static final void l(int i10, int i11, int i12, o0.s0 s0Var, o0.s0 s0Var2) {
        if (((Number) s0Var.getValue()).intValue() < 1) {
            s0Var.setValue(1);
        }
        s0Var2.setValue(Integer.valueOf(gh.a.e(((Number) s0Var2.getValue()).intValue(), 0, 99)));
        if (((Number) s0Var.getValue()).intValue() > i10) {
            s0Var.setValue(Integer.valueOf(i10));
            s0Var2.setValue(Integer.valueOf(i11));
        }
        if (((Number) s0Var2.getValue()).intValue() + (((Number) s0Var.getValue()).intValue() * 100) > i12) {
            s0Var2.setValue(Integer.valueOf(i11));
        }
    }

    public static final void m(String str, eh.a aVar, o0.o oVar, int i10) {
        int i11;
        o0.o oVar2 = oVar;
        oVar2.V(-1068271292);
        if ((i10 & 6) == 0) {
            i11 = i10 | (oVar2.f(str) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= oVar2.h(aVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && oVar2.D()) {
            oVar2.P();
        } else {
            a1.d dVar = a1.a.f179t;
            a1.n nVarK = o1.c.k(androidx.compose.foundation.layout.c.n(a1.k.f196a, t6.k.u(24, oVar2)), ((q4) oVar2.k(r4.f11206a)).f11164b);
            o0.e2 e2Var = m0.g1.f10683a;
            a1.n nVarB = androidx.compose.foundation.a.b(nVarK, ((m0.e1) oVar2.k(e2Var)).q(), g1.f0.f6868a);
            oVar2.U(5004770);
            boolean z3 = (i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 32;
            Object objL = oVar2.L();
            if (z3 || objL == o0.k.f12455a) {
                objL = new j0(aVar, 1);
                oVar2.g0(objL);
            }
            oVar2.r(false);
            a1.n nVarF = androidx.compose.foundation.a.f(nVarB, false, (eh.a) objL, 7);
            oVar2.U(733328855);
            t1.h0 h0VarC = y.n.c(dVar, false, oVar2);
            oVar2.U(-1323940314);
            int i12 = oVar2.P;
            o0.d1 d1VarN = oVar2.n();
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarJ = t1.w0.j(nVarF);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            o0.p.Q(v1.i.f18399f, h0VarC, oVar2);
            o0.p.Q(v1.i.f18398e, d1VarN, oVar2);
            v1.h hVar = v1.i.f18402i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                k0.g.t(i12, oVar2, i12, hVar);
            }
            k0.g.u(0, aVarJ, new o0.p1(oVar2), oVar2, 2058660585);
            l7.b(str, null, ((m0.e1) oVar2.k(e2Var)).i(), t6.k.v(12, oVar2), null, i2.x.f8059x, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, (i11 & 14) | 196608, 0, 131026);
            oVar2 = oVar;
            k0.g.A(oVar2, false, true, false, false);
        }
        o0.h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new x0(str, aVar, i10, 0);
        }
    }

    public static final void n(String str, String str2, eh.a aVar, eh.a aVar2, o0.o oVar, int i10) {
        o0.o oVar2 = oVar;
        oVar2.V(-1136906638);
        int i11 = i10 | (oVar2.f(str2) ? 32 : 16) | (oVar2.h(aVar) ? 256 : 128) | (oVar2.h(aVar2) ? 2048 : 1024);
        if ((i11 & 1171) == 1170 && oVar2.D()) {
            oVar2.P();
        } else {
            a1.k kVar = a1.k.f196a;
            a1.n nVarF = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
            a1.c cVar = a1.a.f183y;
            oVar2.U(693286680);
            t1.h0 h0VarA = y.r0.a(y.i.f19934a, cVar, oVar2);
            oVar2.U(-1323940314);
            int i12 = oVar2.P;
            o0.d1 d1VarN = oVar2.n();
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarJ = t1.w0.j(nVarF);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            o0.p.Q(v1.i.f18399f, h0VarA, oVar2);
            o0.p.Q(v1.i.f18398e, d1VarN, oVar2);
            v1.h hVar = v1.i.f18402i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                k0.g.t(i12, oVar2, i12, hVar);
            }
            k0.g.u(0, aVarJ, new o0.p1(oVar2), oVar2, 2058660585);
            o0.e2 e2Var = m0.g1.f10683a;
            androidx.work.v.d(str, y.s0.a(y.s0.f19976a, kVar, 1.0f), ((m0.e1) oVar2.k(e2Var)).i(), oVar2, 6, 0);
            int i13 = i11 >> 3;
            m("−", aVar, oVar2, (i13 & R.styleable.AppCompatTheme_windowActionBarOverlay) | 6);
            l7.b(str2, androidx.compose.foundation.layout.c.q(kVar, t6.k.u(28, oVar2)), ((m0.e1) oVar2.k(e2Var)).i(), t6.k.v(12, oVar2), null, i2.x.f8059x, null, 0L, null, 0L, 0, false, 1, 0, null, null, oVar, (i13 & 14) | 196608, 3072, 122832);
            oVar2 = oVar;
            m("+", aVar2, oVar2, ((i11 >> 6) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 6);
            k0.g.A(oVar2, false, true, false, false);
        }
        o0.h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new w0(str, str2, aVar, aVar2, i10, 0);
        }
    }

    public static String o() {
        byte[] bArrDecode = Base64.decode(PredefinedUICustomizationFont.defaultFamily, 0);
        kotlin.jvm.internal.l.e("decode(...)", bArrDecode);
        return new String(bArrDecode, nh.a.f12284a);
    }
}
