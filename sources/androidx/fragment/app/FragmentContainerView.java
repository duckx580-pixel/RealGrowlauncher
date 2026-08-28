package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import s3.f2;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f1636i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f1637r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f1638s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f1639t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        kotlin.jvm.internal.l.f("context", context);
        this.f1636i = new ArrayList();
        this.f1637r = new ArrayList();
        this.f1639t = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i4.a.f8067b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public final void a(View view) {
        if (this.f1637r.contains(view)) {
            this.f1636i.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.l.f("child", view);
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof r ? (r) tag : null) != null) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        f2 f2VarG;
        kotlin.jvm.internal.l.f("insets", windowInsets);
        f2 f2VarG2 = f2.g(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f1638s;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            kotlin.jvm.internal.l.e("onApplyWindowInsetsListe…lyWindowInsets(v, insets)", windowInsetsOnApplyWindowInsets);
            f2VarG = f2.g(null, windowInsetsOnApplyWindowInsets);
        } else {
            WeakHashMap weakHashMap = z0.f15122a;
            WindowInsets windowInsetsF = f2VarG2.f();
            if (windowInsetsF != null) {
                WindowInsets windowInsetsB = s3.m0.b(this, windowInsetsF);
                if (!windowInsetsB.equals(windowInsetsF)) {
                    f2VarG2 = f2.g(this, windowInsetsB);
                }
            }
            f2VarG = f2VarG2;
        }
        if (!f2VarG.f15045a.n()) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = getChildAt(i10);
                WeakHashMap weakHashMap2 = z0.f15122a;
                WindowInsets windowInsetsF2 = f2VarG.f();
                if (windowInsetsF2 != null) {
                    WindowInsets windowInsetsA = s3.m0.a(childAt, windowInsetsF2);
                    if (!windowInsetsA.equals(windowInsetsF2)) {
                        f2.g(childAt, windowInsetsA);
                    }
                }
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        kotlin.jvm.internal.l.f("canvas", canvas);
        if (this.f1639t) {
            Iterator it = this.f1636i.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        kotlin.jvm.internal.l.f("canvas", canvas);
        kotlin.jvm.internal.l.f("child", view);
        if (this.f1639t) {
            ArrayList arrayList = this.f1636i;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        kotlin.jvm.internal.l.f("view", view);
        this.f1637r.remove(view);
        if (this.f1636i.remove(view)) {
            this.f1639t = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends r> F getFragment() {
        w wVar;
        r rVar;
        j0 supportFragmentManager;
        View view = this;
        while (true) {
            wVar = null;
            if (view == null) {
                rVar = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            rVar = tag instanceof r ? (r) tag : null;
            if (rVar != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (rVar == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                if (context instanceof w) {
                    wVar = (w) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (wVar == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            supportFragmentManager = wVar.getSupportFragmentManager();
        } else {
            if (rVar.I == null || !rVar.A) {
                throw new IllegalStateException("The Fragment " + rVar + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            supportFragmentManager = rVar.g();
        }
        return (F) supportFragmentManager.A(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        kotlin.jvm.internal.l.f("insets", windowInsets);
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                kotlin.jvm.internal.l.e("view", childAt);
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        kotlin.jvm.internal.l.f("view", view);
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i10) {
        View childAt = getChildAt(i10);
        kotlin.jvm.internal.l.e("view", childAt);
        a(childAt);
        super.removeViewAt(i10);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        kotlin.jvm.internal.l.f("view", view);
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            kotlin.jvm.internal.l.e("view", childAt);
            a(childAt);
        }
        super.removeViews(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            kotlin.jvm.internal.l.e("view", childAt);
            a(childAt);
        }
        super.removeViewsInLayout(i10, i11);
    }

    public final void setDrawDisappearingViewsLast(boolean z3) {
        this.f1639t = z3;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        kotlin.jvm.internal.l.f("listener", onApplyWindowInsetsListener);
        this.f1638s = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        kotlin.jvm.internal.l.f("view", view);
        if (view.getParent() == this) {
            this.f1637r.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, j0 j0Var) {
        View view;
        super(context, attributeSet);
        kotlin.jvm.internal.l.f("context", context);
        kotlin.jvm.internal.l.f("attrs", attributeSet);
        this.f1636i = new ArrayList();
        this.f1637r = new ArrayList();
        this.f1639t = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i4.a.f8067b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id2 = getId();
        r rVarA = j0Var.A(id2);
        if (classAttribute != null && rVarA == null) {
            if (id2 == -1) {
                throw new IllegalStateException(s.h0.f("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : PredefinedUICustomizationFont.defaultFamily));
            }
            d0 d0VarD = j0Var.D();
            context.getClassLoader();
            r rVarA2 = d0VarD.a(classAttribute);
            kotlin.jvm.internal.l.e("fm.fragmentFactory.insta…ontext.classLoader, name)", rVarA2);
            rVarA2.S = true;
            v vVar = rVarA2.I;
            if ((vVar == null ? null : vVar.f1828i) != null) {
                rVarA2.S = true;
            }
            a aVar = new a(j0Var);
            aVar.f1653o = true;
            rVarA2.T = this;
            aVar.e(getId(), rVarA2, string, 1);
            if (!aVar.f1646g) {
                j0 j0Var2 = aVar.f1654p;
                if (j0Var2.f1720t != null && !j0Var2.G) {
                    j0Var2.x(true);
                    aVar.a(j0Var2.I, j0Var2.J);
                    j0Var2.f1703b = true;
                    try {
                        j0Var2.R(j0Var2.I, j0Var2.J);
                        j0Var2.d();
                        j0Var2.c0();
                        j0Var2.u();
                        ((HashMap) j0Var2.f1704c.f17657b).values().removeAll(Collections.singleton(null));
                    } catch (Throwable th2) {
                        j0Var2.d();
                        throw th2;
                    }
                }
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        for (r0 r0Var : j0Var.f1704c.e()) {
            r rVar = r0Var.f1803c;
            if (rVar.M == getId() && (view = rVar.U) != null && view.getParent() == null) {
                rVar.T = this;
                r0Var.b();
            }
        }
    }
}
