package i;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.l3;
import androidx.appcompat.widget.r3;
import androidx.appcompat.widget.s1;
import androidx.appcompat.widget.s3;
import java.util.ArrayList;
import java.util.WeakHashMap;
import s3.g1;
import s3.h1;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends a implements androidx.appcompat.widget.f {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AccelerateInterpolator f7882y = new AccelerateInterpolator();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final DecelerateInterpolator f7883z = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f7884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f7885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionBarOverlayLayout f7886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContainer f7887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s1 f7888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ActionBarContextView f7889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f7890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7891h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o0 f7892i;
    public o0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public x7.h f7893k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7894l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f7895m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7896n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7897o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7898p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7899q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7900r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l.k f7901s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7902t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7903u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n0 f7904v;
    public final n0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final l5.o f7905x;

    public p0(Activity activity, boolean z3) {
        new ArrayList();
        this.f7895m = new ArrayList();
        this.f7896n = 0;
        this.f7897o = true;
        this.f7900r = true;
        this.f7904v = new n0(this, 0);
        this.w = new n0(this, 1);
        this.f7905x = new l5.o(this);
        View decorView = activity.getWindow().getDecorView();
        q(decorView);
        if (z3) {
            return;
        }
        this.f7890g = decorView.findViewById(R.id.content);
    }

    @Override // i.a
    public final boolean b() {
        l3 l3Var;
        s1 s1Var = this.f7888e;
        if (s1Var == null || (l3Var = ((s3) s1Var).f1000a.f807f0) == null || l3Var.f923r == null) {
            return false;
        }
        l3 l3Var2 = ((s3) s1Var).f1000a.f807f0;
        m.l lVar = l3Var2 == null ? null : l3Var2.f923r;
        if (lVar == null) {
            return true;
        }
        lVar.collapseActionView();
        return true;
    }

    @Override // i.a
    public final void c(boolean z3) {
        if (z3 == this.f7894l) {
            return;
        }
        this.f7894l = z3;
        ArrayList arrayList = this.f7895m;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // i.a
    public final int d() {
        return ((s3) this.f7888e).f1001b;
    }

    @Override // i.a
    public final Context e() {
        if (this.f7885b == null) {
            TypedValue typedValue = new TypedValue();
            this.f7884a.getTheme().resolveAttribute(launcher.powerkuy.growlauncher.R.attr.actionBarWidgetTheme, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f7885b = new ContextThemeWrapper(this.f7884a, i10);
            } else {
                this.f7885b = this.f7884a;
            }
        }
        return this.f7885b;
    }

    @Override // i.a
    public final void g() {
        r(this.f7884a.getResources().getBoolean(launcher.powerkuy.growlauncher.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // i.a
    public final boolean i(int i10, KeyEvent keyEvent) {
        m.j jVar;
        o0 o0Var = this.f7892i;
        if (o0Var == null || (jVar = o0Var.f7877t) == null) {
            return false;
        }
        jVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return jVar.performShortcut(i10, keyEvent, 0);
    }

    @Override // i.a
    public final void l(boolean z3) {
        if (this.f7891h) {
            return;
        }
        int i10 = z3 ? 4 : 0;
        s3 s3Var = (s3) this.f7888e;
        int i11 = s3Var.f1001b;
        this.f7891h = true;
        s3Var.a((i10 & 4) | (i11 & (-5)));
    }

    @Override // i.a
    public final void m(boolean z3) {
        l.k kVar;
        this.f7902t = z3;
        if (z3 || (kVar = this.f7901s) == null) {
            return;
        }
        kVar.a();
    }

    @Override // i.a
    public final void n(CharSequence charSequence) {
        s3 s3Var = (s3) this.f7888e;
        if (s3Var.f1006g) {
            return;
        }
        Toolbar toolbar = s3Var.f1000a;
        s3Var.f1007h = charSequence;
        if ((s3Var.f1001b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (s3Var.f1006g) {
                z0.l(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // i.a
    public final l.b o(x7.h hVar) {
        o0 o0Var = this.f7892i;
        if (o0Var != null) {
            o0Var.a();
        }
        this.f7886c.setHideOnContentScrollEnabled(false);
        this.f7889f.e();
        o0 o0Var2 = new o0(this, this.f7889f.getContext(), hVar);
        m.j jVar = o0Var2.f7877t;
        jVar.w();
        try {
            if (!((l.a) o0Var2.f7878u.f19470r).a(o0Var2, jVar)) {
                return null;
            }
            this.f7892i = o0Var2;
            o0Var2.h();
            this.f7889f.c(o0Var2);
            p(true);
            return o0Var2;
        } finally {
            jVar.v();
        }
    }

    public final void p(boolean z3) {
        h1 h1VarI;
        h1 h1VarI2;
        if (z3) {
            if (!this.f7899q) {
                this.f7899q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f7886c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                s(false);
            }
        } else if (this.f7899q) {
            this.f7899q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f7886c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            s(false);
        }
        ActionBarContainer actionBarContainer = this.f7887d;
        WeakHashMap weakHashMap = z0.f15122a;
        if (!s3.l0.c(actionBarContainer)) {
            if (z3) {
                ((s3) this.f7888e).f1000a.setVisibility(4);
                this.f7889f.setVisibility(0);
                return;
            } else {
                ((s3) this.f7888e).f1000a.setVisibility(0);
                this.f7889f.setVisibility(8);
                return;
            }
        }
        if (z3) {
            s3 s3Var = (s3) this.f7888e;
            h1VarI = z0.a(s3Var.f1000a);
            h1VarI.a(0.0f);
            h1VarI.c(100L);
            h1VarI.d(new r3(s3Var, 4));
            h1VarI2 = this.f7889f.i(200L, 0);
        } else {
            s3 s3Var2 = (s3) this.f7888e;
            h1 h1VarA = z0.a(s3Var2.f1000a);
            h1VarA.a(1.0f);
            h1VarA.c(200L);
            h1VarA.d(new r3(s3Var2, 0));
            h1VarI = this.f7889f.i(100L, 8);
            h1VarI2 = h1VarA;
        }
        l.k kVar = new l.k();
        ArrayList arrayList = kVar.f9716a;
        arrayList.add(h1VarI);
        View view = (View) h1VarI.f15054a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) h1VarI2.f15054a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(h1VarI2);
        kVar.b();
    }

    public final void q(View view) {
        s1 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(launcher.powerkuy.growlauncher.R.id.decor_content_parent);
        this.f7886c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(launcher.powerkuy.growlauncher.R.id.action_bar);
        if (callbackFindViewById instanceof s1) {
            wrapper = (s1) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f7888e = wrapper;
        this.f7889f = (ActionBarContextView) view.findViewById(launcher.powerkuy.growlauncher.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(launcher.powerkuy.growlauncher.R.id.action_bar_container);
        this.f7887d = actionBarContainer;
        s1 s1Var = this.f7888e;
        if (s1Var == null || this.f7889f == null || actionBarContainer == null) {
            throw new IllegalStateException(p0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((s3) s1Var).f1000a.getContext();
        this.f7884a = context;
        if ((((s3) this.f7888e).f1001b & 4) != 0) {
            this.f7891h = true;
        }
        int i10 = context.getApplicationInfo().targetSdkVersion;
        this.f7888e.getClass();
        r(context.getResources().getBoolean(launcher.powerkuy.growlauncher.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f7884a.obtainStyledAttributes(null, h.a.f7245a, launcher.powerkuy.growlauncher.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f7886c;
            if (!actionBarOverlayLayout2.f777x) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f7903u = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f7887d;
            WeakHashMap weakHashMap = z0.f15122a;
            s3.o0.s(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void r(boolean z3) {
        if (z3) {
            this.f7887d.setTabContainer(null);
            ((s3) this.f7888e).getClass();
        } else {
            ((s3) this.f7888e).getClass();
            this.f7887d.setTabContainer(null);
        }
        this.f7888e.getClass();
        ((s3) this.f7888e).f1000a.setCollapsible(false);
        this.f7886c.setHasNonEmbeddedTabs(false);
    }

    public final void s(boolean z3) {
        boolean z10 = this.f7898p;
        boolean z11 = this.f7899q;
        final l5.o oVar = this.f7905x;
        View view = this.f7890g;
        if (!z11 && z10) {
            if (this.f7900r) {
                this.f7900r = false;
                l.k kVar = this.f7901s;
                if (kVar != null) {
                    kVar.a();
                }
                int i10 = this.f7896n;
                n0 n0Var = this.f7904v;
                if (i10 != 0 || (!this.f7902t && !z3)) {
                    n0Var.c();
                    return;
                }
                this.f7887d.setAlpha(1.0f);
                this.f7887d.setTransitioning(true);
                l.k kVar2 = new l.k();
                float f9 = -this.f7887d.getHeight();
                if (z3) {
                    this.f7887d.getLocationInWindow(new int[]{0, 0});
                    f9 -= r12[1];
                }
                h1 h1VarA = z0.a(this.f7887d);
                h1VarA.e(f9);
                final View view2 = (View) h1VarA.f15054a.get();
                if (view2 != null) {
                    g1.a(view2.animate(), oVar != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: s3.f1
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((i.p0) oVar.f9809i).f7887d.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z12 = kVar2.f9720e;
                ArrayList arrayList = kVar2.f9716a;
                if (!z12) {
                    arrayList.add(h1VarA);
                }
                if (this.f7897o && view != null) {
                    h1 h1VarA2 = z0.a(view);
                    h1VarA2.e(f9);
                    if (!kVar2.f9720e) {
                        arrayList.add(h1VarA2);
                    }
                }
                boolean z13 = kVar2.f9720e;
                if (!z13) {
                    kVar2.f9718c = f7882y;
                }
                if (!z13) {
                    kVar2.f9717b = 250L;
                }
                if (!z13) {
                    kVar2.f9719d = n0Var;
                }
                this.f7901s = kVar2;
                kVar2.b();
                return;
            }
            return;
        }
        if (this.f7900r) {
            return;
        }
        this.f7900r = true;
        l.k kVar3 = this.f7901s;
        if (kVar3 != null) {
            kVar3.a();
        }
        this.f7887d.setVisibility(0);
        int i11 = this.f7896n;
        n0 n0Var2 = this.w;
        if (i11 == 0 && (this.f7902t || z3)) {
            this.f7887d.setTranslationY(0.0f);
            float f10 = -this.f7887d.getHeight();
            if (z3) {
                this.f7887d.getLocationInWindow(new int[]{0, 0});
                f10 -= r12[1];
            }
            this.f7887d.setTranslationY(f10);
            l.k kVar4 = new l.k();
            h1 h1VarA3 = z0.a(this.f7887d);
            h1VarA3.e(0.0f);
            final View view3 = (View) h1VarA3.f15054a.get();
            if (view3 != null) {
                g1.a(view3.animate(), oVar != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: s3.f1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((i.p0) oVar.f9809i).f7887d.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z14 = kVar4.f9720e;
            ArrayList arrayList2 = kVar4.f9716a;
            if (!z14) {
                arrayList2.add(h1VarA3);
            }
            if (this.f7897o && view != null) {
                view.setTranslationY(f10);
                h1 h1VarA4 = z0.a(view);
                h1VarA4.e(0.0f);
                if (!kVar4.f9720e) {
                    arrayList2.add(h1VarA4);
                }
            }
            boolean z15 = kVar4.f9720e;
            if (!z15) {
                kVar4.f9718c = f7883z;
            }
            if (!z15) {
                kVar4.f9717b = 250L;
            }
            if (!z15) {
                kVar4.f9719d = n0Var2;
            }
            this.f7901s = kVar4;
            kVar4.b();
        } else {
            this.f7887d.setAlpha(1.0f);
            this.f7887d.setTranslationY(0.0f);
            if (this.f7897o && view != null) {
                view.setTranslationY(0.0f);
            }
            n0Var2.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f7886c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = z0.f15122a;
            s3.m0.c(actionBarOverlayLayout);
        }
    }

    public p0(Dialog dialog) {
        new ArrayList();
        this.f7895m = new ArrayList();
        this.f7896n = 0;
        this.f7897o = true;
        this.f7900r = true;
        this.f7904v = new n0(this, 0);
        this.w = new n0(this, 1);
        this.f7905x = new l5.o(this);
        q(dialog.getWindow().getDecorView());
    }
}
