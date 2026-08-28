package androidx.coordinatorlayout.widget;

import af.f;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.p;
import e3.a;
import f3.b;
import f3.e;
import f3.g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import kb.c;
import launcher.powerkuy.growlauncher.R;
import r3.d;
import s3.f2;
import s3.i0;
import s3.j0;
import s3.m;
import s3.m0;
import s3.o0;
import s3.w;
import s3.x;
import s3.z0;
import u5.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements w, x {
    public static final String J;
    public static final Class[] K;
    public static final ThreadLocal L;
    public static final p M;
    public static final d N;
    public View A;
    public e B;
    public boolean C;
    public f2 D;
    public boolean E;
    public Drawable F;
    public ViewGroup.OnHierarchyChangeListener G;
    public c H;
    public final f I;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f1437i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f1438r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f1439s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f1440t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f1441u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f1442v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1443x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f1444y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f1445z;

    static {
        Package r02 = CoordinatorLayout.class.getPackage();
        J = r02 != null ? r02.getName() : null;
        M = new p(3);
        K = new Class[]{Context.class, AttributeSet.class};
        L = new ThreadLocal();
        N = new d();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        CoordinatorLayout coordinatorLayout;
        Context context2;
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f1437i = new ArrayList();
        this.f1438r = new n(3);
        this.f1439s = new ArrayList();
        this.f1440t = new ArrayList();
        this.f1441u = new int[2];
        this.f1442v = new int[2];
        this.I = new f();
        int[] iArr = a.f5276a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        } else {
            coordinatorLayout = this;
            context2 = context;
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            coordinatorLayout.f1444y = intArray;
            float f9 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i10 = 0; i10 < length; i10++) {
                coordinatorLayout.f1444y[i10] = (int) (r1[i10] * f9);
            }
        }
        coordinatorLayout.F = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new f3.c(this));
        WeakHashMap weakHashMap = z0.f15122a;
        if (i0.c(this) == 0) {
            i0.s(this, 1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) N.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i10, Rect rect, Rect rect2, f3.d dVar, int i11, int i12) {
        int i13 = dVar.f6004c;
        if (i13 == 0) {
            i13 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
        int i14 = dVar.f6005d;
        if ((i14 & 7) == 0) {
            i14 |= 8388611;
        }
        if ((i14 & com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i14 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i14, i10);
        int i15 = absoluteGravity & 7;
        int i16 = absoluteGravity & com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowActionBarOverlay;
        int i17 = absoluteGravity2 & 7;
        int i18 = absoluteGravity2 & com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowActionBarOverlay;
        int iWidth = i17 != 1 ? i17 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i18 != 16 ? i18 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i15 == 1) {
            iWidth -= i11 / 2;
        } else if (i15 != 5) {
            iWidth -= i11;
        }
        if (i16 == 16) {
            iHeight -= i12 / 2;
        } else if (i16 != 80) {
            iHeight -= i12;
        }
        rect2.set(iWidth, iHeight, i11 + iWidth, i12 + iHeight);
    }

    public static f3.d n(View view) {
        f3.d dVar = (f3.d) view.getLayoutParams();
        if (!dVar.f6003b) {
            b bVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                bVar = (b) superclass.getAnnotation(b.class);
                if (bVar != null) {
                    break;
                }
            }
            if (bVar != null) {
                try {
                    f3.a aVar = (f3.a) bVar.value().getDeclaredConstructor(null).newInstance(null);
                    f3.a aVar2 = dVar.f6002a;
                    if (aVar2 != aVar) {
                        if (aVar2 != null) {
                            aVar2.e();
                        }
                        dVar.f6002a = aVar;
                        dVar.f6003b = true;
                        if (aVar != null) {
                            aVar.c(dVar);
                        }
                    }
                } catch (Exception e8) {
                    Log.e("CoordinatorLayout", "Default behavior class " + bVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e8);
                }
            }
            dVar.f6003b = true;
        }
        return dVar;
    }

    public static void u(View view, int i10) {
        f3.d dVar = (f3.d) view.getLayoutParams();
        int i11 = dVar.f6010i;
        if (i11 != i10) {
            WeakHashMap weakHashMap = z0.f15122a;
            view.offsetLeftAndRight(i10 - i11);
            dVar.f6010i = i10;
        }
    }

    public static void v(View view, int i10) {
        f3.d dVar = (f3.d) view.getLayoutParams();
        int i11 = dVar.j;
        if (i11 != i10) {
            WeakHashMap weakHashMap = z0.f15122a;
            view.offsetTopAndBottom(i10 - i11);
            dVar.j = i10;
        }
    }

    public final void b(f3.d dVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin));
        rect.set(iMax, iMax2, i10 + iMax, i11 + iMax2);
    }

    @Override // s3.x
    public final void c(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        f3.a aVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z3 = false;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                f3.d dVar = (f3.d) childAt.getLayoutParams();
                if (dVar.a(i14) && (aVar = dVar.f6002a) != null) {
                    int[] iArr2 = this.f1441u;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.k(this, childAt, i11, i12, i13, iArr2);
                    iMax = i12 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i13 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z3 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z3) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f3.d) && super.checkLayoutParams(layoutParams);
    }

    @Override // s3.w
    public final void d(View view, int i10, int i11, int i12, int i13, int i14) {
        c(view, i10, i11, i12, i13, 0, this.f1442v);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        f3.a aVar = ((f3.d) view.getLayoutParams()).f6002a;
        if (aVar != null) {
            aVar.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.F;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // s3.w
    public final boolean e(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z3 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                f3.d dVar = (f3.d) childAt.getLayoutParams();
                f3.a aVar = dVar.f6002a;
                if (aVar != null) {
                    boolean zO = aVar.o(childAt, i10, i11);
                    z3 |= zO;
                    if (i11 == 0) {
                        dVar.f6013m = zO;
                    } else if (i11 == 1) {
                        dVar.f6014n = zO;
                    }
                } else if (i11 == 0) {
                    dVar.f6013m = false;
                } else if (i11 == 1) {
                    dVar.f6014n = false;
                }
            }
        }
        return z3;
    }

    @Override // s3.w
    public final void f(View view, View view2, int i10, int i11) {
        f fVar = this.I;
        if (i11 == 1) {
            fVar.f615b = i10;
        } else {
            fVar.f614a = i10;
        }
        this.A = view2;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            ((f3.d) getChildAt(i12).getLayoutParams()).getClass();
        }
    }

    @Override // s3.w
    public final void g(View view, int i10) {
        f fVar = this.I;
        if (i10 == 1) {
            fVar.f615b = 0;
        } else {
            fVar.f614a = 0;
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            f3.d dVar = (f3.d) childAt.getLayoutParams();
            if (dVar.a(i10)) {
                f3.a aVar = dVar.f6002a;
                if (aVar != null) {
                    aVar.p(childAt, view, i10);
                }
                if (i10 == 0) {
                    dVar.f6013m = false;
                } else if (i10 == 1) {
                    dVar.f6014n = false;
                }
            }
        }
        this.A = null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f3.d();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f3.d(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return Collections.unmodifiableList(this.f1437i);
    }

    public final f2 getLastWindowInsets() {
        return this.D;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        f fVar = this.I;
        return fVar.f615b | fVar.f614a;
    }

    public Drawable getStatusBarBackground() {
        return this.F;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // s3.w
    public final void h(View view, int i10, int i11, int[] iArr, int i12) {
        f3.a aVar;
        int childCount = getChildCount();
        boolean z3 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                f3.d dVar = (f3.d) childAt.getLayoutParams();
                if (dVar.a(i12) && (aVar = dVar.f6002a) != null) {
                    int[] iArr2 = this.f1441u;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.j(this, childAt, view, i10, i11, iArr2, i12);
                    iMax = i10 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i11 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z3 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z3) {
            p(1);
        }
    }

    public final void i(View view, Rect rect, boolean z3) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z3) {
            k(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList j(View view) {
        q.x xVar = (q.x) this.f1438r.f17657b;
        int i10 = xVar.f13620s;
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < i10; i11++) {
            ArrayList arrayList2 = (ArrayList) xVar.j(i11);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(xVar.g(i11));
            }
        }
        ArrayList arrayList3 = this.f1440t;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = g.f6018a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = g.f6018a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        g.a(this, view, matrix);
        ThreadLocal threadLocal3 = g.f6019b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i10) {
        int[] iArr = this.f1444y;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i10);
            return 0;
        }
        if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i10 + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i10, int i11) {
        d dVar = N;
        Rect rectA = a();
        k(view, rectA);
        try {
            return rectA.contains(i10, i11);
        } finally {
            rectA.setEmpty();
            dVar.c(rectA);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.C) {
            if (this.B == null) {
                this.B = new e(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.B);
        }
        if (this.D == null) {
            WeakHashMap weakHashMap = z0.f15122a;
            if (i0.b(this)) {
                m0.c(this);
            }
        }
        this.f1443x = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.C && this.B != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.B);
        }
        View view = this.A;
        if (view != null) {
            g(view, 0);
        }
        this.f1443x = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.E || this.F == null) {
            return;
        }
        f2 f2Var = this.D;
        int iD = f2Var != null ? f2Var.d() : 0;
        if (iD > 0) {
            this.F.setBounds(0, 0, getWidth(), iD);
            this.F.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean zR = r(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zR;
        }
        t(true);
        return zR;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        f3.a aVar;
        WeakHashMap weakHashMap = z0.f15122a;
        int iD = j0.d(this);
        ArrayList arrayList = this.f1437i;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = (View) arrayList.get(i14);
            if (view.getVisibility() != 8 && ((aVar = ((f3.d) view.getLayoutParams()).f6002a) == null || !aVar.g(this, view, iD))) {
                q(view, iD);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 501
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f9, float f10, boolean z3) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                f3.d dVar = (f3.d) childAt.getLayoutParams();
                if (dVar.a(0)) {
                    f3.a aVar = dVar.f6002a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f9, float f10) {
        f3.a aVar;
        int childCount = getChildCount();
        boolean zI = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                f3.d dVar = (f3.d) childAt.getLayoutParams();
                if (dVar.a(0) && (aVar = dVar.f6002a) != null) {
                    zI |= aVar.i(view);
                }
            }
        }
        return zI;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        h(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        d(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        f(view, view2, i10, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof f3.f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f3.f fVar = (f3.f) parcelable;
        super.onRestoreInstanceState(fVar.f19395i);
        SparseArray sparseArray = fVar.f6017s;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            f3.a aVar = n(childAt).f6002a;
            if (id2 != -1 && aVar != null && (parcelable2 = (Parcelable) sparseArray.get(id2)) != null) {
                aVar.m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableN;
        f3.f fVar = new f3.f(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            f3.a aVar = ((f3.d) childAt.getLayoutParams()).f6002a;
            if (id2 != -1 && aVar != null && (parcelableN = aVar.n(childAt)) != null) {
                sparseArray.append(id2, parcelableN);
            }
        }
        fVar.f6017s = sparseArray;
        return fVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return e(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        g(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r1.getActionMasked()
            android.view.View r3 = r0.f1445z
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.r(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2a
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.f1445z
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            f3.d r6 = (f3.d) r6
            f3.a r6 = r6.f6002a
            if (r6 == 0) goto L15
            android.view.View r7 = r0.f1445z
            boolean r6 = r6.q(r7, r1)
        L2a:
            android.view.View r7 = r0.f1445z
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r9 = android.os.SystemClock.uptimeMillis()
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 0
            r11 = r9
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L53
            goto L54
        L53:
            return r6
        L54:
            r0.t(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(int r23) {
        /*
            Method dump skipped, instruction units count: 721
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.p(int):void");
    }

    public final void q(View view, int i10) {
        Rect rectA;
        Rect rectA2;
        f3.d dVar = (f3.d) view.getLayoutParams();
        View view2 = dVar.f6011k;
        if (view2 == null && dVar.f6007f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        d dVar2 = N;
        if (view2 != null) {
            rectA = a();
            rectA2 = a();
            try {
                k(view2, rectA);
                f3.d dVar3 = (f3.d) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i10, rectA, rectA2, dVar3, measuredWidth, measuredHeight);
                b(dVar3, rectA2, measuredWidth, measuredHeight);
                view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
                return;
            } finally {
                rectA.setEmpty();
                dVar2.c(rectA);
                rectA2.setEmpty();
                dVar2.c(rectA2);
            }
        }
        int i11 = dVar.f6006e;
        if (i11 < 0) {
            f3.d dVar4 = (f3.d) view.getLayoutParams();
            rectA = a();
            rectA.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar4).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar4).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) dVar4).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) dVar4).bottomMargin);
            if (this.D != null) {
                WeakHashMap weakHashMap = z0.f15122a;
                if (i0.b(this) && !i0.b(view)) {
                    rectA.left = this.D.b() + rectA.left;
                    rectA.top = this.D.d() + rectA.top;
                    rectA.right -= this.D.c();
                    rectA.bottom -= this.D.a();
                }
            }
            rectA2 = a();
            int i12 = dVar4.f6004c;
            if ((i12 & 7) == 0) {
                i12 |= 8388611;
            }
            if ((i12 & com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
                i12 |= 48;
            }
            m.b(i12, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA, rectA2, i10);
            view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
            return;
        }
        f3.d dVar5 = (f3.d) view.getLayoutParams();
        int i13 = dVar5.f6004c;
        if (i13 == 0) {
            i13 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
        int i14 = absoluteGravity & 7;
        int i15 = absoluteGravity & com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowActionBarOverlay;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i10 == 1) {
            i11 = width - i11;
        }
        int iM = m(i11) - measuredWidth2;
        if (i14 == 1) {
            iM += measuredWidth2 / 2;
        } else if (i14 == 5) {
            iM += measuredWidth2;
        }
        int i16 = i15 != 16 ? i15 != 80 ? 0 : measuredHeight2 : measuredHeight2 / 2;
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar5).leftMargin, Math.min(iM, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) dVar5).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar5).topMargin, Math.min(i16, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) dVar5).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final boolean r(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f1439s;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i11) : i11));
        }
        p pVar = M;
        if (pVar != null) {
            Collections.sort(arrayList, pVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zF = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) arrayList.get(i12);
            f3.a aVar = ((f3.d) view.getLayoutParams()).f6002a;
            if (zF && actionMasked != 0) {
                if (aVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i10 == 0) {
                        aVar.f(this, view, motionEventObtain);
                    } else if (i10 == 1) {
                        aVar.q(view, motionEventObtain);
                    }
                }
            } else if (!zF && aVar != null) {
                if (i10 == 0) {
                    zF = aVar.f(this, view, motionEvent);
                } else if (i10 == 1) {
                    zF = aVar.q(view, motionEvent);
                }
                if (zF) {
                    this.f1445z = view;
                }
            }
        }
        arrayList.clear();
        return zF;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z3) {
        f3.a aVar = ((f3.d) view.getLayoutParams()).f6002a;
        if (aVar != null) {
            aVar.l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z3);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z3) {
        super.requestDisallowInterceptTouchEvent(z3);
        if (!z3 || this.w) {
            return;
        }
        t(false);
        this.w = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s() {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.s():void");
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z3) {
        super.setFitsSystemWindows(z3);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.G = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.F;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.F = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.F.setState(getDrawableState());
                }
                Drawable drawable3 = this.F;
                WeakHashMap weakHashMap = z0.f15122a;
                l3.c.b(drawable3, j0.d(this));
                this.F.setVisible(getVisibility() == 0, false);
                this.F.setCallback(this);
            }
            WeakHashMap weakHashMap2 = z0.f15122a;
            i0.k(this);
        }
    }

    public void setStatusBarBackgroundColor(int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(int i10) {
        setStatusBarBackground(i10 != 0 ? i3.b.b(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z3 = i10 == 0;
        Drawable drawable = this.F;
        if (drawable == null || drawable.isVisible() == z3) {
            return;
        }
        this.F.setVisible(z3, false);
    }

    public final void t(boolean z3) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            f3.a aVar = ((f3.d) childAt.getLayoutParams()).f6002a;
            if (aVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z3) {
                    aVar.f(this, childAt, motionEventObtain);
                } else {
                    aVar.q(childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            ((f3.d) getChildAt(i11).getLayoutParams()).getClass();
        }
        this.f1445z = null;
        this.w = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.F;
    }

    public final void w() {
        WeakHashMap weakHashMap = z0.f15122a;
        if (!i0.b(this)) {
            o0.u(this, null);
            return;
        }
        if (this.H == null) {
            this.H = new c(this);
        }
        o0.u(this, this.H);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof f3.d ? new f3.d((f3.d) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new f3.d((ViewGroup.MarginLayoutParams) layoutParams) : new f3.d(layoutParams);
    }
}
