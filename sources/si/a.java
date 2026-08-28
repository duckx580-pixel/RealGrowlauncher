package si;

import a1.n;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.foundation.layout.c;
import androidx.work.v;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import eh.e;
import f0.x0;
import fi.g;
import fi.j0;
import fi.t;
import fi.x;
import k2.c0;
import k2.d0;
import kotlin.jvm.internal.l;
import m0.e1;
import m0.e7;
import m0.g1;
import m0.l7;
import m0.n7;
import m0.o7;
import o0.d1;
import o0.h1;
import o0.k;
import o0.n0;
import o0.o;
import o0.p;
import o0.s0;
import t1.h0;
import t1.w0;
import v1.h;
import v1.j;
import w0.f;
import y.i;
import y.r;
import y.r0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0.a f15831a = new w0.a(-1542265019, new qi.b(7), false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0.a f15832b = new w0.a(365302638, new qi.b(8), false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0.a f15833c = new w0.a(1722343185, new t(26), false);

    static {
        new w0.a(-265362060, new t(27), false);
    }

    public static final void a(n nVar, e eVar, eh.a aVar, o oVar, int i10, int i11) {
        e eVar2;
        int i12;
        eh.a aVar2;
        int i13;
        e eVar3;
        eh.a aVar3;
        s0 s0Var;
        s0 s0Var2;
        e eVar4;
        eh.a aVar4;
        e eVar5;
        eh.a aVar5;
        o oVar2 = oVar;
        n0 n0Var = n0.f12507u;
        oVar2.V(773283671);
        int i14 = i10 | (oVar2.f(nVar) ? 4 : 2);
        int i15 = i11 & 2;
        if (i15 != 0) {
            i12 = i14 | 48;
            eVar2 = eVar;
        } else {
            eVar2 = eVar;
            i12 = i14 | (oVar2.h(eVar2) ? 32 : 16);
        }
        int i16 = i11 & 4;
        if (i16 != 0) {
            i13 = i12 | 384;
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            i13 = i12 | (oVar2.h(aVar2) ? 256 : 128);
        }
        int i17 = i13;
        if ((i17 & 147) == 146 && oVar2.D()) {
            oVar2.P();
            eVar5 = eVar2;
            aVar5 = aVar2;
        } else {
            n0 n0Var2 = k.f12455a;
            if (i15 != 0) {
                oVar2.U(1849434622);
                Object objL = oVar2.L();
                if (objL == n0Var2) {
                    objL = new qi.b(9);
                    oVar2.g0(objL);
                }
                eVar3 = (e) objL;
                oVar2.r(false);
            } else {
                eVar3 = eVar2;
            }
            if (i16 != 0) {
                oVar2.U(1849434622);
                Object objL2 = oVar2.L();
                if (objL2 == n0Var2) {
                    objL2 = new g(0);
                    oVar2.g0(objL2);
                }
                aVar3 = (eh.a) objL2;
                oVar2.r(false);
            } else {
                aVar3 = aVar2;
            }
            oVar2.U(1849434622);
            Object objL3 = oVar2.L();
            if (objL3 == n0Var2) {
                objL3 = p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                oVar2.g0(objL3);
            }
            s0 s0Var3 = (s0) objL3;
            Object objJ = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ == n0Var2) {
                objJ = p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                oVar2.g0(objJ);
            }
            s0 s0Var4 = (s0) objJ;
            Object objJ2 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
            if (objJ2 == n0Var2) {
                objJ2 = p.I(Boolean.FALSE, n0Var);
                oVar2.g0(objJ2);
            }
            s0 s0Var5 = (s0) objJ2;
            oVar2.r(false);
            n nVarK = androidx.compose.foundation.layout.a.k(te.a.D(nVar, te.a.x(oVar2)), t6.k.u(20, oVar2), 0.0f, 2);
            a1.b bVar = a1.a.B;
            oVar2.U(-483455358);
            h0 h0VarA = r.a(i.f19936c, bVar, oVar2);
            oVar2.U(-1323940314);
            int i18 = oVar2.P;
            d1 d1VarN = oVar2.n();
            j.f18420q.getClass();
            v1.n nVar2 = v1.i.f18395b;
            w0.a aVarJ = w0.j(nVarK);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            h hVar = v1.i.f18399f;
            p.Q(hVar, h0VarA, oVar2);
            h hVar2 = v1.i.f18398e;
            p.Q(hVar2, d1VarN, oVar2);
            h hVar3 = v1.i.f18402i;
            if (oVar2.O || !l.a(oVar2.L(), Integer.valueOf(i18))) {
                k0.g.t(i18, oVar2, i18, hVar3);
            }
            k0.g.z(oVar2, aVarJ, oVar2, 0, 2058660585);
            a1.k kVar = a1.k.f196a;
            android.support.v4.media.session.a.q(20, oVar2, kVar, oVar2);
            vd.a.a(c.f(kVar, 1.0f), oVar2, 6);
            eh.a aVar6 = aVar3;
            e eVar6 = eVar3;
            v.c("Login", null, 0L, oVar, 6);
            v.b("To continue using growlauncher, you must login with discord id and password that you created from discord.", null, 0L, null, oVar, 6, 14);
            ud.a.h(c.h(kVar, t6.k.u(20, oVar)), oVar);
            String str = (String) s0Var3.getValue();
            x0 x0Var = new x0(3, 6, 19);
            n nVarF = c.f(kVar, 1.0f);
            oVar.U(5004770);
            Object objL4 = oVar.L();
            if (objL4 == n0Var2) {
                s0Var = s0Var3;
                objL4 = new fi.l(s0Var, 5);
                oVar.g0(objL4);
            } else {
                s0Var = s0Var3;
            }
            oVar.r(false);
            s0 s0Var6 = s0Var;
            e7.a(str, (eh.c) objL4, nVarF, false, null, f15831a, null, null, x0Var, null, true, 0, 0, null, null, null, oVar, 1573296, 12779520, 8224696);
            ud.a.h(c.h(kVar, t6.k.u(24, oVar)), oVar);
            String str2 = (String) s0Var4.getValue();
            d0 pVar = ((Boolean) s0Var5.getValue()).booleanValue() ? c0.f9144i : new k2.p();
            x0 x0Var2 = new x0(7, 7, 19);
            n nVarF2 = c.f(kVar, 1.0f);
            oVar.U(5004770);
            Object objL5 = oVar.L();
            if (objL5 == n0Var2) {
                s0Var2 = s0Var4;
                objL5 = new fi.l(s0Var2, 6);
                oVar.g0(objL5);
            } else {
                s0Var2 = s0Var4;
            }
            oVar.r(false);
            s0 s0Var7 = s0Var2;
            e7.a(str2, (eh.c) objL5, nVarF2, false, null, f15832b, f.b(oVar, 854259697, new fi.c0(s0Var5, 2)), pVar, x0Var2, null, true, 0, 0, null, null, null, oVar, 806879664, 12779520, 8207800);
            ud.a.h(c.h(kVar, t6.k.u(20, oVar)), oVar);
            oVar.U(-1746271574);
            boolean z3 = (i17 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 32;
            Object objL6 = oVar.L();
            if (z3 || objL6 == n0Var2) {
                eVar4 = eVar6;
                objL6 = new x(eVar4, s0Var6, s0Var7, 5);
                oVar.g0(objL6);
            } else {
                eVar4 = eVar6;
            }
            oVar.r(false);
            w9.a.b((eh.a) objL6, c.f(kVar, 1.0f), false, null, f15833c, oVar, 24624, 12);
            android.support.v4.media.session.a.q(8, oVar, kVar, oVar);
            android.support.v4.media.session.a.q(24, oVar, kVar, oVar);
            a1.c cVar = a1.a.f183y;
            y.c cVar2 = i.f19938e;
            n nVarF3 = c.f(kVar, 1.0f);
            oVar.U(693286680);
            h0 h0VarA2 = r0.a(cVar2, cVar, oVar);
            oVar.U(-1323940314);
            int i19 = oVar.P;
            d1 d1VarN2 = oVar.n();
            w0.a aVarJ2 = w0.j(nVarF3);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            p.Q(hVar, h0VarA2, oVar);
            p.Q(hVar2, d1VarN2, oVar);
            if (oVar.O || !l.a(oVar.L(), Integer.valueOf(i19))) {
                k0.g.t(i19, oVar, i19, hVar3);
            }
            k0.g.z(oVar, aVarJ2, oVar, 0, 2058660585);
            v.b("Don't have an account? ", null, 0L, null, oVar, 6, 14);
            oVar.U(5004770);
            boolean z10 = (i17 & 896) == 256;
            Object objL7 = oVar.L();
            if (z10 || objL7 == n0Var2) {
                aVar4 = aVar6;
                objL7 = new j0(aVar4, 4);
                oVar.g0(objL7);
            } else {
                aVar4 = aVar6;
            }
            oVar.r(false);
            l7.b("Join Discord", androidx.compose.foundation.layout.a.k(androidx.compose.foundation.a.f(kVar, false, (eh.a) objL7, 7), t6.k.u(4, oVar), 0.0f, 2), ((e1) oVar.k(g1.f10683a)).k(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar.k(o7.f11093a)).f11045m, oVar, 6, 0, 65528);
            oVar2 = oVar;
            k0.g.A(oVar2, false, true, false, false);
            android.support.v4.media.session.a.q(4, oVar2, kVar, oVar2);
            v.b("Use /register in the server to create one", c.f(kVar, 1.0f), 0L, new p2.i(3), oVar2, 54, 4);
            k0.g.A(oVar2, false, true, false, false);
            eVar5 = eVar4;
            aVar5 = aVar4;
        }
        h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new oi.h(nVar, eVar5, aVar5, i10, i11, 4);
        }
    }

    public static final void b(Context context) {
        l.f("context", context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("auth_pref", 0);
        l.e("getSharedPreferences(...)", sharedPreferences);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.remove("auth_token");
        editorEdit.apply();
    }

    public static final String c(Context context) {
        l.f("context", context);
        return context.getSharedPreferences("auth_pref", 0).getString("auth_token", null);
    }
}
