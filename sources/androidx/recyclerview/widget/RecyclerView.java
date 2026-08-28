package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup {
    public static final int[] O0 = {R.attr.nestedScrollingEnabled};
    public static final Class[] P0;
    public static final e0 Q0;
    public final RectF A;
    public final f0 A0;
    public h0 B;
    public boolean B0;
    public q0 C;
    public h1 C0;
    public final ArrayList D;
    public final int[] D0;
    public final ArrayList E;
    public s3.v E0;
    public final ArrayList F;
    public final int[] F0;
    public o G;
    public final int[] G0;
    public boolean H;
    public final int[] H0;
    public boolean I;
    public final ArrayList I0;
    public boolean J;
    public final d0 J0;
    public int K;
    public boolean K0;
    public boolean L;
    public int L0;
    public boolean M;
    public int M0;
    public boolean N;
    public final f0 N0;
    public int O;
    public boolean P;
    public final AccessibilityManager Q;
    public boolean R;
    public boolean S;
    public int T;
    public int U;
    public l0 V;
    public EdgeEffect W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public EdgeEffect f1971a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public EdgeEffect f1972b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public EdgeEffect f1973c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public m0 f1974d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f1975e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f1976f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public VelocityTracker f1977g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f1978h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y0 f1979i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f1980i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f1981j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f1982k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f1983l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public s0 f1984m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f1985n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f1986o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final float f1987p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final float f1988q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final w0 f1989r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f1990r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public z0 f1991s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final e1 f1992s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b f1993t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public r f1994t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final mf.e f1995u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final androidx.datastore.preferences.protobuf.i f1996u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u5.s f1997v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final c1 f1998v0;
    public boolean w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public t0 f1999w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d0 f2000x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ArrayList f2001x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f2002y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f2003y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Rect f2004z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f2005z0;

    static {
        Class cls = Integer.TYPE;
        P0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        Q0 = new e0(0);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.recyclerViewStyle);
    }

    public static RecyclerView D(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView recyclerViewD = D(viewGroup.getChildAt(i10));
            if (recyclerViewD != null) {
                return recyclerViewD;
            }
        }
        return null;
    }

    public static f1 I(View view) {
        if (view == null) {
            return null;
        }
        return ((r0) view.getLayoutParams()).f2224a;
    }

    private s3.v getScrollingChildHelper() {
        if (this.E0 == null) {
            this.E0 = new s3.v(this);
        }
        return this.E0;
    }

    public static void j(f1 f1Var) {
        WeakReference<RecyclerView> weakReference = f1Var.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == f1Var.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            f1Var.mNestedRecyclerView = null;
        }
    }

    public final View A(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean B(android.view.MotionEvent r12) {
        /*
            r11 = this;
            int r0 = r12.getAction()
            java.util.ArrayList r1 = r11.F
            int r2 = r1.size()
            r3 = 0
            r4 = r3
        Lc:
            if (r4 >= r2) goto L64
            java.lang.Object r5 = r1.get(r4)
            androidx.recyclerview.widget.o r5 = (androidx.recyclerview.widget.o) r5
            int r6 = r5.f2179v
            r7 = 1
            r8 = 2
            if (r6 != r7) goto L59
            float r6 = r12.getX()
            float r9 = r12.getY()
            boolean r6 = r5.d(r6, r9)
            float r9 = r12.getX()
            float r10 = r12.getY()
            boolean r9 = r5.c(r9, r10)
            int r10 = r12.getAction()
            if (r10 != 0) goto L61
            if (r6 != 0) goto L3c
            if (r9 == 0) goto L61
        L3c:
            if (r9 == 0) goto L49
            r5.w = r7
            float r6 = r12.getX()
            int r6 = (int) r6
            float r6 = (float) r6
            r5.f2173p = r6
            goto L55
        L49:
            if (r6 == 0) goto L55
            r5.w = r8
            float r6 = r12.getY()
            int r6 = (int) r6
            float r6 = (float) r6
            r5.f2170m = r6
        L55:
            r5.f(r8)
            goto L5b
        L59:
            if (r6 != r8) goto L61
        L5b:
            r6 = 3
            if (r0 == r6) goto L61
            r11.G = r5
            return r7
        L61:
            int r4 = r4 + 1
            goto Lc
        L64:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.B(android.view.MotionEvent):boolean");
    }

    public final void C(int[] iArr) {
        int iS = this.f1995u.s();
        if (iS == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = Integer.MAX_VALUE;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < iS; i12++) {
            f1 f1VarI = I(this.f1995u.r(i12));
            if (!f1VarI.shouldIgnore()) {
                int layoutPosition = f1VarI.getLayoutPosition();
                if (layoutPosition < i10) {
                    i10 = layoutPosition;
                }
                if (layoutPosition > i11) {
                    i11 = layoutPosition;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    public final f1 E(int i10) {
        f1 f1Var = null;
        if (this.R) {
            return null;
        }
        int iD = this.f1995u.D();
        for (int i11 = 0; i11 < iD; i11++) {
            f1 f1VarI = I(this.f1995u.C(i11));
            if (f1VarI != null && !f1VarI.isRemoved() && F(f1VarI) == i10) {
                if (!((ArrayList) this.f1995u.f11706r).contains(f1VarI.itemView)) {
                    return f1VarI;
                }
                f1Var = f1VarI;
            }
        }
        return f1Var;
    }

    public final int F(f1 f1Var) {
        if (f1Var.hasAnyOfTheFlags(524) || !f1Var.isBound()) {
            return -1;
        }
        int i10 = f1Var.mPosition;
        ArrayList arrayList = (ArrayList) this.f1993t.f2033d;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            a aVar = (a) arrayList.get(i11);
            int i12 = aVar.f2016a;
            if (i12 != 1) {
                if (i12 == 2) {
                    int i13 = aVar.f2017b;
                    if (i13 <= i10) {
                        int i14 = aVar.f2019d;
                        if (i13 + i14 > i10) {
                            return -1;
                        }
                        i10 -= i14;
                    } else {
                        continue;
                    }
                } else if (i12 == 8) {
                    int i15 = aVar.f2017b;
                    if (i15 == i10) {
                        i10 = aVar.f2019d;
                    } else {
                        if (i15 < i10) {
                            i10--;
                        }
                        if (aVar.f2019d <= i10) {
                            i10++;
                        }
                    }
                }
            } else if (aVar.f2017b <= i10) {
                i10 += aVar.f2019d;
            }
        }
        return i10;
    }

    public final long G(f1 f1Var) {
        return this.B.hasStableIds() ? f1Var.getItemId() : f1Var.mPosition;
    }

    public final f1 H(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return I(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect J(View view) {
        r0 r0Var = (r0) view.getLayoutParams();
        boolean z3 = r0Var.f2226c;
        Rect rect = r0Var.f2225b;
        if (!z3 || (this.f1998v0.f2051g && (r0Var.f2224a.isUpdated() || r0Var.f2224a.isInvalid()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.E;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Rect rect2 = this.f2002y;
            rect2.set(0, 0, 0, 0);
            ((n0) arrayList.get(i10)).getClass();
            ((r0) view.getLayoutParams()).f2224a.getLayoutPosition();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        r0Var.f2226c = false;
        return rect;
    }

    public final boolean K() {
        return !this.J || this.R || this.f1993t.i();
    }

    public final boolean L() {
        return this.T > 0;
    }

    public final void M(int i10) {
        if (this.C == null) {
            return;
        }
        setScrollState(2);
        this.C.j0(i10);
        awakenScrollBars();
    }

    public final void N() {
        int iD = this.f1995u.D();
        for (int i10 = 0; i10 < iD; i10++) {
            ((r0) this.f1995u.C(i10).getLayoutParams()).f2226c = true;
        }
        ArrayList arrayList = this.f1989r.f2267c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            r0 r0Var = (r0) ((f1) arrayList.get(i11)).itemView.getLayoutParams();
            if (r0Var != null) {
                r0Var.f2226c = true;
            }
        }
    }

    public final void O(int i10, int i11, boolean z3) {
        int i12 = i10 + i11;
        int iD = this.f1995u.D();
        for (int i13 = 0; i13 < iD; i13++) {
            f1 f1VarI = I(this.f1995u.C(i13));
            if (f1VarI != null && !f1VarI.shouldIgnore()) {
                int i14 = f1VarI.mPosition;
                c1 c1Var = this.f1998v0;
                if (i14 >= i12) {
                    f1VarI.offsetPosition(-i11, z3);
                    c1Var.f2050f = true;
                } else if (i14 >= i10) {
                    f1VarI.flagRemovedAndOffsetPosition(i10 - 1, -i11, z3);
                    c1Var.f2050f = true;
                }
            }
        }
        w0 w0Var = this.f1989r;
        ArrayList arrayList = w0Var.f2267c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f1 f1Var = (f1) arrayList.get(size);
            if (f1Var != null) {
                int i15 = f1Var.mPosition;
                if (i15 >= i12) {
                    f1Var.offsetPosition(-i11, z3);
                } else if (i15 >= i10) {
                    f1Var.addFlags(8);
                    w0Var.e(size);
                }
            }
        }
        requestLayout();
    }

    public final void P() {
        this.T++;
    }

    public final void Q(boolean z3) {
        int i10;
        AccessibilityManager accessibilityManager;
        int i11 = this.T - 1;
        this.T = i11;
        if (i11 < 1) {
            this.T = 0;
            if (z3) {
                int i12 = this.O;
                this.O = 0;
                if (i12 != 0 && (accessibilityManager = this.Q) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    t3.b.b(accessibilityEventObtain, i12);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.I0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    f1 f1Var = (f1) arrayList.get(size);
                    if (f1Var.itemView.getParent() == this && !f1Var.shouldIgnore() && (i10 = f1Var.mPendingAccessibilityState) != -1) {
                        View view = f1Var.itemView;
                        WeakHashMap weakHashMap = s3.z0.f15122a;
                        s3.i0.s(view, i10);
                        f1Var.mPendingAccessibilityState = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void R(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f1976f0) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f1976f0 = motionEvent.getPointerId(i10);
            int x10 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f1981j0 = x10;
            this.f1978h0 = x10;
            int y10 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f1982k0 = y10;
            this.f1980i0 = y10;
        }
    }

    public final void S() {
        if (this.B0 || !this.H) {
            return;
        }
        WeakHashMap weakHashMap = s3.z0.f15122a;
        s3.i0.m(this, this.J0);
        this.B0 = true;
    }

    public final void T() {
        boolean z3;
        boolean z10 = false;
        if (this.R) {
            b bVar = this.f1993t;
            bVar.m((ArrayList) bVar.f2033d);
            bVar.m((ArrayList) bVar.f2034e);
            bVar.f2031b = 0;
            if (this.S) {
                this.C.T();
            }
        }
        if (this.f1974d0 == null || !this.C.v0()) {
            this.f1993t.c();
        } else {
            this.f1993t.l();
        }
        boolean z11 = this.f2003y0 || this.f2005z0;
        boolean z12 = this.J && this.f1974d0 != null && ((z3 = this.R) || z11 || this.C.f2209f) && (!z3 || this.B.hasStableIds());
        c1 c1Var = this.f1998v0;
        c1Var.j = z12;
        if (z12 && z11 && !this.R && this.f1974d0 != null && this.C.v0()) {
            z10 = true;
        }
        c1Var.f2054k = z10;
    }

    public final void U(boolean z3) {
        this.S = z3 | this.S;
        this.R = true;
        int iD = this.f1995u.D();
        for (int i10 = 0; i10 < iD; i10++) {
            f1 f1VarI = I(this.f1995u.C(i10));
            if (f1VarI != null && !f1VarI.shouldIgnore()) {
                f1VarI.addFlags(6);
            }
        }
        N();
        w0 w0Var = this.f1989r;
        ArrayList arrayList = w0Var.f2267c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            f1 f1Var = (f1) arrayList.get(i11);
            if (f1Var != null) {
                f1Var.addFlags(6);
                f1Var.addChangePayload(null);
            }
        }
        h0 h0Var = w0Var.f2272h.B;
        if (h0Var == null || !h0Var.hasStableIds()) {
            w0Var.d();
        }
    }

    public final void V(f1 f1Var, af.f fVar) {
        f1Var.setFlags(0, 8192);
        boolean z3 = this.f1998v0.f2052h;
        u5.s sVar = this.f1997v;
        if (z3 && f1Var.isUpdated() && !f1Var.isRemoved() && !f1Var.shouldIgnore()) {
            ((q.j) sVar.f17694r).e(G(f1Var), f1Var);
        }
        q.x xVar = (q.x) sVar.f17693i;
        p1 p1VarA = (p1) xVar.get(f1Var);
        if (p1VarA == null) {
            p1VarA = p1.a();
            xVar.put(f1Var, p1VarA);
        }
        p1VarA.f2197b = fVar;
        p1VarA.f2196a |= 4;
    }

    public final void W(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f2002y;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof r0) {
            r0 r0Var = (r0) layoutParams;
            if (!r0Var.f2226c) {
                Rect rect2 = r0Var.f2225b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.C.g0(this, view, this.f2002y, !this.J, view2 == null);
    }

    public final void X() {
        VelocityTracker velocityTracker = this.f1977g0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        e0(0);
        EdgeEffect edgeEffect = this.W;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.W.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f1971a0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f1971a0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f1972b0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f1972b0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f1973c0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f1973c0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = s3.z0.f15122a;
            s3.i0.k(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean Y(int r18, int r19, android.view.MotionEvent r20, int r21) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.Y(int, int, android.view.MotionEvent, int):boolean");
    }

    public final void Z(int i10, int i11, int[] iArr) {
        f1 f1Var;
        c0();
        P();
        int i12 = o3.m.f12655a;
        o3.l.a("RV Scroll");
        c1 c1Var = this.f1998v0;
        z(c1Var);
        w0 w0Var = this.f1989r;
        int iI0 = i10 != 0 ? this.C.i0(i10, w0Var, c1Var) : 0;
        int iK0 = i11 != 0 ? this.C.k0(i11, w0Var, c1Var) : 0;
        o3.l.b();
        mf.e eVar = this.f1995u;
        int iS = eVar.s();
        for (int i13 = 0; i13 < iS; i13++) {
            View viewR = eVar.r(i13);
            f1 f1VarH = H(viewR);
            if (f1VarH != null && (f1Var = f1VarH.mShadowingHolder) != null) {
                View view = f1Var.itemView;
                int left = viewR.getLeft();
                int top = viewR.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        Q(true);
        d0(false);
        if (iArr != null) {
            iArr[0] = iI0;
            iArr[1] = iK0;
        }
    }

    public final void a0(int i10) {
        y yVar;
        if (this.M) {
            return;
        }
        setScrollState(0);
        e1 e1Var = this.f1992s0;
        e1Var.w.removeCallbacks(e1Var);
        e1Var.f2071s.abortAnimation();
        q0 q0Var = this.C;
        if (q0Var != null && (yVar = q0Var.f2208e) != null) {
            yVar.g();
        }
        q0 q0Var2 = this.C;
        if (q0Var2 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            q0Var2.j0(i10);
            awakenScrollBars();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i10, int i11) {
        q0 q0Var = this.C;
        if (q0Var != null) {
            q0Var.getClass();
        }
        super.addFocusables(arrayList, i10, i11);
    }

    public final void b0(int i10, int i11, boolean z3) {
        q0 q0Var = this.C;
        if (q0Var == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.M) {
            return;
        }
        if (!q0Var.d()) {
            i10 = 0;
        }
        if (!this.C.e()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (z3) {
            int i12 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i12 |= 2;
            }
            getScrollingChildHelper().g(i12, 1);
        }
        this.f1992s0.b(i10, i11, Integer.MIN_VALUE, null);
    }

    public final void c0() {
        int i10 = this.K + 1;
        this.K = i10;
        if (i10 != 1 || this.M) {
            return;
        }
        this.L = false;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof r0) && this.C.f((r0) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        q0 q0Var = this.C;
        if (q0Var != null && q0Var.d()) {
            return this.C.j(this.f1998v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        q0 q0Var = this.C;
        if (q0Var != null && q0Var.d()) {
            return this.C.k(this.f1998v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        q0 q0Var = this.C;
        if (q0Var != null && q0Var.d()) {
            return this.C.l(this.f1998v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        q0 q0Var = this.C;
        if (q0Var != null && q0Var.e()) {
            return this.C.m(this.f1998v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        q0 q0Var = this.C;
        if (q0Var != null && q0Var.e()) {
            return this.C.n(this.f1998v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        q0 q0Var = this.C;
        if (q0Var != null && q0Var.e()) {
            return this.C.o(this.f1998v0);
        }
        return 0;
    }

    public final void d0(boolean z3) {
        if (this.K < 1) {
            this.K = 1;
        }
        if (!z3 && !this.M) {
            this.L = false;
        }
        if (this.K == 1) {
            if (z3 && this.L && !this.M && this.C != null && this.B != null) {
                o();
            }
            if (!this.M) {
                this.L = false;
            }
        }
        this.K--;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f9, float f10, boolean z3) {
        return getScrollingChildHelper().a(f9, f10, z3);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f9, float f10) {
        return getScrollingChildHelper().b(f9, f10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z3;
        super.draw(canvas);
        ArrayList arrayList = this.E;
        int size = arrayList.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ((n0) arrayList.get(i10)).b(canvas);
        }
        EdgeEffect edgeEffect = this.W;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z3 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.w ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.W;
            z3 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f1971a0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.w) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f1971a0;
            z3 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f1972b0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.w ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f1972b0;
            z3 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f1973c0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.w) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f1973c0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z10 = true;
            }
            z3 |= z10;
            canvas.restoreToCount(iSave4);
        }
        if ((z3 || this.f1974d0 == null || arrayList.size() <= 0 || !this.f1974d0.f()) ? z3 : true) {
            WeakHashMap weakHashMap = s3.z0.f15122a;
            s3.i0.k(this);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void e0(int i10) {
        getScrollingChildHelper().h(i10);
    }

    public final void f(f1 f1Var) {
        View view = f1Var.itemView;
        boolean z3 = view.getParent() == this;
        this.f1989r.j(H(view));
        if (f1Var.isTmpDetached()) {
            this.f1995u.i(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z3) {
            this.f1995u.h(view, -1, true);
            return;
        }
        mf.e eVar = this.f1995u;
        int iIndexOfChild = ((f0) eVar.f11707s).f2081a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            ((c) eVar.f11708t).i(iIndexOfChild);
            eVar.J(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d0 A[ADDED_TO_REGION] */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View focusSearch(android.view.View r17, int r18) {
        /*
            Method dump skipped, instruction units count: 424
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final void g(n0 n0Var) {
        q0 q0Var = this.C;
        if (q0Var != null) {
            q0Var.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(n0Var);
        N();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        q0 q0Var = this.C;
        if (q0Var != null) {
            return q0Var.r();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        q0 q0Var = this.C;
        if (q0Var != null) {
            return q0Var.s(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public h0 getAdapter() {
        return this.B;
    }

    @Override // android.view.View
    public int getBaseline() {
        q0 q0Var = this.C;
        if (q0Var == null) {
            return super.getBaseline();
        }
        q0Var.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        return super.getChildDrawingOrder(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.w;
    }

    public h1 getCompatAccessibilityDelegate() {
        return this.C0;
    }

    public l0 getEdgeEffectFactory() {
        return this.V;
    }

    public m0 getItemAnimator() {
        return this.f1974d0;
    }

    public int getItemDecorationCount() {
        return this.E.size();
    }

    public q0 getLayoutManager() {
        return this.C;
    }

    public int getMaxFlingVelocity() {
        return this.f1986o0;
    }

    public int getMinFlingVelocity() {
        return this.f1985n0;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public s0 getOnFlingListener() {
        return this.f1984m0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f1990r0;
    }

    public v0 getRecycledViewPool() {
        return this.f1989r.c();
    }

    public int getScrollState() {
        return this.f1975e0;
    }

    public final void h(t0 t0Var) {
        if (this.f2001x0 == null) {
            this.f2001x0 = new ArrayList();
        }
        this.f2001x0.add(t0Var);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(String str) {
        if (L()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + y());
        }
        if (this.U > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(PredefinedUICustomizationFont.defaultFamily + y()));
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.H;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.M;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f15103d;
    }

    public final void k() {
        int iD = this.f1995u.D();
        for (int i10 = 0; i10 < iD; i10++) {
            f1 f1VarI = I(this.f1995u.C(i10));
            if (!f1VarI.shouldIgnore()) {
                f1VarI.clearOldPosition();
            }
        }
        w0 w0Var = this.f1989r;
        ArrayList arrayList = w0Var.f2265a;
        ArrayList arrayList2 = w0Var.f2267c;
        int size = arrayList2.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((f1) arrayList2.get(i11)).clearOldPosition();
        }
        int size2 = arrayList.size();
        for (int i12 = 0; i12 < size2; i12++) {
            ((f1) arrayList.get(i12)).clearOldPosition();
        }
        ArrayList arrayList3 = w0Var.f2266b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i13 = 0; i13 < size3; i13++) {
                ((f1) w0Var.f2266b.get(i13)).clearOldPosition();
            }
        }
    }

    public final void l(int i10, int i11) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.W;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            zIsFinished = false;
        } else {
            this.W.onRelease();
            zIsFinished = this.W.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f1972b0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.f1972b0.onRelease();
            zIsFinished |= this.f1972b0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f1971a0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.f1971a0.onRelease();
            zIsFinished |= this.f1971a0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f1973c0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.f1973c0.onRelease();
            zIsFinished |= this.f1973c0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = s3.z0.f15122a;
            s3.i0.k(this);
        }
    }

    public final void m() {
        if (!this.J || this.R) {
            int i10 = o3.m.f12655a;
            o3.l.a("RV FullInvalidate");
            o();
            o3.l.b();
            return;
        }
        b bVar = this.f1993t;
        if (bVar.i()) {
            int i11 = bVar.f2031b;
            if ((i11 & 4) == 0 || (i11 & 11) != 0) {
                if (bVar.i()) {
                    int i12 = o3.m.f12655a;
                    o3.l.a("RV FullInvalidate");
                    o();
                    o3.l.b();
                    return;
                }
                return;
            }
            int i13 = o3.m.f12655a;
            o3.l.a("RV PartialInvalidate");
            c0();
            P();
            bVar.l();
            if (!this.L) {
                mf.e eVar = this.f1995u;
                int iS = eVar.s();
                int i14 = 0;
                while (true) {
                    if (i14 < iS) {
                        f1 f1VarI = I(eVar.r(i14));
                        if (f1VarI != null && !f1VarI.shouldIgnore() && f1VarI.isUpdated()) {
                            o();
                            break;
                        }
                        i14++;
                    } else {
                        bVar.b();
                        break;
                    }
                }
            }
            d0(true);
            Q(true);
            o3.l.b();
        }
    }

    public final void n(int i10, int i11) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = s3.z0.f15122a;
        setMeasuredDimension(q0.g(i10, paddingRight, s3.i0.e(this)), q0.g(i11, getPaddingBottom() + getPaddingTop(), s3.i0.d(this)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:166:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03cb  */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [int] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o() {
        /*
            Method dump skipped, instruction units count: 1075
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.o():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.T = r0
            r1 = 1
            r5.H = r1
            boolean r2 = r5.J
            if (r2 == 0) goto L15
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L15
            r2 = r1
            goto L16
        L15:
            r2 = r0
        L16:
            r5.J = r2
            androidx.recyclerview.widget.q0 r2 = r5.C
            if (r2 == 0) goto L1e
            r2.f2210g = r1
        L1e:
            r5.B0 = r0
            java.lang.ThreadLocal r0 = androidx.recyclerview.widget.r.f2218u
            java.lang.Object r1 = r0.get()
            androidx.recyclerview.widget.r r1 = (androidx.recyclerview.widget.r) r1
            r5.f1994t0 = r1
            if (r1 != 0) goto L68
            androidx.recyclerview.widget.r r1 = new androidx.recyclerview.widget.r
            r1.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.f2220i = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.f2223t = r2
            r5.f1994t0 = r1
            java.util.WeakHashMap r1 = s3.z0.f15122a
            android.view.Display r1 = s3.j0.b(r5)
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L5a
            if (r1 == 0) goto L5a
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L5a
            goto L5c
        L5a:
            r1 = 1114636288(0x42700000, float:60.0)
        L5c:
            androidx.recyclerview.widget.r r2 = r5.f1994t0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f2222s = r3
            r0.set(r2)
        L68:
            androidx.recyclerview.widget.r r0 = r5.f1994t0
            java.util.ArrayList r0 = r0.f2220i
            r0.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        y yVar;
        super.onDetachedFromWindow();
        m0 m0Var = this.f1974d0;
        if (m0Var != null) {
            m0Var.e();
        }
        setScrollState(0);
        e1 e1Var = this.f1992s0;
        e1Var.w.removeCallbacks(e1Var);
        e1Var.f2071s.abortAnimation();
        q0 q0Var = this.C;
        if (q0Var != null && (yVar = q0Var.f2208e) != null) {
            yVar.g();
        }
        this.H = false;
        q0 q0Var2 = this.C;
        if (q0Var2 != null) {
            q0Var2.f2210g = false;
            q0Var2.N(this);
        }
        this.I0.clear();
        removeCallbacks(this.J0);
        this.f1997v.getClass();
        while (p1.f2195d.a() != null) {
        }
        r rVar = this.f1994t0;
        if (rVar != null) {
            rVar.f2220i.remove(this);
            this.f1994t0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.E;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n0) arrayList.get(i10)).a(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z3;
        if (!this.M) {
            this.G = null;
            if (B(motionEvent)) {
                X();
                setScrollState(0);
                return true;
            }
            q0 q0Var = this.C;
            if (q0Var != null) {
                boolean zD = q0Var.d();
                boolean zE = this.C.e();
                if (this.f1977g0 == null) {
                    this.f1977g0 = VelocityTracker.obtain();
                }
                this.f1977g0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.N) {
                        this.N = false;
                    }
                    this.f1976f0 = motionEvent.getPointerId(0);
                    int x10 = (int) (motionEvent.getX() + 0.5f);
                    this.f1981j0 = x10;
                    this.f1978h0 = x10;
                    int y10 = (int) (motionEvent.getY() + 0.5f);
                    this.f1982k0 = y10;
                    this.f1980i0 = y10;
                    if (this.f1975e0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        e0(1);
                    }
                    int[] iArr = this.G0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i10 = zD;
                    if (zE) {
                        i10 = (zD ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i10, 0);
                } else if (actionMasked == 1) {
                    this.f1977g0.clear();
                    e0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f1976f0);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f1976f0 + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x11 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.f1975e0 != 1) {
                        int i11 = x11 - this.f1978h0;
                        int i12 = y11 - this.f1980i0;
                        if (!zD || Math.abs(i11) <= this.f1983l0) {
                            z3 = false;
                        } else {
                            this.f1981j0 = x11;
                            z3 = true;
                        }
                        if (zE && Math.abs(i12) > this.f1983l0) {
                            this.f1982k0 = y11;
                            z3 = true;
                        }
                        if (z3) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    X();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.f1976f0 = motionEvent.getPointerId(actionIndex);
                    int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f1981j0 = x12;
                    this.f1978h0 = x12;
                    int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f1982k0 = y12;
                    this.f1980i0 = y12;
                } else if (actionMasked == 6) {
                    R(motionEvent);
                }
                if (this.f1975e0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        int i14 = o3.m.f12655a;
        o3.l.a("RV OnLayout");
        o();
        o3.l.b();
        this.J = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        q0 q0Var = this.C;
        if (q0Var == null) {
            n(i10, i11);
            return;
        }
        boolean zH = q0Var.H();
        boolean z3 = false;
        c1 c1Var = this.f1998v0;
        if (zH) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.C.f2205b.n(i10, i11);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z3 = true;
            }
            this.K0 = z3;
            if (z3 || this.B == null) {
                return;
            }
            if (c1Var.f2048d == 1) {
                p();
            }
            this.C.m0(i10, i11);
            c1Var.f2053i = true;
            q();
            this.C.o0(i10, i11);
            if (this.C.r0()) {
                this.C.m0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                c1Var.f2053i = true;
                q();
                this.C.o0(i10, i11);
            }
            this.L0 = getMeasuredWidth();
            this.M0 = getMeasuredHeight();
            return;
        }
        if (this.I) {
            this.C.f2205b.n(i10, i11);
            return;
        }
        if (this.P) {
            c0();
            P();
            T();
            Q(true);
            if (c1Var.f2054k) {
                c1Var.f2051g = true;
            } else {
                this.f1993t.c();
                c1Var.f2051g = false;
            }
            this.P = false;
            d0(false);
        } else if (c1Var.f2054k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        h0 h0Var = this.B;
        if (h0Var != null) {
            c1Var.f2049e = h0Var.getItemCount();
        } else {
            c1Var.f2049e = 0;
        }
        c0();
        this.C.f2205b.n(i10, i11);
        d0(false);
        c1Var.f2051g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (L()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof z0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        z0 z0Var = (z0) parcelable;
        this.f1991s = z0Var;
        super.onRestoreInstanceState(z0Var.f19395i);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        z0 z0Var = new z0(super.onSaveInstanceState());
        z0 z0Var2 = this.f1991s;
        if (z0Var2 != null) {
            z0Var.f2293s = z0Var2.f2293s;
            return z0Var;
        }
        q0 q0Var = this.C;
        if (q0Var != null) {
            z0Var.f2293s = q0Var.a0();
            return z0Var;
        }
        z0Var.f2293s = null;
        return z0Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        this.f1973c0 = null;
        this.f1971a0 = null;
        this.f1972b0 = null;
        this.W = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f8 A[PHI: r1
      0x01f8: PHI (r1v53 int) = (r1v38 int), (r1v57 int) binds: [B:90:0x01e1, B:94:0x01f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01fb  */
    /* JADX WARN: Type inference failed for: r9v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v26 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r32) {
        /*
            Method dump skipped, instruction units count: 1224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p() {
        p1 p1Var;
        View viewA;
        c1 c1Var = this.f1998v0;
        c1Var.a(1);
        z(c1Var);
        c1Var.f2053i = false;
        c0();
        u5.s sVar = this.f1997v;
        q.x xVar = (q.x) sVar.f17693i;
        q.x xVar2 = (q.x) sVar.f17693i;
        xVar.clear();
        q.j jVar = (q.j) sVar.f17694r;
        jVar.a();
        P();
        T();
        f1 f1VarH = null;
        View focusedChild = (this.f1990r0 && hasFocus() && this.B != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewA = A(focusedChild)) != null) {
            f1VarH = H(viewA);
        }
        if (f1VarH == null) {
            c1Var.f2056m = -1L;
            c1Var.f2055l = -1;
            c1Var.f2057n = -1;
        } else {
            c1Var.f2056m = this.B.hasStableIds() ? f1VarH.getItemId() : -1L;
            c1Var.f2055l = this.R ? -1 : f1VarH.isRemoved() ? f1VarH.mOldPosition : f1VarH.getAbsoluteAdapterPosition();
            View focusedChild2 = f1VarH.itemView;
            int id2 = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id2 = focusedChild2.getId();
                }
            }
            c1Var.f2057n = id2;
        }
        c1Var.f2052h = c1Var.j && this.f2005z0;
        this.f2005z0 = false;
        this.f2003y0 = false;
        c1Var.f2051g = c1Var.f2054k;
        c1Var.f2049e = this.B.getItemCount();
        C(this.D0);
        if (c1Var.j) {
            int iS = this.f1995u.s();
            for (int i10 = 0; i10 < iS; i10++) {
                f1 f1VarI = I(this.f1995u.r(i10));
                if (!f1VarI.shouldIgnore() && (!f1VarI.isInvalid() || this.B.hasStableIds())) {
                    m0 m0Var = this.f1974d0;
                    m0.b(f1VarI);
                    f1VarI.getUnmodifiedPayloads();
                    m0Var.getClass();
                    af.f fVar = new af.f();
                    fVar.a(f1VarI);
                    p1 p1VarA = (p1) xVar2.get(f1VarI);
                    if (p1VarA == null) {
                        p1VarA = p1.a();
                        xVar2.put(f1VarI, p1VarA);
                    }
                    p1VarA.f2197b = fVar;
                    p1VarA.f2196a |= 4;
                    if (c1Var.f2052h && f1VarI.isUpdated() && !f1VarI.isRemoved() && !f1VarI.shouldIgnore() && !f1VarI.isInvalid()) {
                        jVar.e(G(f1VarI), f1VarI);
                    }
                }
            }
        }
        if (c1Var.f2054k) {
            int iD = this.f1995u.D();
            for (int i11 = 0; i11 < iD; i11++) {
                f1 f1VarI2 = I(this.f1995u.C(i11));
                if (!f1VarI2.shouldIgnore()) {
                    f1VarI2.saveOldPosition();
                }
            }
            boolean z3 = c1Var.f2050f;
            c1Var.f2050f = false;
            this.C.X(this.f1989r, c1Var);
            c1Var.f2050f = z3;
            for (int i12 = 0; i12 < this.f1995u.s(); i12++) {
                f1 f1VarI3 = I(this.f1995u.r(i12));
                if (!f1VarI3.shouldIgnore() && ((p1Var = (p1) xVar2.get(f1VarI3)) == null || (p1Var.f2196a & 4) == 0)) {
                    m0.b(f1VarI3);
                    boolean zHasAnyOfTheFlags = f1VarI3.hasAnyOfTheFlags(8192);
                    m0 m0Var2 = this.f1974d0;
                    f1VarI3.getUnmodifiedPayloads();
                    m0Var2.getClass();
                    af.f fVar2 = new af.f();
                    fVar2.a(f1VarI3);
                    if (zHasAnyOfTheFlags) {
                        V(f1VarI3, fVar2);
                    } else {
                        p1 p1VarA2 = (p1) xVar2.get(f1VarI3);
                        if (p1VarA2 == null) {
                            p1VarA2 = p1.a();
                            xVar2.put(f1VarI3, p1VarA2);
                        }
                        p1VarA2.f2196a |= 2;
                        p1VarA2.f2197b = fVar2;
                    }
                }
            }
            k();
        } else {
            k();
        }
        Q(true);
        d0(false);
        c1Var.f2048d = 2;
    }

    public final void q() {
        c0();
        P();
        c1 c1Var = this.f1998v0;
        c1Var.a(6);
        this.f1993t.c();
        c1Var.f2049e = this.B.getItemCount();
        c1Var.f2047c = 0;
        if (this.f1991s != null && this.B.canRestoreState()) {
            Parcelable parcelable = this.f1991s.f2293s;
            if (parcelable != null) {
                this.C.Z(parcelable);
            }
            this.f1991s = null;
        }
        c1Var.f2051g = false;
        this.C.X(this.f1989r, c1Var);
        c1Var.f2050f = false;
        c1Var.j = c1Var.j && this.f1974d0 != null;
        c1Var.f2048d = 4;
        Q(true);
        d0(false);
    }

    public final boolean r(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, i12, iArr, iArr2);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z3) {
        f1 f1VarI = I(view);
        if (f1VarI != null) {
            if (f1VarI.isTmpDetached()) {
                f1VarI.clearTmpDetachFlag();
            } else if (!f1VarI.shouldIgnore()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + f1VarI + y());
            }
        }
        view.clearAnimation();
        f1 f1VarI2 = I(view);
        h0 h0Var = this.B;
        if (h0Var != null && f1VarI2 != null) {
            h0Var.onViewDetachedFromWindow(f1VarI2);
        }
        super.removeDetachedView(view, z3);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        y yVar = this.C.f2208e;
        if ((yVar == null || !yVar.f2280e) && !L() && view2 != null) {
            W(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z3) {
        return this.C.g0(this, view, rect, z3, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z3) {
        ArrayList arrayList = this.F;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((o) arrayList.get(i10)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z3);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.K != 0 || this.M) {
            this.L = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().d(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    @Override // android.view.View
    public final void scrollBy(int i10, int i11) {
        q0 q0Var = this.C;
        if (q0Var == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.M) {
            return;
        }
        boolean zD = q0Var.d();
        boolean zE = this.C.e();
        if (zD || zE) {
            if (!zD) {
                i10 = 0;
            }
            if (!zE) {
                i11 = 0;
            }
            Y(i10, i11, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!L()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int iA = accessibilityEvent != null ? t3.b.a(accessibilityEvent) : 0;
            this.O |= iA != 0 ? iA : 0;
        }
    }

    public void setAccessibilityDelegateCompat(h1 h1Var) {
        this.C0 = h1Var;
        s3.z0.k(this, h1Var);
    }

    public void setAdapter(h0 h0Var) {
        setLayoutFrozen(false);
        h0 h0Var2 = this.B;
        y0 y0Var = this.f1979i;
        if (h0Var2 != null) {
            h0Var2.unregisterAdapterDataObserver(y0Var);
            this.B.onDetachedFromRecyclerView(this);
        }
        m0 m0Var = this.f1974d0;
        if (m0Var != null) {
            m0Var.e();
        }
        q0 q0Var = this.C;
        w0 w0Var = this.f1989r;
        if (q0Var != null) {
            q0Var.c0(w0Var);
            this.C.d0(w0Var);
        }
        w0Var.f2265a.clear();
        w0Var.d();
        b bVar = this.f1993t;
        bVar.m((ArrayList) bVar.f2033d);
        bVar.m((ArrayList) bVar.f2034e);
        bVar.f2031b = 0;
        h0 h0Var3 = this.B;
        this.B = h0Var;
        if (h0Var != null) {
            h0Var.registerAdapterDataObserver(y0Var);
            h0Var.onAttachedToRecyclerView(this);
        }
        q0 q0Var2 = this.C;
        if (q0Var2 != null) {
            q0Var2.M();
        }
        h0 h0Var4 = this.B;
        w0Var.f2265a.clear();
        w0Var.d();
        v0 v0VarC = w0Var.c();
        if (h0Var3 != null) {
            v0VarC.f2253b--;
        }
        if (v0VarC.f2253b == 0) {
            SparseArray sparseArray = v0VarC.f2252a;
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                ((u0) sparseArray.valueAt(i10)).f2244a.clear();
            }
        }
        if (h0Var4 != null) {
            v0VarC.f2253b++;
        }
        this.f1998v0.f2050f = true;
        U(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(k0 k0Var) {
        if (k0Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z3) {
        if (z3 != this.w) {
            this.f1973c0 = null;
            this.f1971a0 = null;
            this.f1972b0 = null;
            this.W = null;
        }
        this.w = z3;
        super.setClipToPadding(z3);
        if (this.J) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(l0 l0Var) {
        l0Var.getClass();
        this.V = l0Var;
        this.f1973c0 = null;
        this.f1971a0 = null;
        this.f1972b0 = null;
        this.W = null;
    }

    public void setHasFixedSize(boolean z3) {
        this.I = z3;
    }

    public void setItemAnimator(m0 m0Var) {
        m0 m0Var2 = this.f1974d0;
        if (m0Var2 != null) {
            m0Var2.e();
            this.f1974d0.f2136a = null;
        }
        this.f1974d0 = m0Var;
        if (m0Var != null) {
            m0Var.f2136a = this.A0;
        }
    }

    public void setItemViewCacheSize(int i10) {
        w0 w0Var = this.f1989r;
        w0Var.f2269e = i10;
        w0Var.k();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z3) {
        suppressLayout(z3);
    }

    public void setLayoutManager(q0 q0Var) {
        y yVar;
        if (q0Var == this.C) {
            return;
        }
        setScrollState(0);
        e1 e1Var = this.f1992s0;
        e1Var.w.removeCallbacks(e1Var);
        e1Var.f2071s.abortAnimation();
        q0 q0Var2 = this.C;
        if (q0Var2 != null && (yVar = q0Var2.f2208e) != null) {
            yVar.g();
        }
        q0 q0Var3 = this.C;
        w0 w0Var = this.f1989r;
        if (q0Var3 != null) {
            m0 m0Var = this.f1974d0;
            if (m0Var != null) {
                m0Var.e();
            }
            this.C.c0(w0Var);
            this.C.d0(w0Var);
            w0Var.f2265a.clear();
            w0Var.d();
            if (this.H) {
                q0 q0Var4 = this.C;
                q0Var4.f2210g = false;
                q0Var4.N(this);
            }
            this.C.p0(null);
            this.C = null;
        } else {
            w0Var.f2265a.clear();
            w0Var.d();
        }
        mf.e eVar = this.f1995u;
        RecyclerView recyclerView = ((f0) eVar.f11707s).f2081a;
        ((c) eVar.f11708t).h();
        ArrayList arrayList = (ArrayList) eVar.f11706r;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f1 f1VarI = I((View) arrayList.get(size));
            if (f1VarI != null) {
                f1VarI.onLeftHiddenState(recyclerView);
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = recyclerView.getChildAt(i10);
            f1 f1VarI2 = I(childAt);
            h0 h0Var = recyclerView.B;
            if (h0Var != null && f1VarI2 != null) {
                h0Var.onViewDetachedFromWindow(f1VarI2);
            }
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.C = q0Var;
        if (q0Var != null) {
            if (q0Var.f2205b != null) {
                throw new IllegalArgumentException("LayoutManager " + q0Var + " is already attached to a RecyclerView:" + q0Var.f2205b.y());
            }
            q0Var.p0(this);
            if (this.H) {
                this.C.f2210g = true;
            }
        }
        w0Var.k();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z3) {
        s3.v scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f15103d) {
            ViewGroup viewGroup = scrollingChildHelper.f15102c;
            WeakHashMap weakHashMap = s3.z0.f15122a;
            s3.o0.z(viewGroup);
        }
        scrollingChildHelper.f15103d = z3;
    }

    public void setOnFlingListener(s0 s0Var) {
        this.f1984m0 = s0Var;
    }

    @Deprecated
    public void setOnScrollListener(t0 t0Var) {
        this.f1999w0 = t0Var;
    }

    public void setPreserveFocusAfterLayout(boolean z3) {
        this.f1990r0 = z3;
    }

    public void setRecycledViewPool(v0 v0Var) {
        w0 w0Var = this.f1989r;
        if (w0Var.f2271g != null) {
            r1.f2253b--;
        }
        w0Var.f2271g = v0Var;
        if (v0Var == null || w0Var.f2272h.getAdapter() == null) {
            return;
        }
        w0Var.f2271g.f2253b++;
    }

    public void setScrollState(int i10) {
        y yVar;
        if (i10 == this.f1975e0) {
            return;
        }
        this.f1975e0 = i10;
        if (i10 != 2) {
            e1 e1Var = this.f1992s0;
            e1Var.w.removeCallbacks(e1Var);
            e1Var.f2071s.abortAnimation();
            q0 q0Var = this.C;
            if (q0Var != null && (yVar = q0Var.f2208e) != null) {
                yVar.g();
            }
        }
        q0 q0Var2 = this.C;
        if (q0Var2 != null) {
            q0Var2.b0(i10);
        }
        t0 t0Var = this.f1999w0;
        if (t0Var != null) {
            t0Var.a(this, i10);
        }
        ArrayList arrayList = this.f2001x0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((t0) this.f2001x0.get(size)).a(this, i10);
            }
        }
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                this.f1983l0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
        }
        this.f1983l0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(d1 d1Var) {
        this.f1989r.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().g(i10, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z3) {
        y yVar;
        if (z3 != this.M) {
            i("Do not suppressLayout in layout or scroll");
            if (!z3) {
                this.M = false;
                if (this.L && this.C != null && this.B != null) {
                    requestLayout();
                }
                this.L = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.M = true;
            this.N = true;
            setScrollState(0);
            e1 e1Var = this.f1992s0;
            e1Var.w.removeCallbacks(e1Var);
            e1Var.f2071s.abortAnimation();
            q0 q0Var = this.C;
            if (q0Var == null || (yVar = q0Var.f2208e) == null) {
                return;
            }
            yVar.g();
        }
    }

    public final void t(int i10, int i11) {
        this.U++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        t0 t0Var = this.f1999w0;
        if (t0Var != null) {
            t0Var.b(i10, this, i11);
        }
        ArrayList arrayList = this.f2001x0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((t0) this.f2001x0.get(size)).b(i10, this, i11);
            }
        }
        this.U--;
    }

    public final void u() {
        if (this.f1973c0 != null) {
            return;
        }
        this.V.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f1973c0 = edgeEffect;
        if (this.w) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void v() {
        if (this.W != null) {
            return;
        }
        this.V.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.W = edgeEffect;
        if (this.w) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void w() {
        if (this.f1972b0 != null) {
            return;
        }
        this.V.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f1972b0 = edgeEffect;
        if (this.w) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void x() {
        if (this.f1971a0 != null) {
            return;
        }
        this.V.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f1971a0 = edgeEffect;
        if (this.w) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String y() {
        return " " + super.toString() + ", adapter:" + this.B + ", layout:" + this.C + ", context:" + getContext();
    }

    public final void z(c1 c1Var) {
        if (getScrollState() != 2) {
            c1Var.getClass();
            return;
        }
        OverScroller overScroller = this.f1992s0.f2071s;
        overScroller.getFinalX();
        overScroller.getCurrX();
        c1Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RecyclerView(Context context, AttributeSet attributeSet, int i10) {
        float fA;
        TypedArray typedArray;
        char c10;
        char c11;
        char c12;
        AttributeSet attributeSet2;
        int i11;
        int i12;
        Constructor constructor;
        super(context, attributeSet, i10);
        this.f1979i = new y0(this);
        this.f1989r = new w0(this);
        this.f1997v = new u5.s(3);
        this.f2000x = new d0(this, 0);
        this.f2002y = new Rect();
        this.f2004z = new Rect();
        this.A = new RectF();
        this.D = new ArrayList();
        this.E = new ArrayList();
        this.F = new ArrayList();
        this.K = 0;
        this.R = false;
        this.S = false;
        this.T = 0;
        this.U = 0;
        this.V = new l0();
        j jVar = new j();
        Object[] objArr = null;
        jVar.f2136a = null;
        jVar.f2137b = new ArrayList();
        jVar.f2138c = 120L;
        jVar.f2139d = 120L;
        jVar.f2140e = 250L;
        jVar.f2141f = 250L;
        int i13 = 1;
        jVar.f2107g = true;
        jVar.f2108h = new ArrayList();
        jVar.f2109i = new ArrayList();
        jVar.j = new ArrayList();
        jVar.f2110k = new ArrayList();
        jVar.f2111l = new ArrayList();
        jVar.f2112m = new ArrayList();
        jVar.f2113n = new ArrayList();
        jVar.f2114o = new ArrayList();
        jVar.f2115p = new ArrayList();
        jVar.f2116q = new ArrayList();
        jVar.f2117r = new ArrayList();
        this.f1974d0 = jVar;
        this.f1975e0 = 0;
        this.f1976f0 = -1;
        this.f1987p0 = Float.MIN_VALUE;
        this.f1988q0 = Float.MIN_VALUE;
        this.f1990r0 = true;
        this.f1992s0 = new e1(this);
        this.f1996u0 = new androidx.datastore.preferences.protobuf.i(i13);
        c1 c1Var = new c1();
        c1Var.f2045a = -1;
        c1Var.f2046b = 0;
        c1Var.f2047c = 0;
        c1Var.f2048d = 1;
        c1Var.f2049e = 0;
        c1Var.f2050f = false;
        c1Var.f2051g = false;
        c1Var.f2052h = false;
        c1Var.f2053i = false;
        c1Var.j = false;
        c1Var.f2054k = false;
        this.f1998v0 = c1Var;
        this.f2003y0 = false;
        this.f2005z0 = false;
        f0 f0Var = new f0(this);
        this.A0 = f0Var;
        this.B0 = false;
        this.D0 = new int[2];
        this.F0 = new int[2];
        this.G0 = new int[2];
        this.H0 = new int[2];
        this.I0 = new ArrayList();
        this.J0 = new d0(this, i13);
        this.L0 = 0;
        this.M0 = 0;
        this.N0 = new f0(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f1983l0 = viewConfiguration.getScaledTouchSlop();
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 26) {
            Method method = s3.c1.f15033a;
            fA = s3.a1.a(viewConfiguration);
        } else {
            fA = s3.c1.a(viewConfiguration, context);
        }
        this.f1987p0 = fA;
        this.f1988q0 = i14 >= 26 ? s3.a1.b(viewConfiguration) : s3.c1.a(viewConfiguration, context);
        this.f1985n0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f1986o0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.f1974d0.f2136a = f0Var;
        this.f1993t = new b(new f0(this));
        this.f1995u = new mf.e(new f0(this));
        WeakHashMap weakHashMap = s3.z0.f15122a;
        if ((i14 >= 26 ? s3.q0.c(this) : 0) == 0 && i14 >= 26) {
            s3.q0.m(this, 8);
        }
        if (s3.i0.c(this) == 0) {
            s3.i0.s(this, 1);
        }
        this.Q = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new h1(this));
        int[] iArr = w4.a.f19051a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        s3.z0.j(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.w = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + y());
            }
            Resources resources = getContext().getResources();
            c10 = 3;
            c12 = 2;
            i11 = i10;
            typedArray = typedArrayObtainStyledAttributes;
            c11 = 1;
            i12 = 4;
            attributeSet2 = attributeSet;
            new o(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(launcher.powerkuy.growlauncher.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(launcher.powerkuy.growlauncher.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(launcher.powerkuy.growlauncher.R.dimen.fastscroll_margin));
        } else {
            typedArray = typedArrayObtainStyledAttributes;
            c10 = 3;
            c11 = 1;
            c12 = 2;
            attributeSet2 = attributeSet;
            i11 = i10;
            i12 = 4;
        }
        typedArray.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(q0.class);
                    try {
                        Constructor constructor2 = clsAsSubclass.getConstructor(P0);
                        Object[] objArr2 = new Object[i12];
                        objArr2[0] = context;
                        objArr2[c11] = attributeSet2;
                        objArr2[c12] = Integer.valueOf(i11);
                        objArr2[c10] = 0;
                        objArr = objArr2;
                        constructor = constructor2;
                    } catch (NoSuchMethodException e8) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e10) {
                            e10.initCause(e8);
                            throw new IllegalStateException(attributeSet2.getPositionDescription() + ": Error creating LayoutManager " + str, e10);
                        }
                    }
                    constructor.setAccessible(c11);
                    setLayoutManager((q0) constructor.newInstance(objArr));
                } catch (ClassCastException e11) {
                    throw new IllegalStateException(attributeSet2.getPositionDescription() + ": Class is not a LayoutManager " + str, e11);
                } catch (ClassNotFoundException e12) {
                    throw new IllegalStateException(attributeSet2.getPositionDescription() + ": Unable to find LayoutManager " + str, e12);
                } catch (IllegalAccessException e13) {
                    throw new IllegalStateException(attributeSet2.getPositionDescription() + ": Cannot access non-public constructor " + str, e13);
                } catch (InstantiationException e14) {
                    throw new IllegalStateException(attributeSet2.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e14);
                } catch (InvocationTargetException e15) {
                    throw new IllegalStateException(attributeSet2.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e15);
                }
            }
        }
        int[] iArr2 = O0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet2, iArr2, i11, 0);
        s3.z0.j(this, context, iArr2, attributeSet2, typedArrayObtainStyledAttributes2, i11);
        boolean z3 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z3);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        q0 q0Var = this.C;
        if (q0Var != null) {
            return q0Var.t(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Deprecated
    public void setRecyclerListener(x0 x0Var) {
    }
}
