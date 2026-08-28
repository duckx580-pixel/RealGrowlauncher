package y;

import android.os.Build;
import android.view.View;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import s3.f2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final WeakHashMap f19991u = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f19992a = b.c(4, "captionBar");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f19993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f19994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f19995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f19996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f19997f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f19998g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f19999h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f20000i;
    public final w0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w0 f20001k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final w0 f20002l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final w0 f20003m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final w0 f20004n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w0 f20005o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final w0 f20006p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final w0 f20007q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f20008r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f20009s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final z f20010t;

    public z0(View view) {
        a aVarC = b.c(128, "displayCutout");
        this.f19993b = aVarC;
        a aVarC2 = b.c(8, "ime");
        this.f19994c = aVarC2;
        a aVarC3 = b.c(32, "mandatorySystemGestures");
        this.f19995d = aVarC3;
        this.f19996e = b.c(2, "navigationBars");
        this.f19997f = b.c(1, "statusBars");
        a aVarC4 = b.c(7, "systemBars");
        this.f19998g = aVarC4;
        a aVarC5 = b.c(16, "systemGestures");
        this.f19999h = aVarC5;
        a aVarC6 = b.c(64, "tappableElement");
        this.f20000i = aVarC6;
        w0 w0Var = new w0(new c0(0, 0, 0, 0), "waterfall");
        this.j = w0Var;
        new u0(new u0(aVarC4, aVarC2), aVarC);
        new u0(new u0(new u0(aVarC6, aVarC3), aVarC5), w0Var);
        this.f20001k = b.d(4, "captionBarIgnoringVisibility");
        this.f20002l = b.d(2, "navigationBarsIgnoringVisibility");
        this.f20003m = b.d(1, "statusBarsIgnoringVisibility");
        this.f20004n = b.d(7, "systemBarsIgnoringVisibility");
        this.f20005o = b.d(64, "tappableElementIgnoringVisibility");
        this.f20006p = b.d(8, "imeAnimationTarget");
        this.f20007q = b.d(8, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f20008r = bool != null ? bool.booleanValue() : true;
        this.f20010t = new z(this);
    }

    public static void a(z0 z0Var, f2 f2Var) {
        boolean z3 = false;
        z0Var.f19992a.f(f2Var, 0);
        z0Var.f19994c.f(f2Var, 0);
        z0Var.f19993b.f(f2Var, 0);
        z0Var.f19996e.f(f2Var, 0);
        z0Var.f19997f.f(f2Var, 0);
        z0Var.f19998g.f(f2Var, 0);
        z0Var.f19999h.f(f2Var, 0);
        z0Var.f20000i.f(f2Var, 0);
        z0Var.f19995d.f(f2Var, 0);
        z0Var.f20001k.f(w9.a.C(f2Var.f15045a.g(4)));
        z0Var.f20002l.f(w9.a.C(f2Var.f15045a.g(2)));
        z0Var.f20003m.f(w9.a.C(f2Var.f15045a.g(1)));
        z0Var.f20004n.f(w9.a.C(f2Var.f15045a.g(7)));
        z0Var.f20005o.f(w9.a.C(f2Var.f15045a.g(64)));
        s3.l lVarE = f2Var.f15045a.e();
        if (lVarE != null) {
            z0Var.j.f(w9.a.C(Build.VERSION.SDK_INT >= 30 ? k3.c.c(s3.k.b(lVarE.f15058a)) : k3.c.f9222e));
        }
        synchronized (y0.m.f20060b) {
            q0.b bVar = ((y0.b) y0.m.f20067i.get()).f20024h;
            if (bVar != null) {
                if (bVar.k()) {
                    z3 = true;
                }
            }
        }
        if (z3) {
            y0.m.a();
        }
    }
}
