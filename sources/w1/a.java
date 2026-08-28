package w1;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public WeakReference f18719i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public IBinder f18720r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public r2 f18721s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public o0.r f18722t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public bj.f f18723u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18724v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18725x;

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setClipChildren(false);
        setClipToPadding(false);
        androidx.fragment.app.q0 q0Var = new androidx.fragment.app.q0(4, this);
        addOnAttachStateChangeListener(q0Var);
        t3.c cVar = new t3.c(11);
        rk.a.Z(this).f19050a.add(cVar);
        this.f18723u = new bj.f(this, q0Var, cVar, 4);
    }

    private final void setParentContext(o0.r rVar) {
        if (this.f18722t != rVar) {
            this.f18722t = rVar;
            if (rVar != null) {
                this.f18719i = null;
            }
            r2 r2Var = this.f18721s;
            if (r2Var != null) {
                r2Var.b();
                this.f18721s = null;
                if (isAttachedToWindow()) {
                    c();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f18720r != iBinder) {
            this.f18720r = iBinder;
            this.f18719i = null;
        }
    }

    public abstract void a(int i10, o0.o oVar);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i10, layoutParams);
    }

    public final void b() {
        if (this.w) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.f18721s == null) {
            try {
                this.w = true;
                this.f18721s = t2.a(this, f(), new w0.a(-656146368, new a1.i(14, this), true));
            } finally {
                this.w = false;
            }
        }
    }

    public void d(int i10, int i11, int i12, int i13, boolean z3) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i12 - i10) - getPaddingRight(), (i13 - i11) - getPaddingBottom());
        }
    }

    public void e(int i10, int i11) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i10, i11);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i10)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i11)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    public final o0.r f() {
        o0.l1 l1Var;
        ug.h hVar;
        o0.b1 b1Var;
        o0.r rVarB = this.f18722t;
        if (rVarB == null) {
            rVarB = p2.b(this);
            if (rVarB == null) {
                for (ViewParent parent = getParent(); rVarB == null && (parent instanceof View); parent = parent.getParent()) {
                    rVarB = p2.b((View) parent);
                }
            }
            boolean z3 = false;
            if (rVarB != null) {
                o0.r rVar = (!(rVarB instanceof o0.l1) || ((o0.i1) ((o0.l1) rVarB).f12490r.getValue()).compareTo(o0.i1.f12440r) > 0) ? rVarB : null;
                if (rVar != null) {
                    this.f18719i = new WeakReference(rVar);
                }
            } else {
                rVarB = null;
            }
            if (rVarB == null) {
                WeakReference weakReference = this.f18719i;
                if (weakReference == null || (rVarB = (o0.r) weakReference.get()) == null || ((rVarB instanceof o0.l1) && ((o0.i1) ((o0.l1) rVarB).f12490r.getValue()).compareTo(o0.i1.f12440r) <= 0)) {
                    rVarB = null;
                }
                if (rVarB == null) {
                    if (!isAttachedToWindow()) {
                        throw new IllegalStateException(("Cannot locate windowRecomposer; View " + this + " is not attached to a window").toString());
                    }
                    View view = this;
                    Object parent2 = getParent();
                    while (parent2 instanceof View) {
                        View view2 = (View) parent2;
                        if (view2.getId() == 16908290) {
                            break;
                        }
                        view = view2;
                        parent2 = view2.getParent();
                    }
                    o0.r rVarB2 = p2.b(view);
                    if (rVarB2 == null) {
                        ((l2) m2.f18835a.get()).getClass();
                        ug.h hVar2 = ug.i.f17970i;
                        qg.k kVar = q0.C;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            hVar = (ug.h) q0.C.getValue();
                        } else {
                            hVar = (ug.h) q0.D.get();
                            if (hVar == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        ug.h hVarE = hVar.e(hVar2);
                        o0.o0 o0Var = (o0.o0) hVarE.i(o0.n0.f12504r);
                        if (o0Var != null) {
                            b1Var = new o0.b1(o0Var);
                            c6.a aVar = (c6.a) b1Var.f12389s;
                            synchronized (aVar.f3373b) {
                                aVar.f3372a = false;
                            }
                        } else {
                            b1Var = null;
                        }
                        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                        ug.h o1Var = (a1.p) hVarE.i(a1.a.D);
                        if (o1Var == null) {
                            o1Var = new o1();
                            xVar.f9666i = o1Var;
                        }
                        if (b1Var != null) {
                            hVar2 = b1Var;
                        }
                        ug.h hVarE2 = hVarE.e(hVar2).e(o1Var);
                        l1Var = new o0.l1(hVarE2);
                        synchronized (l1Var.f12475b) {
                            l1Var.f12489q = true;
                        }
                        th.d dVarA = oh.x.a(hVarE2);
                        androidx.lifecycle.v vVarF = androidx.lifecycle.p0.f(view);
                        androidx.lifecycle.p lifecycle = vVarF != null ? vVarF.getLifecycle() : null;
                        if (lifecycle == null) {
                            throw new IllegalStateException(("ViewTreeLifecycleOwner not found from " + view).toString());
                        }
                        view.addOnAttachStateChangeListener(new androidx.fragment.app.z(view, l1Var));
                        lifecycle.a(new o2(dVarA, b1Var, l1Var, xVar, view));
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, l1Var);
                        oh.r0 r0Var = oh.r0.f12909i;
                        Handler handler = view.getHandler();
                        int i10 = ph.e.f13453a;
                        view.addOnAttachStateChangeListener(new androidx.fragment.app.q0(5, oh.x.s(r0Var, new ph.d(handler, "windowRecomposer cleanup", false).f13452v, 0, new t.c1(l1Var, view, z3 ? 1 : 0, 15), 2)));
                    } else {
                        if (!(rVarB2 instanceof o0.l1)) {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                        }
                        l1Var = (o0.l1) rVarB2;
                    }
                    o0.l1 l1Var2 = ((o0.i1) l1Var.f12490r.getValue()).compareTo(o0.i1.f12440r) > 0 ? l1Var : null;
                    if (l1Var2 != null) {
                        this.f18719i = new WeakReference(l1Var2);
                    }
                    return l1Var;
                }
            }
        }
        return rVarB;
    }

    public final boolean getHasComposition() {
        return this.f18721s != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f18724v;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.f18725x || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        d(i10, i11, i12, i13, z3);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        c();
        e(i10, i11);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i10);
    }

    public final void setParentCompositionContext(o0.r rVar) {
        setParentContext(rVar);
    }

    public final void setShowLayoutBounds(boolean z3) {
        this.f18724v = z3;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((t) ((v1.y0) childAt)).setShowLayoutBounds(z3);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z3) {
        super.setTransitionGroup(z3);
        this.f18725x = true;
    }

    public final void setViewCompositionStrategy(c2 c2Var) {
        bj.f fVar = this.f18723u;
        if (fVar != null) {
            fVar.invoke();
        }
        ((f0) c2Var).getClass();
        androidx.fragment.app.q0 q0Var = new androidx.fragment.app.q0(4, this);
        addOnAttachStateChangeListener(q0Var);
        t3.c cVar = new t3.c(11);
        rk.a.Z(this).f19050a.add(cVar);
        this.f18723u = new bj.f(this, q0Var, cVar, 4);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        b();
        super.addView(view, i10);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z3) {
        b();
        return super.addViewInLayout(view, i10, layoutParams, z3);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, int i11) {
        b();
        super.addView(view, i10, i11);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i10, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
