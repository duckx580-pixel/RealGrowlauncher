package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public mf.e f2204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f2205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u5.e f2206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u5.e f2207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y f2208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2210g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f2211h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f2212i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2213k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2214l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2215m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2216n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2217o;

    public q0() {
        o0 o0Var = new o0(0, this);
        o0 o0Var2 = new o0(1, this);
        this.f2206c = new u5.e(o0Var);
        this.f2207d = new u5.e(o0Var2);
        this.f2209f = false;
        this.f2210g = false;
        this.f2211h = true;
        this.f2212i = true;
    }

    public static int D(View view) {
        return ((r0) view.getLayoutParams()).f2224a.getLayoutPosition();
    }

    public static p0 E(Context context, AttributeSet attributeSet, int i10, int i11) {
        p0 p0Var = new p0();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w4.a.f19051a, i10, i11);
        p0Var.f2191a = typedArrayObtainStyledAttributes.getInt(0, 1);
        p0Var.f2192b = typedArrayObtainStyledAttributes.getInt(10, 1);
        p0Var.f2193c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        p0Var.f2194d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return p0Var;
    }

    public static boolean I(int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (i12 > 0 && i10 != i12) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i10;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i10;
        }
        return true;
    }

    public static void J(View view, int i10, int i11, int i12, int i13) {
        r0 r0Var = (r0) view.getLayoutParams();
        Rect rect = r0Var.f2225b;
        view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) r0Var).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) r0Var).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) r0Var).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) r0Var).bottomMargin);
    }

    public static int g(int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i11, i12) : size : Math.min(size, Math.max(i11, i12));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int w(int r4, int r5, int r6, int r7, boolean r8) {
        /*
            int r4 = r4 - r6
            r6 = 0
            int r4 = java.lang.Math.max(r6, r4)
            r0 = -2
            r1 = -1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            if (r8 == 0) goto L1d
            if (r7 < 0) goto L12
        L10:
            r5 = r3
            goto L30
        L12:
            if (r7 != r1) goto L1a
            if (r5 == r2) goto L22
            if (r5 == 0) goto L1a
            if (r5 == r3) goto L22
        L1a:
            r5 = r6
            r7 = r5
            goto L30
        L1d:
            if (r7 < 0) goto L20
            goto L10
        L20:
            if (r7 != r1) goto L24
        L22:
            r7 = r4
            goto L30
        L24:
            if (r7 != r0) goto L1a
            if (r5 == r2) goto L2e
            if (r5 != r3) goto L2b
            goto L2e
        L2b:
            r7 = r4
            r5 = r6
            goto L30
        L2e:
            r7 = r4
            r5 = r2
        L30:
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.q0.w(int, int, int, int, boolean):int");
    }

    public static void y(View view, Rect rect) {
        int[] iArr = RecyclerView.O0;
        r0 r0Var = (r0) view.getLayoutParams();
        Rect rect2 = r0Var.f2225b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) r0Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) r0Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) r0Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) r0Var).bottomMargin);
    }

    public final int A() {
        RecyclerView recyclerView = this.f2205b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int B() {
        RecyclerView recyclerView = this.f2205b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int C() {
        RecyclerView recyclerView = this.f2205b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int F(w0 w0Var, c1 c1Var) {
        return -1;
    }

    public final void G(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((r0) view.getLayoutParams()).f2225b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f2205b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f2205b.A;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean H();

    public void K(int i10) {
        RecyclerView recyclerView = this.f2205b;
        if (recyclerView != null) {
            int iS = recyclerView.f1995u.s();
            for (int i11 = 0; i11 < iS; i11++) {
                recyclerView.f1995u.r(i11).offsetLeftAndRight(i10);
            }
        }
    }

    public void L(int i10) {
        RecyclerView recyclerView = this.f2205b;
        if (recyclerView != null) {
            int iS = recyclerView.f1995u.s();
            for (int i11 = 0; i11 < iS; i11++) {
                recyclerView.f1995u.r(i11).offsetTopAndBottom(i10);
            }
        }
    }

    public abstract void N(RecyclerView recyclerView);

    public abstract View O(View view, int i10, w0 w0Var, c1 c1Var);

    public void P(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f2205b;
        w0 w0Var = recyclerView.f1989r;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z3 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f2205b.canScrollVertically(-1) && !this.f2205b.canScrollHorizontally(-1) && !this.f2205b.canScrollHorizontally(1)) {
            z3 = false;
        }
        accessibilityEvent.setScrollable(z3);
        h0 h0Var = this.f2205b.B;
        if (h0Var != null) {
            accessibilityEvent.setItemCount(h0Var.getItemCount());
        }
    }

    public final void Q(View view, t3.j jVar) {
        f1 f1VarI = RecyclerView.I(view);
        if (f1VarI == null || f1VarI.isRemoved()) {
            return;
        }
        mf.e eVar = this.f2204a;
        if (((ArrayList) eVar.f11706r).contains(f1VarI.itemView)) {
            return;
        }
        RecyclerView recyclerView = this.f2205b;
        R(recyclerView.f1989r, recyclerView.f1998v0, view, jVar);
    }

    public abstract void X(w0 w0Var, c1 c1Var);

    public abstract void Y(c1 c1Var);

    public abstract void Z(Parcelable parcelable);

    public abstract Parcelable a0();

    public final void b(View view, int i10, boolean z3) {
        f1 f1VarI = RecyclerView.I(view);
        if (z3 || f1VarI.isRemoved()) {
            q.x xVar = (q.x) this.f2205b.f1997v.f17693i;
            p1 p1VarA = (p1) xVar.get(f1VarI);
            if (p1VarA == null) {
                p1VarA = p1.a();
                xVar.put(f1VarI, p1VarA);
            }
            p1VarA.f2196a |= 1;
        } else {
            this.f2205b.f1997v.p(f1VarI);
        }
        r0 r0Var = (r0) view.getLayoutParams();
        if (f1VarI.wasReturnedFromScrap() || f1VarI.isScrap()) {
            if (f1VarI.isScrap()) {
                f1VarI.unScrap();
            } else {
                f1VarI.clearReturnedFromScrapFlag();
            }
            this.f2204a.i(view, i10, view.getLayoutParams(), false);
        } else {
            if (view.getParent() == this.f2205b) {
                mf.e eVar = this.f2204a;
                c cVar = (c) eVar.f11708t;
                int iIndexOfChild = ((f0) eVar.f11707s).f2081a.indexOfChild(view);
                int iB = (iIndexOfChild == -1 || cVar.d(iIndexOfChild)) ? -1 : iIndexOfChild - cVar.b(iIndexOfChild);
                if (i10 == -1) {
                    i10 = this.f2204a.s();
                }
                if (iB == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f2205b.indexOfChild(view) + this.f2205b.y());
                }
                if (iB != i10) {
                    q0 q0Var = this.f2205b.C;
                    View viewU = q0Var.u(iB);
                    if (viewU == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iB + q0Var.f2205b.toString());
                    }
                    q0Var.u(iB);
                    q0Var.f2204a.m(iB);
                    r0 r0Var2 = (r0) viewU.getLayoutParams();
                    f1 f1VarI2 = RecyclerView.I(viewU);
                    if (f1VarI2.isRemoved()) {
                        q.x xVar2 = (q.x) q0Var.f2205b.f1997v.f17693i;
                        p1 p1VarA2 = (p1) xVar2.get(f1VarI2);
                        if (p1VarA2 == null) {
                            p1VarA2 = p1.a();
                            xVar2.put(f1VarI2, p1VarA2);
                        }
                        p1VarA2.f2196a = 1 | p1VarA2.f2196a;
                    } else {
                        q0Var.f2205b.f1997v.p(f1VarI2);
                    }
                    q0Var.f2204a.i(viewU, i10, r0Var2, f1VarI2.isRemoved());
                }
            } else {
                this.f2204a.h(view, i10, false);
                r0Var.f2226c = true;
                y yVar = this.f2208e;
                if (yVar != null && yVar.f2280e) {
                    yVar.f2277b.getClass();
                    f1 f1VarI3 = RecyclerView.I(view);
                    if ((f1VarI3 != null ? f1VarI3.getLayoutPosition() : -1) == yVar.f2276a) {
                        yVar.f2281f = view;
                    }
                }
            }
        }
        if (r0Var.f2227d) {
            f1VarI.itemView.invalidate();
            r0Var.f2227d = false;
        }
    }

    public abstract void c(String str);

    public final void c0(w0 w0Var) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            if (!RecyclerView.I(u(iV)).shouldIgnore()) {
                View viewU = u(iV);
                f0(iV);
                w0Var.f(viewU);
            }
        }
    }

    public abstract boolean d();

    public final void d0(w0 w0Var) {
        ArrayList arrayList = w0Var.f2265a;
        int size = arrayList.size();
        for (int i10 = size - 1; i10 >= 0; i10--) {
            View view = ((f1) arrayList.get(i10)).itemView;
            f1 f1VarI = RecyclerView.I(view);
            if (!f1VarI.shouldIgnore()) {
                f1VarI.setIsRecyclable(false);
                if (f1VarI.isTmpDetached()) {
                    this.f2205b.removeDetachedView(view, false);
                }
                m0 m0Var = this.f2205b.f1974d0;
                if (m0Var != null) {
                    m0Var.d(f1VarI);
                }
                f1VarI.setIsRecyclable(true);
                f1 f1VarI2 = RecyclerView.I(view);
                f1VarI2.mScrapContainer = null;
                f1VarI2.mInChangeScrap = false;
                f1VarI2.clearReturnedFromScrapFlag();
                w0Var.g(f1VarI2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = w0Var.f2266b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f2205b.invalidate();
        }
    }

    public abstract boolean e();

    public final void e0(View view, w0 w0Var) {
        mf.e eVar = this.f2204a;
        f0 f0Var = (f0) eVar.f11707s;
        int iIndexOfChild = f0Var.f2081a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (((c) eVar.f11708t).g(iIndexOfChild)) {
                eVar.W(view);
            }
            f0Var.h(iIndexOfChild);
        }
        w0Var.f(view);
    }

    public boolean f(r0 r0Var) {
        return r0Var != null;
    }

    public final void f0(int i10) {
        if (u(i10) != null) {
            mf.e eVar = this.f2204a;
            int iA = eVar.A(i10);
            f0 f0Var = (f0) eVar.f11707s;
            View childAt = f0Var.f2081a.getChildAt(iA);
            if (childAt == null) {
                return;
            }
            if (((c) eVar.f11708t).g(iA)) {
                eVar.W(childAt);
            }
            f0Var.h(iA);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g0(androidx.recyclerview.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.A()
            int r1 = r8.C()
            int r2 = r8.f2216n
            int r3 = r8.B()
            int r2 = r2 - r3
            int r3 = r8.f2217o
            int r4 = r8.z()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            r0 = 0
            int r6 = java.lang.Math.min(r0, r4)
            int r5 = r5 - r1
            int r1 = java.lang.Math.min(r0, r5)
            int r10 = r10 - r2
            int r2 = java.lang.Math.max(r0, r10)
            int r11 = r11 - r3
            int r11 = java.lang.Math.max(r0, r11)
            androidx.recyclerview.widget.RecyclerView r3 = r8.f2205b
            java.util.WeakHashMap r7 = s3.z0.f15122a
            int r3 = s3.j0.d(r3)
            r7 = 1
            if (r3 != r7) goto L60
            if (r2 == 0) goto L5b
            goto L68
        L5b:
            int r2 = java.lang.Math.max(r6, r10)
            goto L68
        L60:
            if (r6 == 0) goto L63
            goto L67
        L63:
            int r6 = java.lang.Math.min(r4, r2)
        L67:
            r2 = r6
        L68:
            if (r1 == 0) goto L6b
            goto L6f
        L6b:
            int r1 = java.lang.Math.min(r5, r11)
        L6f:
            int[] r10 = new int[]{r2, r1}
            r11 = r10[r0]
            r10 = r10[r7]
            if (r13 == 0) goto Lb2
            android.view.View r13 = r9.getFocusedChild()
            if (r13 != 0) goto L80
            goto Lb7
        L80:
            int r1 = r8.A()
            int r2 = r8.C()
            int r3 = r8.f2216n
            int r4 = r8.B()
            int r3 = r3 - r4
            int r4 = r8.f2217o
            int r5 = r8.z()
            int r4 = r4 - r5
            androidx.recyclerview.widget.RecyclerView r5 = r8.f2205b
            android.graphics.Rect r5 = r5.f2002y
            y(r13, r5)
            int r13 = r5.left
            int r13 = r13 - r11
            if (r13 >= r3) goto Lb7
            int r13 = r5.right
            int r13 = r13 - r11
            if (r13 <= r1) goto Lb7
            int r13 = r5.top
            int r13 = r13 - r10
            if (r13 >= r4) goto Lb7
            int r13 = r5.bottom
            int r13 = r13 - r10
            if (r13 > r2) goto Lb2
            goto Lb7
        Lb2:
            if (r11 != 0) goto Lb8
            if (r10 == 0) goto Lb7
            goto Lb8
        Lb7:
            return r0
        Lb8:
            if (r12 == 0) goto Lbe
            r9.scrollBy(r11, r10)
            return r7
        Lbe:
            r9.b0(r11, r10, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.q0.g0(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public abstract void h(int i10, int i11, c1 c1Var, androidx.datastore.preferences.protobuf.i iVar);

    public final void h0() {
        RecyclerView recyclerView = this.f2205b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public abstract int i0(int i10, w0 w0Var, c1 c1Var);

    public abstract int j(c1 c1Var);

    public abstract void j0(int i10);

    public abstract int k(c1 c1Var);

    public abstract int k0(int i10, w0 w0Var, c1 c1Var);

    public abstract int l(c1 c1Var);

    public final void l0(RecyclerView recyclerView) {
        m0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public abstract int m(c1 c1Var);

    public final void m0(int i10, int i11) {
        this.f2216n = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        this.f2214l = mode;
        if (mode == 0) {
            int[] iArr = RecyclerView.O0;
        }
        this.f2217o = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        this.f2215m = mode2;
        if (mode2 == 0) {
            int[] iArr2 = RecyclerView.O0;
        }
    }

    public abstract int n(c1 c1Var);

    public void n0(Rect rect, int i10, int i11) {
        int iB = B() + A() + rect.width();
        int iZ = z() + C() + rect.height();
        RecyclerView recyclerView = this.f2205b;
        WeakHashMap weakHashMap = s3.z0.f15122a;
        this.f2205b.setMeasuredDimension(g(i10, iB, s3.i0.e(recyclerView)), g(i11, iZ, s3.i0.d(this.f2205b)));
    }

    public abstract int o(c1 c1Var);

    public final void o0(int i10, int i11) {
        int iV = v();
        if (iV == 0) {
            this.f2205b.n(i10, i11);
            return;
        }
        int i12 = Integer.MIN_VALUE;
        int i13 = Integer.MAX_VALUE;
        int i14 = Integer.MIN_VALUE;
        int i15 = Integer.MAX_VALUE;
        for (int i16 = 0; i16 < iV; i16++) {
            View viewU = u(i16);
            Rect rect = this.f2205b.f2002y;
            y(viewU, rect);
            int i17 = rect.left;
            if (i17 < i15) {
                i15 = i17;
            }
            int i18 = rect.right;
            if (i18 > i12) {
                i12 = i18;
            }
            int i19 = rect.top;
            if (i19 < i13) {
                i13 = i19;
            }
            int i20 = rect.bottom;
            if (i20 > i14) {
                i14 = i20;
            }
        }
        this.f2205b.f2002y.set(i15, i13, i12, i14);
        n0(this.f2205b.f2002y, i10, i11);
    }

    public final void p(w0 w0Var) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            f1 f1VarI = RecyclerView.I(viewU);
            if (!f1VarI.shouldIgnore()) {
                if (!f1VarI.isInvalid() || f1VarI.isRemoved() || this.f2205b.B.hasStableIds()) {
                    u(iV);
                    this.f2204a.m(iV);
                    w0Var.h(viewU);
                    this.f2205b.f1997v.p(f1VarI);
                } else {
                    f0(iV);
                    w0Var.g(f1VarI);
                }
            }
        }
    }

    public final void p0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f2205b = null;
            this.f2204a = null;
            this.f2216n = 0;
            this.f2217o = 0;
        } else {
            this.f2205b = recyclerView;
            this.f2204a = recyclerView.f1995u;
            this.f2216n = recyclerView.getWidth();
            this.f2217o = recyclerView.getHeight();
        }
        this.f2214l = 1073741824;
        this.f2215m = 1073741824;
    }

    public View q(int i10) {
        int iV = v();
        for (int i11 = 0; i11 < iV; i11++) {
            View viewU = u(i11);
            f1 f1VarI = RecyclerView.I(viewU);
            if (f1VarI != null && f1VarI.getLayoutPosition() == i10 && !f1VarI.shouldIgnore() && (this.f2205b.f1998v0.f2051g || !f1VarI.isRemoved())) {
                return viewU;
            }
        }
        return null;
    }

    public final boolean q0(View view, int i10, int i11, r0 r0Var) {
        return (!view.isLayoutRequested() && this.f2211h && I(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) r0Var).width) && I(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) r0Var).height)) ? false : true;
    }

    public abstract r0 r();

    public boolean r0() {
        return false;
    }

    public r0 s(Context context, AttributeSet attributeSet) {
        return new r0(context, attributeSet);
    }

    public final boolean s0(View view, int i10, int i11, r0 r0Var) {
        return (this.f2211h && I(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) r0Var).width) && I(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) r0Var).height)) ? false : true;
    }

    public r0 t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof r0 ? new r0((r0) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new r0((ViewGroup.MarginLayoutParams) layoutParams) : new r0(layoutParams);
    }

    public abstract void t0(RecyclerView recyclerView, int i10);

    public final View u(int i10) {
        mf.e eVar = this.f2204a;
        if (eVar != null) {
            return eVar.r(i10);
        }
        return null;
    }

    public final void u0(y yVar) {
        y yVar2 = this.f2208e;
        if (yVar2 != null && yVar != yVar2 && yVar2.f2280e) {
            yVar2.g();
        }
        this.f2208e = yVar;
        RecyclerView recyclerView = this.f2205b;
        e1 e1Var = recyclerView.f1992s0;
        e1Var.w.removeCallbacks(e1Var);
        e1Var.f2071s.abortAnimation();
        if (yVar.f2283h) {
            Log.w("RecyclerView", "An instance of " + yVar.getClass().getSimpleName() + " was started more than once. Each instance of" + yVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        yVar.f2277b = recyclerView;
        yVar.f2278c = this;
        int i10 = yVar.f2276a;
        if (i10 == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f1998v0.f2045a = i10;
        yVar.f2280e = true;
        yVar.f2279d = true;
        yVar.f2281f = recyclerView.C.q(i10);
        yVar.f2277b.f1992s0.a();
        yVar.f2283h = true;
    }

    public final int v() {
        mf.e eVar = this.f2204a;
        if (eVar != null) {
            return eVar.s();
        }
        return 0;
    }

    public abstract boolean v0();

    public int x(w0 w0Var, c1 c1Var) {
        return -1;
    }

    public final int z() {
        RecyclerView recyclerView = this.f2205b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public void M() {
    }

    public void T() {
    }

    public void b0(int i10) {
    }

    public void S(int i10, int i11) {
    }

    public void U(int i10, int i11) {
    }

    public void V(int i10, int i11) {
    }

    public void W(int i10, int i11) {
    }

    public void i(int i10, androidx.datastore.preferences.protobuf.i iVar) {
    }

    public void R(w0 w0Var, c1 c1Var, View view, t3.j jVar) {
    }
}
