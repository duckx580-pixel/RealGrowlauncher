package com.google.android.material.bottomsheet;

import a0.f0;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b9.b;
import b9.c;
import b9.e;
import f3.a;
import i9.n;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import n9.f;
import n9.g;
import n9.k;
import s3.i0;
import s3.j0;
import s3.l0;
import s3.m0;
import s3.o0;
import s3.z0;
import x7.h;
import y3.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends a {
    public final int A;
    public int B;
    public int C;
    public final float D;
    public int E;
    public final float F;
    public boolean G;
    public boolean H;
    public final boolean I;
    public int J;
    public d K;
    public boolean L;
    public int M;
    public boolean N;
    public int O;
    public int P;
    public int Q;
    public WeakReference R;
    public WeakReference S;
    public final ArrayList T;
    public VelocityTracker U;
    public int V;
    public int W;
    public boolean X;
    public HashMap Y;
    public int Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4132a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final c f4133a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4139g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f4140h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ColorStateList f4141i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f4142k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4143l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f4144m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f4145n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f4146o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f4147p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f4148q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f4149r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f4150s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f4151t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f4152u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4153v;
    public final k w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4154x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final e f4155y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f4156z;

    public BottomSheetBehavior() {
        this.f4132a = 0;
        this.f4134b = true;
        this.j = -1;
        this.f4142k = -1;
        this.f4155y = new e(this);
        this.D = 0.5f;
        this.F = -1.0f;
        this.I = true;
        this.J = 4;
        this.T = new ArrayList();
        this.Z = -1;
        this.f4133a0 = new c(this);
    }

    public static View u(View view) {
        WeakHashMap weakHashMap = z0.f15122a;
        if (o0.p(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View viewU = u(viewGroup.getChildAt(i10));
            if (viewU != null) {
                return viewU;
            }
        }
        return null;
    }

    public static int v(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
    }

    public final void A(int i10) {
        if (this.J == i10) {
            return;
        }
        this.J = i10;
        if (i10 != 4 && i10 != 3 && i10 != 6) {
            boolean z3 = this.G;
        }
        WeakReference weakReference = this.R;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i10 == 3) {
            F(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            F(false);
        }
        E(i10);
        ArrayList arrayList = this.T;
        if (arrayList.size() <= 0) {
            D();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final boolean B(View view, float f9) {
        if (this.H) {
            return true;
        }
        if (view.getTop() < this.E) {
            return false;
        }
        return Math.abs(((f9 * 0.1f) + ((float) view.getTop())) - ((float) this.E)) / ((float) s()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        A(2);
        E(r4);
        r2.f4155y.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.o(r3.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.x(r4)
            y3.d r1 = r2.K
            if (r1 == 0) goto L3f
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.o(r3, r0)
            if (r3 == 0) goto L3f
            goto L32
        L15:
            int r5 = r3.getLeft()
            r1.f20141r = r3
            r3 = -1
            r1.f20127c = r3
            r3 = 0
            boolean r3 = r1.h(r5, r0, r3, r3)
            if (r3 != 0) goto L30
            int r5 = r1.f20125a
            if (r5 != 0) goto L30
            android.view.View r5 = r1.f20141r
            if (r5 == 0) goto L30
            r5 = 0
            r1.f20141r = r5
        L30:
            if (r3 == 0) goto L3f
        L32:
            r3 = 2
            r2.A(r3)
            r2.E(r4)
            b9.e r3 = r2.f4155y
            r3.a(r4)
            return
        L3f:
            r2.A(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.C(android.view.View, int, boolean):void");
    }

    public final void D() {
        View view;
        int iA;
        WeakReference weakReference = this.R;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        z0.h(view, 524288);
        z0.f(view, 0);
        z0.h(view, 262144);
        z0.f(view, 0);
        z0.h(view, 1048576);
        z0.f(view, 0);
        int i10 = this.Z;
        if (i10 != -1) {
            z0.h(view, i10);
            z0.f(view, 0);
        }
        if (!this.f4134b && this.J != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            f0 f0Var = new f0(this, 6, 3);
            ArrayList arrayListD = z0.d(view);
            int i11 = 0;
            while (true) {
                if (i11 >= arrayListD.size()) {
                    int i12 = 0;
                    int i13 = -1;
                    while (true) {
                        int[] iArr = z0.f15125d;
                        if (i12 >= iArr.length || i13 != -1) {
                            break;
                        }
                        int i14 = iArr[i12];
                        boolean z3 = true;
                        for (int i15 = 0; i15 < arrayListD.size(); i15++) {
                            z3 &= ((t3.d) arrayListD.get(i15)).a() != i14;
                        }
                        if (z3) {
                            i13 = i14;
                        }
                        i12++;
                    }
                    iA = i13;
                } else {
                    if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((t3.d) arrayListD.get(i11)).f16405a).getLabel())) {
                        iA = ((t3.d) arrayListD.get(i11)).a();
                        break;
                    }
                    i11++;
                }
            }
            if (iA != -1) {
                t3.d dVar = new t3.d(null, iA, string, f0Var, null);
                View.AccessibilityDelegate accessibilityDelegateC = z0.c(view);
                s3.c cVar = accessibilityDelegateC == null ? null : accessibilityDelegateC instanceof s3.a ? ((s3.a) accessibilityDelegateC).f15022a : new s3.c(accessibilityDelegateC);
                if (cVar == null) {
                    cVar = new s3.c();
                }
                z0.k(view, cVar);
                z0.h(view, dVar.a());
                z0.d(view).add(dVar);
                z0.f(view, 0);
            }
            this.Z = iA;
        }
        if (this.G && this.J != 5) {
            z0.i(view, t3.d.f16400l, new f0(this, 5, 3));
        }
        int i16 = this.J;
        if (i16 == 3) {
            z0.i(view, t3.d.f16399k, new f0(this, this.f4134b ? 4 : 6, 3));
            return;
        }
        if (i16 == 4) {
            z0.i(view, t3.d.j, new f0(this, this.f4134b ? 3 : 6, 3));
        } else {
            if (i16 != 6) {
                return;
            }
            z0.i(view, t3.d.f16399k, new f0(this, 4, 3));
            z0.i(view, t3.d.j, new f0(this, 3, 3));
        }
    }

    public final void E(int i10) {
        ValueAnimator valueAnimator;
        if (i10 == 2) {
            return;
        }
        boolean z3 = i10 == 3;
        if (this.f4154x != z3) {
            this.f4154x = z3;
            if (this.f4140h == null || (valueAnimator = this.f4156z) == null) {
                return;
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            }
            float f9 = z3 ? 0.0f : 1.0f;
            valueAnimator.setFloatValues(1.0f - f9, f9);
            valueAnimator.start();
        }
    }

    public final void F(boolean z3) {
        WeakReference weakReference = this.R;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z3) {
                if (this.Y != null) {
                    return;
                } else {
                    this.Y = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.R.get() && z3) {
                    this.Y.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z3) {
                return;
            }
            this.Y = null;
        }
    }

    public final void G() {
        View view;
        if (this.R != null) {
            r();
            if (this.J != 4 || (view = (View) this.R.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // f3.a
    public final void c(f3.d dVar) {
        this.R = null;
        this.K = null;
    }

    @Override // f3.a
    public final void e() {
        this.R = null;
        this.K = null;
    }

    @Override // f3.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        d dVar;
        if (!view.isShown() || !this.I) {
            this.L = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.V = -1;
            VelocityTracker velocityTracker = this.U;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.U = null;
            }
        }
        if (this.U == null) {
            this.U = VelocityTracker.obtain();
        }
        this.U.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x10 = (int) motionEvent.getX();
            this.W = (int) motionEvent.getY();
            if (this.J != 2) {
                WeakReference weakReference = this.S;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.o(view2, x10, this.W)) {
                    this.V = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.X = true;
                }
            }
            this.L = this.V == -1 && !coordinatorLayout.o(view, x10, this.W);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.X = false;
            this.V = -1;
            if (this.L) {
                this.L = false;
                return false;
            }
        }
        if (this.L || (dVar = this.K) == null || !dVar.p(motionEvent)) {
            WeakReference weakReference2 = this.S;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.L || this.J == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.K == null || Math.abs(this.W - motionEvent.getY()) <= this.K.f20126b) {
                return false;
            }
        }
        return true;
    }

    @Override // f3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        WeakHashMap weakHashMap = z0.f15122a;
        if (i0.b(coordinatorLayout) && !i0.b(view)) {
            view.setFitsSystemWindows(true);
        }
        if (this.R == null) {
            this.f4138f = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z3 = (Build.VERSION.SDK_INT < 29 || this.f4144m || this.f4137e) ? false : true;
            if (this.f4145n || this.f4146o || this.f4147p || this.f4149r || this.f4150s || this.f4151t || z3) {
                b bVar = new b(0, this, z3);
                int iF = j0.f(view);
                view.getPaddingTop();
                int iE = j0.e(view);
                int paddingBottom = view.getPaddingBottom();
                hc.a aVar = new hc.a();
                aVar.f7658a = iF;
                aVar.f7659b = iE;
                aVar.f7660c = paddingBottom;
                o0.u(view, new h(9, bVar, aVar));
                if (l0.b(view)) {
                    m0.c(view);
                } else {
                    view.addOnAttachStateChangeListener(new n());
                }
            }
            this.R = new WeakReference(view);
            g gVar = this.f4140h;
            if (gVar != null) {
                i0.q(view, gVar);
                float fI = this.F;
                if (fI == -1.0f) {
                    fI = o0.i(view);
                }
                gVar.i(fI);
                boolean z10 = this.J == 3;
                this.f4154x = z10;
                float f9 = z10 ? 0.0f : 1.0f;
                f fVar = gVar.f12196i;
                if (fVar.f12189i != f9) {
                    fVar.f12189i = f9;
                    gVar.f12200u = true;
                    gVar.invalidateSelf();
                }
            } else {
                ColorStateList colorStateList = this.f4141i;
                if (colorStateList != null) {
                    o0.q(view, colorStateList);
                }
            }
            D();
            if (i0.c(view) == 0) {
                i0.s(view, 1);
            }
        }
        if (this.K == null) {
            this.K = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f4133a0);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i10);
        this.P = coordinatorLayout.getWidth();
        this.Q = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.O = height;
        int i11 = this.Q;
        int i12 = i11 - height;
        int i13 = this.f4153v;
        if (i12 < i13) {
            if (this.f4148q) {
                this.O = i11;
            } else {
                this.O = i11 - i13;
            }
        }
        this.B = Math.max(0, i11 - this.O);
        this.C = (int) ((1.0f - this.D) * this.Q);
        r();
        int i14 = this.J;
        if (i14 == 3) {
            view.offsetTopAndBottom(w());
        } else if (i14 == 6) {
            view.offsetTopAndBottom(this.C);
        } else if (this.G && i14 == 5) {
            view.offsetTopAndBottom(this.Q);
        } else if (i14 == 4) {
            view.offsetTopAndBottom(this.E);
        } else if (i14 == 1 || i14 == 2) {
            view.offsetTopAndBottom(top - view.getTop());
        }
        this.S = new WeakReference(u(view));
        ArrayList arrayList = this.T;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // f3.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(v(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.j, marginLayoutParams.width), v(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f4142k, marginLayoutParams.height));
        return true;
    }

    @Override // f3.a
    public final boolean i(View view) {
        WeakReference weakReference = this.S;
        return (weakReference == null || view != weakReference.get() || this.J == 3) ? false : true;
    }

    @Override // f3.a
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 1) {
            return;
        }
        WeakReference weakReference = this.S;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i13 = top - i11;
        boolean z3 = this.I;
        if (i11 > 0) {
            if (i13 < w()) {
                int iW = top - w();
                iArr[1] = iW;
                int i14 = -iW;
                WeakHashMap weakHashMap = z0.f15122a;
                view.offsetTopAndBottom(i14);
                A(3);
            } else {
                if (!z3) {
                    return;
                }
                iArr[1] = i11;
                WeakHashMap weakHashMap2 = z0.f15122a;
                view.offsetTopAndBottom(-i11);
                A(1);
            }
        } else if (i11 < 0 && !view2.canScrollVertically(-1)) {
            int i15 = this.E;
            if (i13 > i15 && !this.G) {
                int i16 = top - i15;
                iArr[1] = i16;
                int i17 = -i16;
                WeakHashMap weakHashMap3 = z0.f15122a;
                view.offsetTopAndBottom(i17);
                A(4);
            } else {
                if (!z3) {
                    return;
                }
                iArr[1] = i11;
                WeakHashMap weakHashMap4 = z0.f15122a;
                view.offsetTopAndBottom(-i11);
                A(1);
            }
        }
        t(view.getTop());
        this.M = i11;
        this.N = true;
    }

    @Override // f3.a
    public final void m(View view, Parcelable parcelable) {
        b9.d dVar = (b9.d) parcelable;
        int i10 = this.f4132a;
        if (i10 != 0) {
            if (i10 == -1 || (i10 & 1) == 1) {
                this.f4136d = dVar.f2883t;
            }
            if (i10 == -1 || (i10 & 2) == 2) {
                this.f4134b = dVar.f2884u;
            }
            if (i10 == -1 || (i10 & 4) == 4) {
                this.G = dVar.f2885v;
            }
            if (i10 == -1 || (i10 & 8) == 8) {
                this.H = dVar.w;
            }
        }
        int i11 = dVar.f2882s;
        if (i11 == 1 || i11 == 2) {
            this.J = 4;
        } else {
            this.J = i11;
        }
    }

    @Override // f3.a
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new b9.d(this);
    }

    @Override // f3.a
    public final boolean o(View view, int i10, int i11) {
        this.M = 0;
        this.N = false;
        return (i10 & 2) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    @Override // f3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(android.view.View r4, android.view.View r5, int r6) {
        /*
            r3 = this;
            int r6 = r4.getTop()
            int r0 = r3.w()
            r1 = 3
            if (r6 != r0) goto Lf
            r3.A(r1)
            return
        Lf:
            java.lang.ref.WeakReference r6 = r3.S
            if (r6 == 0) goto Lb5
            java.lang.Object r6 = r6.get()
            if (r5 != r6) goto Lb5
            boolean r5 = r3.N
            if (r5 != 0) goto L1f
            goto Lb5
        L1f:
            int r5 = r3.M
            r6 = 6
            if (r5 <= 0) goto L34
            boolean r5 = r3.f4134b
            if (r5 == 0) goto L2a
            goto Laf
        L2a:
            int r5 = r4.getTop()
            int r0 = r3.C
            if (r5 <= r0) goto Laf
            goto Lae
        L34:
            boolean r5 = r3.G
            if (r5 == 0) goto L55
            android.view.VelocityTracker r5 = r3.U
            if (r5 != 0) goto L3e
            r5 = 0
            goto L4d
        L3e:
            r0 = 1000(0x3e8, float:1.401E-42)
            float r2 = r3.f4135c
            r5.computeCurrentVelocity(r0, r2)
            android.view.VelocityTracker r5 = r3.U
            int r0 = r3.V
            float r5 = r5.getYVelocity(r0)
        L4d:
            boolean r5 = r3.B(r4, r5)
            if (r5 == 0) goto L55
            r1 = 5
            goto Laf
        L55:
            int r5 = r3.M
            r0 = 4
            if (r5 != 0) goto L93
            int r5 = r4.getTop()
            boolean r2 = r3.f4134b
            if (r2 == 0) goto L74
            int r6 = r3.B
            int r6 = r5 - r6
            int r6 = java.lang.Math.abs(r6)
            int r2 = r3.E
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r6 >= r5) goto L97
            goto Laf
        L74:
            int r2 = r3.C
            if (r5 >= r2) goto L83
            int r0 = r3.E
            int r0 = r5 - r0
            int r0 = java.lang.Math.abs(r0)
            if (r5 >= r0) goto Lae
            goto Laf
        L83:
            int r1 = r5 - r2
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.E
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r1 >= r5) goto L97
            goto Lae
        L93:
            boolean r5 = r3.f4134b
            if (r5 == 0) goto L99
        L97:
            r1 = r0
            goto Laf
        L99:
            int r5 = r4.getTop()
            int r1 = r3.C
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.E
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r1 >= r5) goto L97
        Lae:
            r1 = r6
        Laf:
            r5 = 0
            r3.C(r4, r1, r5)
            r3.N = r5
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.p(android.view.View, android.view.View, int):void");
    }

    @Override // f3.a
    public final boolean q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i10 = this.J;
        if (i10 == 1 && actionMasked == 0) {
            return true;
        }
        d dVar = this.K;
        if (dVar != null && (this.I || i10 == 1)) {
            dVar.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.V = -1;
            VelocityTracker velocityTracker = this.U;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.U = null;
            }
        }
        if (this.U == null) {
            this.U = VelocityTracker.obtain();
        }
        this.U.addMovement(motionEvent);
        if (this.K != null && ((this.I || this.J == 1) && actionMasked == 2 && !this.L)) {
            float fAbs = Math.abs(this.W - motionEvent.getY());
            d dVar2 = this.K;
            if (fAbs > dVar2.f20126b) {
                dVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.L;
    }

    public final void r() {
        int iS = s();
        if (this.f4134b) {
            this.E = Math.max(this.Q - iS, this.B);
        } else {
            this.E = this.Q - iS;
        }
    }

    public final int s() {
        int i10;
        return this.f4137e ? Math.min(Math.max(this.f4138f, this.Q - ((this.P * 9) / 16)), this.O) + this.f4152u : (this.f4144m || this.f4145n || (i10 = this.f4143l) <= 0) ? this.f4136d + this.f4152u : Math.max(this.f4136d, i10 + this.f4139g);
    }

    public final void t(int i10) {
        if (((View) this.R.get()) != null) {
            ArrayList arrayList = this.T;
            if (arrayList.isEmpty()) {
                return;
            }
            int i11 = this.E;
            if (i10 <= i11 && i11 != w()) {
                w();
            }
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final int w() {
        if (this.f4134b) {
            return this.B;
        }
        return Math.max(this.A, this.f4148q ? 0 : this.f4153v);
    }

    public final int x(int i10) {
        if (i10 == 3) {
            return w();
        }
        if (i10 == 4) {
            return this.E;
        }
        if (i10 == 5) {
            return this.Q;
        }
        if (i10 == 6) {
            return this.C;
        }
        throw new IllegalArgumentException(k0.g.d(i10, "Invalid state to get top offset: "));
    }

    public final void y(int i10) {
        if (i10 == -1) {
            if (this.f4137e) {
                return;
            } else {
                this.f4137e = true;
            }
        } else {
            if (!this.f4137e && this.f4136d == i10) {
                return;
            }
            this.f4137e = false;
            this.f4136d = Math.max(0, i10);
        }
        G();
    }

    public final void z(int i10) {
        if (i10 == 1 || i10 == 2) {
            throw new IllegalArgumentException(k0.g.l(new StringBuilder("STATE_"), i10 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.G && i10 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i10);
            return;
        }
        int i11 = (i10 == 6 && this.f4134b && x(i10) <= this.B) ? 3 : i10;
        WeakReference weakReference = this.R;
        if (weakReference == null || weakReference.get() == null) {
            A(i10);
            return;
        }
        View view = (View) this.R.get();
        androidx.activity.g gVar = new androidx.activity.g(this, view, i11);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = z0.f15122a;
            if (l0.b(view)) {
                view.post(gVar);
                return;
            }
        }
        gVar.run();
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i10;
        int i11 = 0;
        this.f4132a = 0;
        this.f4134b = true;
        this.j = -1;
        this.f4142k = -1;
        this.f4155y = new e(this);
        this.D = 0.5f;
        this.F = -1.0f;
        this.I = true;
        this.J = 4;
        this.T = new ArrayList();
        this.Z = -1;
        this.f4133a0 = new c(this);
        this.f4139g = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w8.a.f19089a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f4141i = w9.a.o(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(20)) {
            this.w = k.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        k kVar = this.w;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.f4140h = gVar;
            gVar.h(context);
            ColorStateList colorStateList = this.f4141i;
            if (colorStateList != null) {
                this.f4140h.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f4140h.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f4156z = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f4156z.addUpdateListener(new b9.a(i11, this));
        this.F = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.j = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f4142k = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null && (i10 = typedValuePeekValue.data) == -1) {
            y(i10);
        } else {
            y(typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(8, false);
        if (this.G != z3) {
            this.G = z3;
            if (!z3 && this.J == 5) {
                z(4);
            }
            D();
        }
        this.f4144m = typedArrayObtainStyledAttributes.getBoolean(12, false);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        if (this.f4134b != z10) {
            this.f4134b = z10;
            if (this.R != null) {
                r();
            }
            A((this.f4134b && this.J == 6) ? 3 : this.J);
            D();
        }
        this.H = typedArrayObtainStyledAttributes.getBoolean(11, false);
        this.I = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.f4132a = typedArrayObtainStyledAttributes.getInt(10, 0);
        float f9 = typedArrayObtainStyledAttributes.getFloat(7, 0.5f);
        if (f9 > 0.0f && f9 < 1.0f) {
            this.D = f9;
            if (this.R != null) {
                this.C = (int) ((1.0f - f9) * this.Q);
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(5);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                int i12 = typedValuePeekValue2.data;
                if (i12 >= 0) {
                    this.A = i12;
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.A = dimensionPixelOffset;
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f4145n = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.f4146o = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.f4147p = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.f4148q = typedArrayObtainStyledAttributes.getBoolean(19, true);
            this.f4149r = typedArrayObtainStyledAttributes.getBoolean(13, false);
            this.f4150s = typedArrayObtainStyledAttributes.getBoolean(14, false);
            this.f4151t = typedArrayObtainStyledAttributes.getBoolean(15, false);
            typedArrayObtainStyledAttributes.recycle();
            this.f4135c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // f3.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
    }
}
