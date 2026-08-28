package ui;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.foundation.layout.FillElement;
import com.rtsoft.growtopia.R;
import fi.a0;
import fi.a2;
import fi.b0;
import fi.d0;
import fi.p0;
import fi.w0;
import fi.y;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import li.w;
import m0.e1;
import m0.e6;
import m0.g1;
import m0.j2;
import m0.n4;
import m0.r2;
import o0.h1;
import o0.n0;
import o0.s0;
import o0.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0.a f17974a = new w0.a(106532152, new a(0), false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0.a f17975b = new w0.a(773914042, new a(1), false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0.a f17976c = new w0.a(-1606278273, new uf.t(5), false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w0.a f17977d = new w0.a(874896320, new uf.t(6), false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w0.a f17978e = new w0.a(799957285, new uf.t(7), false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w0.a f17979f = new w0.a(1221490355, new uf.t(8), false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final w0.a f17980g = new w0.a(1052325276, new uf.t(9), false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final w0.a f17981h = new w0.a(-867249869, new uf.t(10), false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w0.a f17982i = new w0.a(-1751450307, new uf.t(11), false);
    public static final w0.a j = new w0.a(-1002847912, new uf.t(12), false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final w0.a f17983k = new w0.a(-1897488805, new uf.t(21), false);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final w0.a f17984l = new w0.a(1581514450, new uf.t(22), false);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final w0.a f17985m = new w0.a(-1338366986, new uf.t(23), false);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final w0.a f17986n = new w0.a(-1039493445, new uf.t(24), false);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final w0.a f17987o = new w0.a(-134141478, new uf.t(25), false);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final w0.a f17988p = new w0.a(-1053268378, new uf.t(13), false);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final w0.a f17989q = new w0.a(1968589674, new uf.t(14), false);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final w0.a f17990r = new w0.a(1143931014, new uf.t(15), false);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final w0.a f17991s = new w0.a(2000581157, new uf.t(16), false);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final w0.a f17992t = new w0.a(-780344771, new uf.t(17), false);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final w0.a f17993u = new w0.a(2121689116, new uf.t(18), false);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final w0.a f17994v = new w0.a(1126645196, new uf.t(19), false);
    public static final w0.a w = new w0.a(-1327126388, new uf.t(20), false);

    public static final void a(h hVar, eh.a aVar, o0.o oVar, int i10) {
        int i11;
        h hVar2 = hVar;
        n0 n0Var = n0.f12507u;
        kotlin.jvm.internal.l.f("onBack", aVar);
        oVar.V(-578327482);
        int i12 = i10 | (oVar.h(hVar2) ? 4 : 2) | (oVar.h(aVar) ? 32 : 16);
        if ((i12 & 19) == 18 && oVar.D()) {
            oVar.P();
            i11 = i10;
        } else {
            s0 s0VarU = o0.p.u(hVar2.f18014d, oVar);
            s0 s0VarU2 = o0.p.u(hVar2.f18016f, oVar);
            s0 s0VarU3 = o0.p.u(hVar2.f18018h, oVar);
            s0 s0VarU4 = o0.p.u(hVar2.j, oVar);
            oVar.U(1849434622);
            Object objL = oVar.L();
            Object obj = o0.k.f12455a;
            if (objL == obj) {
                objL = o0.p.I(null, n0Var);
                oVar.g0(objL);
            }
            s0 s0Var = (s0) objL;
            Object objJ = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ == obj) {
                objJ = o0.p.I(null, n0Var);
                oVar.g0(objJ);
            }
            s0 s0Var2 = (s0) objJ;
            Object objJ2 = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ2 == obj) {
                objJ2 = o0.p.I(null, n0Var);
                oVar.g0(objJ2);
            }
            s0 s0Var3 = (s0) objJ2;
            Object objJ3 = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ3 == obj) {
                objJ3 = o0.p.I(Boolean.FALSE, n0Var);
                oVar.g0(objJ3);
            }
            s0 s0Var4 = (s0) objJ3;
            Object objJ4 = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ4 == obj) {
                objJ4 = o0.p.I(Boolean.FALSE, n0Var);
                oVar.g0(objJ4);
            }
            s0 s0Var5 = (s0) objJ4;
            oVar.r(false);
            oVar.U(-1633490746);
            boolean zF = oVar.f(s0VarU3) | ((i12 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 32);
            Object objL2 = oVar.L();
            if (zF || objL2 == obj) {
                objL2 = new i(aVar, s0VarU3, 0);
                oVar.g0(objL2);
            }
            oVar.r(false);
            jj.d.a(false, (eh.a) objL2, oVar, 0, 1);
            w0.a aVarB = w0.f.b(oVar, -2054002942, new w0(hVar2, aVar, s0VarU4, s0VarU3));
            w0.a aVarB2 = w0.f.b(oVar, 1948578529, new a2(hVar2, s0Var4, s0Var5, s0Var, s0Var2, 3));
            hVar2 = hVar;
            i11 = i10;
            n4.a(null, aVarB, aVarB2, null, null, 0, 0L, 0L, null, w0.f.b(oVar, -1188082473, new q(hVar2, s0VarU2, s0VarU, s0Var, s0Var2, s0Var3, s0Var4, s0Var5)), oVar, 805306800, 505);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0(hVar2, aVar, i11, 13);
        }
    }

    public static final void b(boolean z3, boolean z10, eh.a aVar, eh.a aVar2, eh.c cVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("onUndo", aVar);
        kotlin.jvm.internal.l.f("onRedo", aVar2);
        kotlin.jvm.internal.l.f("onSymbolClick", cVar);
        oVar.V(1815708335);
        if (((i10 | (oVar.g(z3) ? 4 : 2) | (oVar.g(z10) ? 32 : 16) | (oVar.h(cVar) ? 16384 : 8192)) & 9363) == 9362 && oVar.D()) {
            oVar.P();
        } else {
            e6.a(null, null, 0L, 0L, 2, 4, null, w0.f.b(oVar, -395527670, new m(aVar, z3, aVar2, z10, cVar)), oVar, 12804096, 79);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new m(z3, z10, aVar, aVar2, cVar, i10);
        }
    }

    public static final void c(w wVar, eh.a aVar, o0.o oVar, int i10, int i11) {
        eh.a aVar2;
        int i12;
        eh.a aVar3;
        eh.a aVar4;
        oVar.V(624199995);
        int i13 = i10 | (oVar.h(wVar) ? 4 : 2);
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 = i13 | 48;
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            i12 = i13 | (oVar.h(aVar2) ? 32 : 16);
        }
        if ((i12 & 19) == 18 && oVar.D()) {
            oVar.P();
            aVar4 = aVar2;
        } else {
            if (i14 != 0) {
                oVar.U(1849434622);
                Object objL = oVar.L();
                if (objL == o0.k.f12455a) {
                    objL = new fi.g(0);
                    oVar.g0(objL);
                }
                aVar3 = (eh.a) objL;
                oVar.r(false);
            } else {
                aVar3 = aVar2;
            }
            n4.a(null, w0.f.b(oVar, 1945567991, new a0(aVar3, 7, (byte) 0)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar, 1137531404, new y(5, wVar)), oVar, 805306416, 509);
            aVar4 = aVar3;
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new mi.b(wVar, aVar4, i10, i11, 5);
        }
    }

    public static final void d(String str, a1.n nVar, o0.o oVar, int i10) {
        oVar.V(1281181965);
        int i11 = (oVar.f(str) ? 4 : 2) | i10;
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(5004770);
            int i12 = i11 & 14;
            boolean z3 = i12 == 4;
            Object objL = oVar.L();
            n0 n0Var = o0.k.f12455a;
            if (z3 || objL == n0Var) {
                objL = new p(str, 0);
                oVar.g0(objL);
            }
            eh.c cVar = (eh.c) objL;
            Object objJ = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ == n0Var) {
                objJ = new d0(17);
                oVar.g0(objJ);
            }
            eh.c cVar2 = (eh.c) objJ;
            oVar.r(false);
            oVar.U(5004770);
            boolean z10 = i12 == 4;
            Object objL2 = oVar.L();
            if (z10 || objL2 == n0Var) {
                objL2 = new p(str, 1);
                oVar.g0(objL2);
            }
            oVar.r(false);
            t2.j.a(cVar, nVar, cVar2, (eh.c) objL2, oVar, 3120, 4);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0(str, nVar, i10, 12);
        }
    }

    public static final void e(String str, String str2, eh.f fVar, w wVar, o0.o oVar, int i10) {
        oVar.V(294100214);
        if (((i10 | (oVar.f(str) ? 4 : 2) | (oVar.f(str2) ? 32 : 16) | (oVar.h(fVar) ? 256 : 128) | (oVar.h(wVar) ? 2048 : 1024)) & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            float f9 = j2.f10822a;
            r2.a(w0.f.b(oVar, -570131884, new b0(str, wVar, str2)), null, w0.f.b(oVar, -1968410729, new fi.o(str2, 9)), j, w0.f.b(oVar, -37285095, new fi.h(fVar, str, str2, 14)), j2.a(((e1) oVar.k(g1.f10683a)).a(), oVar, 510), 0.0f, 0.0f, oVar, 224262, 390);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new w0(str, str2, fVar, wVar, i10, 7);
        }
    }

    public static final void f(final k2.u uVar, final eh.c cVar, final eh.c cVar2, final eh.c cVar3, final eh.c cVar4, final eh.e eVar, eh.c cVar5, boolean z3, o0.o oVar, final int i10, final int i11) {
        eh.c cVar6;
        int i12;
        final eh.c cVar7;
        final eh.c cVar8;
        final boolean z10;
        kotlin.jvm.internal.l.f("value", uVar);
        kotlin.jvm.internal.l.f("onValueChange", cVar);
        kotlin.jvm.internal.l.f("onUndo", cVar2);
        kotlin.jvm.internal.l.f("onRedo", cVar3);
        oVar.V(-316951598);
        int i13 = i10 | (oVar.f(uVar) ? 4 : 2);
        if ((i10 & 48) == 0) {
            i13 |= oVar.h(cVar) ? 32 : 16;
        }
        int i14 = i11 & 64;
        if (i14 != 0) {
            i12 = i13 | 1572864;
            cVar6 = cVar5;
        } else {
            cVar6 = cVar5;
            i12 = i13 | (oVar.h(cVar6) ? 1048576 : 524288);
        }
        if ((599187 & i12) == 599186 && oVar.D()) {
            oVar.P();
            z10 = z3;
            cVar8 = cVar6;
        } else {
            n0 n0Var = o0.k.f12455a;
            if (i14 != 0) {
                oVar.U(1849434622);
                Object objL = oVar.L();
                if (objL == n0Var) {
                    objL = new d0(15);
                    oVar.g0(objL);
                }
                oVar.r(false);
                cVar6 = (eh.c) objL;
            }
            oVar.U(1849434622);
            Object objL2 = oVar.L();
            ug.c cVar9 = null;
            if (objL2 == n0Var) {
                objL2 = o0.p.I(null, n0.f12507u);
                oVar.g0(objL2);
            }
            final s0 s0Var = (s0) objL2;
            oVar.r(false);
            new Handler(Looper.getMainLooper());
            String str = uVar.f9195a.f4836i;
            oVar.U(-1633490746);
            int i15 = i12 & 14;
            boolean z11 = i15 == 4;
            Object objL3 = oVar.L();
            if (z11 || objL3 == n0Var) {
                objL3 = new a4.s(s0Var, uVar, cVar9, 12);
                oVar.g0(objL3);
            }
            oVar.r(false);
            o0.p.d((eh.e) objL3, str, oVar);
            oVar.U(-1224400529);
            boolean z12 = ((i12 & 3670016) == 1048576) | (i15 == 4) | ((i12 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 32);
            Object objL4 = oVar.L();
            if (z12 || objL4 == n0Var) {
                cVar7 = cVar6;
                eh.c cVar10 = new eh.c() { // from class: ui.k
                    @Override // eh.c
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        kotlin.jvm.internal.l.f("context", context);
                        final uf.c cVar11 = new uf.c(context);
                        s0Var.setValue(cVar11);
                        final int i16 = 1;
                        cVar11.setFocusable(true);
                        cVar11.setFocusableInTouchMode(true);
                        cVar4.invoke(cVar11);
                        cVar11.setTextSize(13.0f);
                        cVar11.setTypefaceText(Typeface.MONOSPACE);
                        mf.e eVarY = mf.e.y();
                        int i17 = kf.c.f9594h;
                        cVar11.setColorScheme(new kf.c(mf.e.y(), (ThemeModel) eVarY.f11708t));
                        zf.a colorScheme = cVar11.getColorScheme();
                        colorScheme.g(42, -2829100);
                        colorScheme.g(43, -8355712);
                        colorScheme.g(19, -14342874);
                        colorScheme.g(44, -16169103);
                        colorScheme.g(20, -12237499);
                        cVar11.setEditorLanguage(kf.d.e(true));
                        final int i18 = 0;
                        cVar11.Q0.j(false);
                        cVar11.o0(we.d.class, new n(uVar, cVar, cVar11, eVar));
                        cVar11.o0(we.h.class, new da.o(6, cVar7, cVar11));
                        cVar11.o0(we.b.class, new com.google.gson.internal.b(17, cVar11));
                        cVar2.invoke(new eh.a() { // from class: ui.o
                            @Override // eh.a
                            public final Object invoke() {
                                switch (i18) {
                                    case 0:
                                        cVar11.p0();
                                        break;
                                    default:
                                        cVar11.c0();
                                        break;
                                }
                                return qg.o.f13918a;
                            }
                        });
                        cVar3.invoke(new eh.a() { // from class: ui.o
                            @Override // eh.a
                            public final Object invoke() {
                                switch (i16) {
                                    case 0:
                                        cVar11.p0();
                                        break;
                                    default:
                                        cVar11.c0();
                                        break;
                                }
                                return qg.o.f13918a;
                            }
                        });
                        return cVar11;
                    }
                };
                oVar.g0(cVar10);
                objL4 = cVar10;
            } else {
                cVar7 = cVar6;
            }
            eh.c cVar11 = (eh.c) objL4;
            oVar.r(false);
            FillElement fillElement = androidx.compose.foundation.layout.c.f1184c;
            oVar.U(1849434622);
            Object objL5 = oVar.L();
            if (objL5 == n0Var) {
                objL5 = new d0(16);
                oVar.g0(objL5);
            }
            oVar.r(false);
            t2.j.a(cVar11, fillElement, (eh.c) objL5, null, oVar, 3120, 20);
            cVar8 = cVar7;
            z10 = true;
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new eh.e() { // from class: ui.l
                @Override // eh.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.f(uVar, cVar, cVar2, cVar3, cVar4, eVar, cVar8, z10, (o0.o) obj, o0.p.S(i10 | 1), i11);
                    return qg.o.f13918a;
                }
            };
        }
    }

    public static void g(String str) {
        kotlin.jvm.internal.l.f("str", str);
        sg.a aVar = (sg.a) s.f18066a.listIterator();
        if (aVar.hasNext()) {
            gb.e.i(aVar.next());
            throw null;
        }
        sg.a aVar2 = (sg.a) fi.j2.f6425a.listIterator();
        if (aVar2.hasNext()) {
            if (aVar2.next() != null) {
                throw new ClassCastException();
            }
            throw null;
        }
        sg.a aVar3 = (sg.a) fi.j2.f6426b.listIterator();
        if (aVar3.hasNext()) {
            if (aVar3.next() != null) {
                throw new ClassCastException();
            }
            throw null;
        }
        z0 z0Var = s.f18067b;
        z0Var.setValue(Integer.valueOf(((Number) z0Var.getValue()).intValue() + 1));
    }

    public static void h(String str) {
        kotlin.jvm.internal.l.f("str", str);
        int i10 = 2;
        s.f18066a.removeIf(new p0(new p(str, i10), i10));
        z0 z0Var = s.f18067b;
        z0Var.setValue(Integer.valueOf(((Number) z0Var.getValue()).intValue() + 1));
    }

    public static final void i(View view) {
        if (view.requestFocus()) {
            Object systemService = view.getContext().getSystemService("input_method");
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.view.inputmethod.InputMethodManager", systemService);
            ((InputMethodManager) systemService).showSoftInput(view, 1);
        }
    }
}
