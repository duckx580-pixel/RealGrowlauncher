package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements r1, s3.w, s3.x {
    public static final int[] R = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public boolean A;
    public int B;
    public int C;
    public final Rect D;
    public final Rect E;
    public final Rect F;
    public s3.f2 G;
    public s3.f2 H;
    public s3.f2 I;
    public s3.f2 J;
    public f K;
    public OverScroller L;
    public ViewPropertyAnimator M;
    public final d N;
    public final e O;
    public final e P;
    public final af.f Q;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f771i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f772r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ContentFrameLayout f773s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ActionBarContainer f774t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public s1 f775u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f776v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f777x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f778y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f779z;

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f772r = 0;
        this.D = new Rect();
        this.E = new Rect();
        this.F = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        s3.f2 f2Var = s3.f2.f15044b;
        this.G = f2Var;
        this.H = f2Var;
        this.I = f2Var;
        this.J = f2Var;
        this.N = new d(0, this);
        this.O = new e(this, 0);
        this.P = new e(this, 1);
        i(context);
        this.Q = new af.f();
    }

    public static boolean a(View view, Rect rect, boolean z3) {
        boolean z10;
        g gVar = (g) view.getLayoutParams();
        int i10 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin;
        int i11 = rect.left;
        if (i10 != i11) {
            ((ViewGroup.MarginLayoutParams) gVar).leftMargin = i11;
            z10 = true;
        } else {
            z10 = false;
        }
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
        int i13 = rect.top;
        if (i12 != i13) {
            ((ViewGroup.MarginLayoutParams) gVar).topMargin = i13;
            z10 = true;
        }
        int i14 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin;
        int i15 = rect.right;
        if (i14 != i15) {
            ((ViewGroup.MarginLayoutParams) gVar).rightMargin = i15;
            z10 = true;
        }
        if (z3) {
            int i16 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
            int i17 = rect.bottom;
            if (i16 != i17) {
                ((ViewGroup.MarginLayoutParams) gVar).bottomMargin = i17;
                return true;
            }
        }
        return z10;
    }

    public final void b() {
        removeCallbacks(this.O);
        removeCallbacks(this.P);
        ViewPropertyAnimator viewPropertyAnimator = this.M;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // s3.x
    public final void c(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        d(view, i10, i11, i12, i13, i14);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof g;
    }

    @Override // s3.w
    public final void d(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f776v == null || this.w) {
            return;
        }
        if (this.f774t.getVisibility() == 0) {
            translationY = (int) (this.f774t.getTranslationY() + this.f774t.getBottom() + 0.5f);
        } else {
            translationY = 0;
        }
        this.f776v.setBounds(0, translationY, getWidth(), this.f776v.getIntrinsicHeight() + translationY);
        this.f776v.draw(canvas);
    }

    @Override // s3.w
    public final boolean e(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    @Override // s3.w
    public final void f(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // s3.w
    public final void g(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new g(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f774t;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        af.f fVar = this.Q;
        return fVar.f615b | fVar.f614a;
    }

    public CharSequence getTitle() {
        k();
        return ((s3) this.f775u).f1000a.getTitle();
    }

    public final void i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(R);
        this.f771i = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f776v = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.w = context.getApplicationInfo().targetSdkVersion < 19;
        this.L = new OverScroller(context);
    }

    public final void j(int i10) {
        k();
        if (i10 == 2) {
            ((s3) this.f775u).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i10 == 5) {
            ((s3) this.f775u).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i10 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        s1 wrapper;
        if (this.f773s == null) {
            this.f773s = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f774t = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof s1) {
                wrapper = (s1) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f775u = wrapper;
        }
    }

    public final void l(Menu menu, m.v vVar) {
        k();
        s3 s3Var = (s3) this.f775u;
        Toolbar toolbar = s3Var.f1000a;
        if (s3Var.f1011m == null) {
            s3Var.f1011m = new m(toolbar.getContext());
        }
        m mVar = s3Var.f1011m;
        mVar.f929u = vVar;
        m.j jVar = (m.j) menu;
        if (jVar == null && toolbar.f810i == null) {
            return;
        }
        toolbar.f();
        m.j jVar2 = toolbar.f810i.f780i;
        if (jVar2 == jVar) {
            return;
        }
        if (jVar2 != null) {
            jVar2.r(toolbar.f806e0);
            jVar2.r(toolbar.f807f0);
        }
        if (toolbar.f807f0 == null) {
            toolbar.f807f0 = new l3(toolbar);
        }
        mVar.G = true;
        if (jVar != null) {
            jVar.b(mVar, toolbar.f823z);
            jVar.b(toolbar.f807f0, toolbar.f823z);
        } else {
            mVar.c(toolbar.f823z, null);
            toolbar.f807f0.c(toolbar.f823z, null);
            mVar.f();
            toolbar.f807f0.f();
        }
        toolbar.f810i.setPopupTheme(toolbar.A);
        toolbar.f810i.setPresenter(mVar);
        toolbar.f806e0 = mVar;
        toolbar.v();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        s3.f2 f2VarG = s3.f2.g(this, windowInsets);
        boolean zA = a(this.f774t, new Rect(f2VarG.b(), f2VarG.d(), f2VarG.c(), f2VarG.a()), false);
        WeakHashMap weakHashMap = s3.z0.f15122a;
        Rect rect = this.D;
        s3.o0.b(this, f2VarG, rect);
        int i10 = rect.left;
        int i11 = rect.top;
        int i12 = rect.right;
        int i13 = rect.bottom;
        s3.d2 d2Var = f2VarG.f15045a;
        s3.f2 f2VarM = d2Var.m(i10, i11, i12, i13);
        this.G = f2VarM;
        boolean z3 = true;
        if (!this.H.equals(f2VarM)) {
            this.H = this.G;
            zA = true;
        }
        Rect rect2 = this.E;
        if (rect2.equals(rect)) {
            z3 = zA;
        } else {
            rect2.set(rect);
        }
        if (z3) {
            requestLayout();
        }
        return d2Var.a().f15045a.c().f15045a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = s3.z0.f15122a;
        s3.m0.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) gVar).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int measuredHeight;
        k();
        measureChildWithMargins(this.f774t, i10, 0, i11, 0);
        g gVar = (g) this.f774t.getLayoutParams();
        int iMax = Math.max(0, this.f774t.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) gVar).leftMargin + ((ViewGroup.MarginLayoutParams) gVar).rightMargin);
        int iMax2 = Math.max(0, this.f774t.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + ((ViewGroup.MarginLayoutParams) gVar).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f774t.getMeasuredState());
        WeakHashMap weakHashMap = s3.z0.f15122a;
        boolean z3 = (s3.i0.g(this) & 256) != 0;
        if (z3) {
            measuredHeight = this.f771i;
            if (this.f778y && this.f774t.getTabContainer() != null) {
                measuredHeight += this.f771i;
            }
        } else {
            measuredHeight = this.f774t.getVisibility() != 8 ? this.f774t.getMeasuredHeight() : 0;
        }
        Rect rect = this.D;
        Rect rect2 = this.F;
        rect2.set(rect);
        s3.f2 f2Var = this.G;
        this.I = f2Var;
        if (this.f777x || z3) {
            k3.c cVarB = k3.c.b(f2Var.b(), this.I.d() + measuredHeight, this.I.c(), this.I.a());
            s3.f2 f2Var2 = this.I;
            int i12 = Build.VERSION.SDK_INT;
            s3.x1 w1Var = i12 >= 30 ? new s3.w1(f2Var2) : i12 >= 29 ? new s3.v1(f2Var2) : new s3.u1(f2Var2);
            w1Var.g(cVarB);
            this.I = w1Var.b();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.I = f2Var.f15045a.m(0, measuredHeight, 0, 0);
        }
        a(this.f773s, rect2, true);
        if (!this.J.equals(this.I)) {
            s3.f2 f2Var3 = this.I;
            this.J = f2Var3;
            ContentFrameLayout contentFrameLayout = this.f773s;
            WindowInsets windowInsetsF = f2Var3.f();
            if (windowInsetsF != null) {
                WindowInsets windowInsetsA = s3.m0.a(contentFrameLayout, windowInsetsF);
                if (!windowInsetsA.equals(windowInsetsF)) {
                    s3.f2.g(contentFrameLayout, windowInsetsA);
                }
            }
        }
        measureChildWithMargins(this.f773s, i10, 0, i11, 0);
        g gVar2 = (g) this.f773s.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f773s.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) gVar2).leftMargin + ((ViewGroup.MarginLayoutParams) gVar2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f773s.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar2).topMargin + ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f773s.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i10, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f9, float f10, boolean z3) {
        if (!this.f779z || !z3) {
            return false;
        }
        this.L.fling(0, 0, 0, (int) f10, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.L.getFinalY() > this.f774t.getHeight()) {
            b();
            this.P.run();
        } else {
            b();
            this.O.run();
        }
        this.A = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f9, float f10) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.B + i11;
        this.B = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        i.p0 p0Var;
        l.k kVar;
        this.Q.f614a = i10;
        this.B = getActionBarHideOffset();
        b();
        f fVar = this.K;
        if (fVar == null || (kVar = (p0Var = (i.p0) fVar).f7901s) == null) {
            return;
        }
        kVar.a();
        p0Var.f7901s = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.f774t.getVisibility() != 0) {
            return false;
        }
        return this.f779z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f779z || this.A) {
            return;
        }
        if (this.B <= this.f774t.getHeight()) {
            b();
            postDelayed(this.O, 600L);
        } else {
            b();
            postDelayed(this.P, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i10) {
        super.onWindowSystemUiVisibilityChanged(i10);
        k();
        int i11 = this.C ^ i10;
        this.C = i10;
        boolean z3 = (i10 & 4) == 0;
        boolean z10 = (i10 & 256) != 0;
        f fVar = this.K;
        if (fVar != null) {
            i.p0 p0Var = (i.p0) fVar;
            p0Var.f7897o = !z10;
            if (z3 || !z10) {
                if (p0Var.f7898p) {
                    p0Var.f7898p = false;
                    p0Var.s(true);
                }
            } else if (!p0Var.f7898p) {
                p0Var.f7898p = true;
                p0Var.s(true);
            }
        }
        if ((i11 & 256) == 0 || this.K == null) {
            return;
        }
        WeakHashMap weakHashMap = s3.z0.f15122a;
        s3.m0.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f772r = i10;
        f fVar = this.K;
        if (fVar != null) {
            ((i.p0) fVar).f7896n = i10;
        }
    }

    public void setActionBarHideOffset(int i10) {
        b();
        this.f774t.setTranslationY(-Math.max(0, Math.min(i10, this.f774t.getHeight())));
    }

    public void setActionBarVisibilityCallback(f fVar) {
        this.K = fVar;
        if (getWindowToken() != null) {
            ((i.p0) this.K).f7896n = this.f772r;
            int i10 = this.C;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                WeakHashMap weakHashMap = s3.z0.f15122a;
                s3.m0.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z3) {
        this.f778y = z3;
    }

    public void setHideOnContentScrollEnabled(boolean z3) {
        if (z3 != this.f779z) {
            this.f779z = z3;
            if (z3) {
                return;
            }
            b();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i10) {
        k();
        s3 s3Var = (s3) this.f775u;
        s3Var.f1003d = i10 != 0 ? ka.a1.t(s3Var.f1000a.getContext(), i10) : null;
        s3Var.c();
    }

    public void setLogo(int i10) {
        k();
        s3 s3Var = (s3) this.f775u;
        s3Var.f1004e = i10 != 0 ? ka.a1.t(s3Var.f1000a.getContext(), i10) : null;
        s3Var.c();
    }

    public void setOverlayMode(boolean z3) {
        this.f777x = z3;
        this.w = z3 && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    @Override // androidx.appcompat.widget.r1
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((s3) this.f775u).f1009k = callback;
    }

    @Override // androidx.appcompat.widget.r1
    public void setWindowTitle(CharSequence charSequence) {
        k();
        s3 s3Var = (s3) this.f775u;
        if (s3Var.f1006g) {
            return;
        }
        Toolbar toolbar = s3Var.f1000a;
        s3Var.f1007h = charSequence;
        if ((s3Var.f1001b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (s3Var.f1006g) {
                s3.z0.l(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new g(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        s3 s3Var = (s3) this.f775u;
        s3Var.f1003d = drawable;
        s3Var.c();
    }

    public void setShowingForActionMode(boolean z3) {
    }

    public void setUiOptions(int i10) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }

    @Override // s3.w
    public final void h(View view, int i10, int i11, int[] iArr, int i12) {
    }
}
