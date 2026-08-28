package w1;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0.e2 f18737a = new o0.e2(l0.f18826y);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o0.e2 f18738b = new o0.e2(l0.f18827z);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o0.e2 f18739c = new o0.e2(l0.A);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o0.e2 f18740d = new o0.e2(l0.B);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o0.e2 f18741e = new o0.e2(l0.C);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o0.e2 f18742f = new o0.e2(l0.D);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o0.e2 f18743g = new o0.e2(l0.F);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o0.e2 f18744h = new o0.e2(l0.E);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o0.e2 f18745i = new o0.e2(l0.G);
    public static final o0.e2 j = new o0.e2(l0.H);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final o0.e2 f18746k = new o0.e2(l0.I);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final o0.e2 f18747l = new o0.e2(l0.L);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final o0.e2 f18748m = new o0.e2(l0.K);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final o0.e2 f18749n = new o0.e2(l0.M);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final o0.e2 f18750o = new o0.e2(l0.N);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final o0.e2 f18751p = new o0.e2(l0.O);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final o0.e2 f18752q = new o0.e2(l0.P);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final o0.e2 f18753r = new o0.e2(l0.J);

    public static final void a(v1.y0 y0Var, r0 r0Var, eh.e eVar, o0.o oVar, int i10) {
        oVar.V(874662829);
        int i11 = i10 | (oVar.h(eVar) ? 256 : 128);
        if ((i11 & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            t tVar = (t) y0Var;
            o0.g1 g1VarA = f18737a.a(tVar.getAccessibilityManager());
            o0.g1 g1VarA2 = f18738b.a(tVar.getAutofill());
            o0.g1 g1VarA3 = f18739c.a(tVar.getAutofillTree());
            o0.g1 g1VarA4 = f18740d.a(tVar.m115getClipboardManager());
            o0.g1 g1VarA5 = f18741e.a(tVar.getDensity());
            o0.g1 g1VarA6 = f18742f.a(tVar.getFocusOwner());
            i2.m fontLoader = tVar.getFontLoader();
            o0.e2 e2Var = f18743g;
            e2Var.getClass();
            o0.g1 g1Var = new o0.g1(e2Var, fontLoader, false);
            i2.n fontFamilyResolver = tVar.getFontFamilyResolver();
            o0.e2 e2Var2 = f18744h;
            e2Var2.getClass();
            o0.p.b(new o0.g1[]{g1VarA, g1VarA2, g1VarA3, g1VarA4, g1VarA5, g1VarA6, g1Var, new o0.g1(e2Var2, fontFamilyResolver, false), f18745i.a(tVar.getHapticFeedBack()), j.a(tVar.getInputModeManager()), f18746k.a(tVar.getLayoutDirection()), f18747l.a(tVar.getTextInputService()), f18748m.a(tVar.getSoftwareKeyboardController()), f18749n.a(tVar.getTextToolbar()), f18750o.a(r0Var), f18751p.a(tVar.getViewConfiguration()), f18752q.a(tVar.getWindowInfo()), f18753r.a(tVar.getPointerIconService())}, eVar, oVar, ((i11 >> 3) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 8);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0.f0(y0Var, r0Var, eVar, i10, 8);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final o0.e2 c() {
        return f18741e;
    }
}
