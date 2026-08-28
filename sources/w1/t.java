package w1;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends ViewGroup implements v1.y0, v1.d1, androidx.lifecycle.e {
    public static Class L0;
    public static Method M0;
    public final t A;
    public MotionEvent A0;
    public final b2.p B;
    public long B0;
    public final e0 C;
    public final x7.h C0;
    public final b1.f D;
    public final q0.f D0;
    public final ArrayList E;
    public final a8.q E0;
    public ArrayList F;
    public final androidx.activity.b F0;
    public boolean G;
    public boolean G0;
    public final q1.d H;
    public final s H0;
    public final fj.e I;
    public final v0 I0;
    public eh.c J;
    public boolean J0;
    public final b1.a K;
    public final r K0;
    public boolean L;
    public final h M;
    public final g N;
    public final v1.a1 O;
    public boolean P;
    public t0 Q;
    public h1 R;
    public q2.a S;
    public boolean T;
    public final v1.n0 U;
    public final s0 V;
    public long W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int[] f18917a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final float[] f18918b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final float[] f18919c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final float[] f18920d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f18921e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f18922f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public long f18923g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f18924h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ug.h f18925i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final o0.z0 f18926i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final o0.a0 f18927j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public eh.c f18928k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final i f18929l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final j f18930m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final k f18931n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final k2.x f18932o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final k2.v f18933p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final AtomicReference f18934q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f18935r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final c1 f18936r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f18937s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final j1 f18938s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v1.e0 f18939t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final o0.z0 f18940t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public q2.d f18941u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f18942u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e1.e f18943v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final o0.z0 f18944v0;
    public final g1 w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final m1.b f18945w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k2 f18946x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final n1.c f18947x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final u5.l f18948y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final u1.c f18949y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final androidx.compose.ui.node.a f18950z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final o0 f18951z0;

    /* JADX WARN: Type inference failed for: r8v3, types: [w1.i] */
    /* JADX WARN: Type inference failed for: r8v4, types: [w1.j] */
    /* JADX WARN: Type inference failed for: r8v5, types: [w1.k] */
    public t(Context context, ug.h hVar) {
        v0 w0Var;
        super(context);
        this.f18925i = hVar;
        this.f18935r = f1.c.f5975d;
        this.f18937s = true;
        this.f18939t = new v1.e0();
        this.f18941u = qj.b.b(context);
        EmptySemanticsElement emptySemanticsElement = EmptySemanticsElement.f1257a;
        this.f18943v = new e1.e(new q(this, 0));
        g1 g1Var = new g1();
        this.w = g1Var;
        this.f18946x = new k2();
        a1.n nVarA = androidx.compose.ui.input.key.a.a(new q(this, 1));
        a1.n nVarA2 = androidx.compose.ui.input.rotary.a.a();
        this.f18948y = new u5.l(10);
        androidx.compose.ui.node.a aVar = new androidx.compose.ui.node.a(3);
        aVar.W(t1.t0.f16301b);
        aVar.U(getDensity());
        aVar.X(emptySemanticsElement.j(nVarA2).j(((e1.e) getFocusOwner()).f5190d).j(nVarA).j(g1Var.f18802c));
        this.f18950z = aVar;
        this.A = this;
        this.B = new b2.p(getRoot());
        e0 e0Var = new e0(this);
        this.C = e0Var;
        this.D = new b1.f();
        this.E = new ArrayList();
        this.H = new q1.d();
        this.I = new fj.e(getRoot());
        this.J = o.f18854r;
        int i10 = Build.VERSION.SDK_INT;
        this.K = i10 >= 26 ? new b1.a(this, getAutofillTree()) : null;
        this.M = new h(context);
        this.N = new g(context);
        this.O = new v1.a1(new q(this, 2));
        this.U = new v1.n0(getRoot());
        this.V = new s0(ViewConfiguration.get(context));
        this.W = t6.k.b(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.f18917a0 = new int[]{0, 0};
        float[] fArrA = g1.b0.a();
        this.f18918b0 = fArrA;
        this.f18919c0 = g1.b0.a();
        this.f18920d0 = g1.b0.a();
        this.f18921e0 = -1L;
        this.f18923g0 = f1.c.f5974c;
        this.f18924h0 = true;
        o0.n0 n0Var = o0.n0.f12507u;
        this.f18926i0 = o0.p.I(null, n0Var);
        this.f18927j0 = o0.p.z(new s(this, 1));
        this.f18929l0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: w1.i
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f18807i.E();
            }
        };
        this.f18930m0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: w1.j
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.f18812a.E();
            }
        };
        this.f18931n0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: w1.k
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z3) {
                this.f18816i.f18947x0.f12106a.setValue(new n1.a(z3 ? 1 : 2));
            }
        };
        k2.x xVar = new k2.x(getView(), this);
        this.f18932o0 = xVar;
        this.f18933p0 = new k2.v(xVar);
        this.f18934q0 = new AtomicReference(null);
        this.f18936r0 = new c1(getTextInputService());
        this.f18938s0 = new j1();
        this.f18940t0 = o0.p.I(new i2.p(new i2.b(context, 0), i2.d.a(context)), o0.n0.f12506t);
        this.f18942u0 = i10 >= 31 ? context.getResources().getConfiguration().fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        q2.l lVar = q2.l.f13744i;
        if (layoutDirection != 0 && layoutDirection == 1) {
            lVar = q2.l.f13745r;
        }
        this.f18944v0 = o0.p.I(lVar, n0Var);
        this.f18945w0 = new m1.b(this);
        this.f18947x0 = new n1.c(isInTouchMode() ? 1 : 2);
        this.f18949y0 = new u1.c(this);
        this.f18951z0 = new o0(this);
        this.C0 = new x7.h(21);
        this.D0 = new q0.f(new eh.a[16]);
        this.E0 = new a8.q(29, this);
        this.F0 = new androidx.activity.b(15, this);
        this.H0 = new s(this, 0);
        if (i10 >= 29) {
            w0Var = new w0();
        } else {
            u5.s sVar = new u5.s();
            sVar.f17693i = fArrA;
            sVar.f17694r = new int[2];
            w0Var = sVar;
        }
        this.I0 = w0Var;
        setWillNotDraw(false);
        setFocusable(true);
        if (i10 >= 26) {
            k0.f18817a.a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        s3.z0.k(this, e0Var);
        setOnDragListener(g1Var);
        getRoot().c(this);
        if (i10 >= 29) {
            g0.f18799a.a(this);
        }
        this.K0 = new r(this);
    }

    public static final void b(t tVar, int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        Integer num;
        e0 e0Var = tVar.C;
        if (kotlin.jvm.internal.l.a(str, e0Var.W)) {
            Integer num2 = (Integer) e0Var.U.get(Integer.valueOf(i10));
            if (num2 != null) {
                accessibilityNodeInfo.getExtras().putInt(str, num2.intValue());
                return;
            }
            return;
        }
        if (!kotlin.jvm.internal.l.a(str, e0Var.X) || (num = (Integer) e0Var.V.get(Integer.valueOf(i10))) == null) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final m get_viewTreeOwners() {
        return (m) this.f18926i0.getValue();
    }

    public static void h(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof t) {
                ((t) childAt).v();
            } else if (childAt instanceof ViewGroup) {
                h((ViewGroup) childAt);
            }
        }
    }

    public static long i(int i10) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            return (((long) 0) << 32) | ((long) size);
        }
        if (mode == 0) {
            return (((long) 0) << 32) | ((long) Integer.MAX_VALUE);
        }
        if (mode != 1073741824) {
            throw new IllegalStateException();
        }
        long j = size;
        return j | (j << 32);
    }

    public static View j(View view, int i10) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (kotlin.jvm.internal.l.a(declaredMethod.invoke(view, null), Integer.valueOf(i10))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View viewJ = j(viewGroup.getChildAt(i11), i10);
                    if (viewJ != null) {
                        return viewJ;
                    }
                }
            }
        }
        return null;
    }

    public static void m(androidx.compose.ui.node.a aVar) {
        aVar.y();
        q0.f fVarT = aVar.t();
        int i10 = fVarT.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarT.f13636i;
            int i11 = 0;
            do {
                m((androidx.compose.ui.node.a) objArr[i11]);
                i11++;
            } while (i11 < i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082 A[LOOP:0: B:22:0x004c->B:39:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0085 A[EDGE_INSN: B:41:0x0085->B:40:0x0085 BREAK  A[LOOP:0: B:22:0x004c->B:39:0x0082], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean o(android.view.MotionEvent r6) {
        /*
            float r0 = r6.getX()
            boolean r1 = java.lang.Float.isInfinite(r0)
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            float r0 = r6.getY()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            float r0 = r6.getRawX()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            float r0 = r6.getRawY()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            r0 = r2
            goto L45
        L44:
            r0 = r3
        L45:
            if (r0 != 0) goto L85
            int r1 = r6.getPointerCount()
            r4 = r3
        L4c:
            if (r4 >= r1) goto L85
            float r0 = r6.getX(r4)
            boolean r5 = java.lang.Float.isInfinite(r0)
            if (r5 != 0) goto L7f
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L7f
            float r0 = r6.getY(r4)
            boolean r5 = java.lang.Float.isInfinite(r0)
            if (r5 != 0) goto L7f
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L7f
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 29
            if (r0 < r5) goto L7d
            w1.p1 r0 = w1.p1.f18869a
            boolean r0 = r0.a(r6, r4)
            if (r0 != 0) goto L7d
            goto L7f
        L7d:
            r0 = r2
            goto L80
        L7f:
            r0 = r3
        L80:
            if (r0 != 0) goto L85
            int r4 = r4 + 1
            goto L4c
        L85:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.t.o(android.view.MotionEvent):boolean");
    }

    private void setFontFamilyResolver(i2.n nVar) {
        this.f18940t0.setValue(nVar);
    }

    private void setLayoutDirection(q2.l lVar) {
        this.f18944v0.setValue(lVar);
    }

    private final void set_viewTreeOwners(m mVar) {
        this.f18926i0.setValue(mVar);
    }

    public final void A(androidx.compose.ui.node.a aVar) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (aVar != null) {
            while (aVar != null && aVar.N.f18416o.A == 1) {
                if (!this.T) {
                    androidx.compose.ui.node.a aVarQ = aVar.q();
                    if (aVarQ == null) {
                        break;
                    }
                    long j = ((v1.t) aVarQ.M.f9528d).f16292t;
                    if (q2.a.f(j) && q2.a.e(j)) {
                        break;
                    }
                }
                aVar = aVar.q();
            }
            if (aVar == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long B(long j) {
        z();
        return g1.b0.b(this.f18920d0, vd.a.b(f1.c.d(j) - f1.c.d(this.f18923g0), f1.c.e(j) - f1.c.e(this.f18923g0)));
    }

    public final int C(MotionEvent motionEvent) {
        Object obj;
        if (this.J0) {
            this.J0 = false;
            int metaState = motionEvent.getMetaState();
            this.f18946x.getClass();
            k2.f18818b.setValue(new q1.w(metaState));
        }
        q1.d dVar = this.H;
        u5.e eVarA = dVar.a(motionEvent, this);
        fj.e eVar = this.I;
        if (eVarA == null) {
            eVar.d();
            return 0;
        }
        List list = (List) eVarA.f17635r;
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i10 = size - 1;
                obj = list.get(size);
                if (((q1.s) obj).f13695e) {
                    break;
                }
                if (i10 < 0) {
                    break;
                }
                size = i10;
            }
            obj = null;
        } else {
            obj = null;
        }
        q1.s sVar = (q1.s) obj;
        if (sVar != null) {
            this.f18935r = sVar.f13694d;
        }
        int iC = eVar.c(eVarA, this, p(motionEvent));
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (iC & 1) != 0) {
            return iC;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        dVar.f13651c.delete(pointerId);
        dVar.f13650b.delete(pointerId);
        return iC;
    }

    public final void D(MotionEvent motionEvent, int i10, long j, boolean z3) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i10 != 9 && i10 != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i11 = 0; i11 < pointerCount; i11++) {
            pointerPropertiesArr[i11] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i12 = 0; i12 < pointerCount; i12++) {
            pointerCoordsArr[i12] = new MotionEvent.PointerCoords();
        }
        int i13 = 0;
        while (i13 < pointerCount) {
            int i14 = ((actionIndex < 0 || i13 < actionIndex) ? 0 : 1) + i13;
            motionEvent.getPointerProperties(i14, pointerPropertiesArr[i13]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i13];
            motionEvent.getPointerCoords(i14, pointerCoords);
            long jR = r(vd.a.b(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = f1.c.d(jR);
            pointerCoords.y = f1.c.e(jR);
            i13++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i10, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z3 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        u5.e eVarA = this.H.a(motionEventObtain, this);
        kotlin.jvm.internal.l.c(eVarA);
        this.I.c(eVarA, this, true);
        motionEventObtain.recycle();
    }

    public final void E() {
        int[] iArr = this.f18917a0;
        getLocationOnScreen(iArr);
        long j = this.W;
        int i10 = q2.i.f13737c;
        int i11 = (int) (j >> 32);
        int i12 = (int) (j & 4294967295L);
        boolean z3 = false;
        int i13 = iArr[0];
        if (i11 != i13 || i12 != iArr[1]) {
            this.W = t6.k.b(i13, iArr[1]);
            if (i11 != Integer.MAX_VALUE && i12 != Integer.MAX_VALUE) {
                getRoot().N.f18416o.q0();
                z3 = true;
            }
        }
        this.U.b(z3);
    }

    @Override // androidx.lifecycle.e
    public final void a(androidx.lifecycle.v vVar) {
        setShowLayoutBounds(j1.a());
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        b1.a aVar;
        if (Build.VERSION.SDK_INT < 26 || (aVar = this.K) == null) {
            return;
        }
        i8.a.i(aVar, sparseArray);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i10) {
        return this.C.r(false, i10, this.f18935r);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i10) {
        return this.C.r(true, i10, this.f18935r);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void dispatchDraw(android.graphics.Canvas r6) {
        /*
            r5 = this;
            boolean r0 = r5.isAttachedToWindow()
            if (r0 != 0) goto Ld
            androidx.compose.ui.node.a r0 = r5.getRoot()
            m(r0)
        Ld:
            r0 = 1
            r5.s(r0)
            java.lang.Object r1 = y0.m.f20060b
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicReference r2 = y0.m.f20067i     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L2b
            y0.b r2 = (y0.b) r2     // Catch: java.lang.Throwable -> L2b
            q0.b r2 = r2.f20024h     // Catch: java.lang.Throwable -> L2b
            r3 = 0
            if (r2 == 0) goto L29
            boolean r2 = r2.k()     // Catch: java.lang.Throwable -> L2b
            if (r2 != r0) goto L29
            r2 = r0
            goto L2d
        L29:
            r2 = r3
            goto L2d
        L2b:
            r6 = move-exception
            goto L91
        L2d:
            monitor-exit(r1)
            if (r2 == 0) goto L33
            y0.m.a()
        L33:
            r5.G = r0
            u5.l r0 = r5.f18948y
            java.lang.Object r1 = r0.f17653i
            g1.d r1 = (g1.d) r1
            android.graphics.Canvas r2 = r1.f6861a
            r1.f6861a = r6
            androidx.compose.ui.node.a r4 = r5.getRoot()
            r4.h(r1)
            java.lang.Object r0 = r0.f17653i
            g1.d r0 = (g1.d) r0
            r0.f6861a = r2
            java.util.ArrayList r0 = r5.E
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L6b
            java.util.ArrayList r0 = r5.E
            int r0 = r0.size()
            r1 = r3
        L5b:
            if (r1 >= r0) goto L6b
            java.util.ArrayList r2 = r5.E
            java.lang.Object r2 = r2.get(r1)
            v1.x0 r2 = (v1.x0) r2
            r2.k()
            int r1 = r1 + 1
            goto L5b
        L6b:
            boolean r0 = w1.f2.J
            if (r0 == 0) goto L7d
            int r0 = r6.save()
            r1 = 0
            r6.clipRect(r1, r1, r1, r1)
            super.dispatchDraw(r6)
            r6.restoreToCount(r0)
        L7d:
            java.util.ArrayList r6 = r5.E
            r6.clear()
            r5.G = r3
            java.util.ArrayList r6 = r5.F
            if (r6 == 0) goto L90
            java.util.ArrayList r0 = r5.E
            r0.addAll(r6)
            r6.clear()
        L90:
            return
        L91:
            monitor-exit(r1)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.t.dispatchDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        s1.a aVar;
        int size;
        ka.v vVar;
        a1.m mVarF;
        ka.v vVar2;
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (o(motionEvent) || !isAttachedToWindow()) ? super.dispatchGenericMotionEvent(motionEvent) : (l(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        Context context = getContext();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            Method method = s3.c1.f15033a;
            s3.a1.b(viewConfiguration);
        } else {
            s3.c1.a(viewConfiguration, context);
        }
        Context context2 = getContext();
        if (i10 >= 26) {
            s3.a1.a(viewConfiguration);
        } else {
            s3.c1.a(viewConfiguration, context2);
        }
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        e1.n nVarL = jj.l.l(((e1.e) getFocusOwner()).f5187a);
        if (nVarL != null) {
            a1.m mVar = nVarL.f197i;
            if (!mVar.C) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            a1.m mVar2 = mVar.f201u;
            androidx.compose.ui.node.a aVarY = v1.f.y(nVarL);
            loop0: while (true) {
                if (aVarY == null) {
                    mVarF = null;
                    break;
                }
                if ((((a1.m) aVarY.M.f9531g).f200t & 16384) != 0) {
                    while (mVar2 != null) {
                        if ((mVar2.f199s & 16384) != 0) {
                            q0.f fVar = null;
                            mVarF = mVar2;
                            while (mVarF != null) {
                                if (mVarF instanceof s1.a) {
                                    break loop0;
                                }
                                if ((mVarF.f199s & 16384) != 0 && (mVarF instanceof v1.m)) {
                                    int i11 = 0;
                                    for (a1.m mVar3 = ((v1.m) mVarF).E; mVar3 != null; mVar3 = mVar3.f202v) {
                                        if ((mVar3.f199s & 16384) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                mVarF = mVar3;
                                            } else {
                                                if (fVar == null) {
                                                    fVar = new q0.f(new a1.m[16]);
                                                }
                                                if (mVarF != null) {
                                                    fVar.b(mVarF);
                                                    mVarF = null;
                                                }
                                                fVar.b(mVar3);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVarF = v1.f.f(fVar);
                            }
                        }
                        mVar2 = mVar2.f201u;
                    }
                }
                aVarY = aVarY.q();
                mVar2 = (aVarY == null || (vVar2 = aVarY.M) == null) ? null : (v1.f1) vVar2.f9530f;
            }
            aVar = (s1.a) mVarF;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            s1.a aVar2 = aVar;
            a1.m mVar4 = aVar2.f197i;
            if (!mVar4.C) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            a1.m mVar5 = mVar4.f201u;
            androidx.compose.ui.node.a aVarY2 = v1.f.y(aVar);
            ArrayList arrayList = null;
            while (aVarY2 != null) {
                if ((((a1.m) aVarY2.M.f9531g).f200t & 16384) != 0) {
                    while (mVar5 != null) {
                        if ((mVar5.f199s & 16384) != 0) {
                            a1.m mVarF2 = mVar5;
                            q0.f fVar2 = null;
                            while (mVarF2 != null) {
                                if (mVarF2 instanceof s1.a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(mVarF2);
                                } else if ((mVarF2.f199s & 16384) != 0 && (mVarF2 instanceof v1.m)) {
                                    int i12 = 0;
                                    for (a1.m mVar6 = ((v1.m) mVarF2).E; mVar6 != null; mVar6 = mVar6.f202v) {
                                        if ((mVar6.f199s & 16384) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                mVarF2 = mVar6;
                                            } else {
                                                if (fVar2 == null) {
                                                    fVar2 = new q0.f(new a1.m[16]);
                                                }
                                                if (mVarF2 != null) {
                                                    fVar2.b(mVarF2);
                                                    mVarF2 = null;
                                                }
                                                fVar2.b(mVar6);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                mVarF2 = v1.f.f(fVar2);
                            }
                        }
                        mVar5 = mVar5.f201u;
                    }
                }
                aVarY2 = aVarY2.q();
                mVar5 = (aVarY2 == null || (vVar = aVarY2.M) == null) ? null : (v1.f1) vVar.f9530f;
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i13 = size - 1;
                    ((s1.a) arrayList.get(size)).getClass();
                    if (i13 < 0) {
                        break;
                    }
                    size = i13;
                }
            }
            a1.m mVarF3 = aVar2.f197i;
            q0.f fVar3 = null;
            while (mVarF3 != null) {
                if (mVarF3 instanceof s1.a) {
                } else if ((mVarF3.f199s & 16384) != 0 && (mVarF3 instanceof v1.m)) {
                    int i14 = 0;
                    for (a1.m mVar7 = ((v1.m) mVarF3).E; mVar7 != null; mVar7 = mVar7.f202v) {
                        if ((mVar7.f199s & 16384) != 0) {
                            i14++;
                            if (i14 == 1) {
                                mVarF3 = mVar7;
                            } else {
                                if (fVar3 == null) {
                                    fVar3 = new q0.f(new a1.m[16]);
                                }
                                if (mVarF3 != null) {
                                    fVar3.b(mVarF3);
                                    mVarF3 = null;
                                }
                                fVar3.b(mVar7);
                            }
                        }
                    }
                    if (i14 == 1) {
                    }
                }
                mVarF3 = v1.f.f(fVar3);
            }
            a1.m mVarF4 = aVar2.f197i;
            q0.f fVar4 = null;
            while (mVarF4 != null) {
                if (mVarF4 instanceof s1.a) {
                } else if ((mVarF4.f199s & 16384) != 0 && (mVarF4 instanceof v1.m)) {
                    int i15 = 0;
                    for (a1.m mVar8 = ((v1.m) mVarF4).E; mVar8 != null; mVar8 = mVar8.f202v) {
                        if ((mVar8.f199s & 16384) != 0) {
                            i15++;
                            if (i15 == 1) {
                                mVarF4 = mVar8;
                            } else {
                                if (fVar4 == null) {
                                    fVar4 = new q0.f(new a1.m[16]);
                                }
                                if (mVarF4 != null) {
                                    fVar4.b(mVarF4);
                                    mVarF4 = null;
                                }
                                fVar4.b(mVar8);
                            }
                        }
                    }
                    if (i15 == 1) {
                    }
                }
                mVarF4 = v1.f.f(fVar4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i16 = 0; i16 < size2; i16++) {
                    o oVar = ((s1.a) arrayList.get(i16)).D;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r24) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.t.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00c1, code lost:
    
        r37 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00cb, code lost:
    
        if (((((~r11) << 6) & r11) & (-9187201950435737472L)) == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00cd, code lost:
    
        r5 = r6.b(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d3, code lost:
    
        if (r6.f13597e != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00e5, code lost:
    
        if (((r6.f13593a[r5 >> 3] >> ((r5 & 7) << 3)) & 255) != 254) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00e7, code lost:
    
        r40 = r13;
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ed, code lost:
    
        r5 = r6.f13595c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f1, code lost:
    
        if (r5 <= 8) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00f3, code lost:
    
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x010b, code lost:
    
        if (java.lang.Long.compare((((long) r6.f13596d) * 32) ^ Long.MIN_VALUE, (((long) r5) * 25) ^ Long.MIN_VALUE) > 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x010d, code lost:
    
        r5 = r6.f13593a;
        r7 = r6.f13595c;
        r8 = r6.f13594b;
        r10 = (r7 + 7) >> 3;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0119, code lost:
    
        if (r11 >= r10) goto L365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x011b, code lost:
    
        r12 = r10;
        r15 = r11;
        r10 = r5[r11] & (-9187201950435737472L);
        r5[r15] = (-72340172838076674L) & ((~r10) + (r10 >>> 7));
        r11 = r15 + 1;
        r10 = r12;
        r13 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0136, code lost:
    
        r40 = r13;
        r10 = rg.k.F0(r5);
        r11 = r10 - 1;
        r14 = 72057594037927935L;
        r5[r11] = (r5[r11] & 72057594037927935L) | (-72057594037927936L);
        r5[r10] = r5[0];
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0152, code lost:
    
        if (r10 == r7) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0154, code lost:
    
        r11 = r10 >> 3;
        r18 = (r10 & 7) << 3;
        r12 = (r5[r11] >> r18) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0162, code lost:
    
        if (r12 != 128) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0164, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0169, code lost:
    
        if (r12 == 254) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x016c, code lost:
    
        r12 = java.lang.Long.hashCode(r8[r10]) * r38;
        r12 = r12 ^ (r12 << 16);
        r13 = r12 >>> 7;
        r19 = r6.b(r13);
        r13 = r13 & r7;
        r32 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x018d, code lost:
    
        if ((((r19 - r13) & r7) / 8) != (((r10 - r13) & r7) / 8)) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x018f, code lost:
    
        r31 = r7;
        r35 = r8;
        r5[r11] = ((~(255 << r18)) & r5[r11]) | (((long) (r12 & 127)) << r18);
        r5[r5.length - 1] = (r5[0] & r32) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01ac, code lost:
    
        r10 = r10 + 1;
        r7 = r31;
        r14 = r32;
        r8 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01b5, code lost:
    
        r31 = r7;
        r35 = r8;
        r7 = r19 >> 3;
        r13 = r5[r7];
        r8 = (r19 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01c7, code lost:
    
        if (((r13 >> r8) & 255) != 128) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01c9, code lost:
    
        r5[r7] = ((~(255 << r8)) & r13) | (((long) (r12 & 127)) << r8);
        r5[r11] = (r5[r11] & (~(255 << r18))) | (128 << r18);
        r35[r19] = r35[r10];
        r35[r10] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01ec, code lost:
    
        r5[r7] = (((long) (r12 & 127)) << r8) | ((~(255 << r8)) & r13);
        r7 = r35[r19];
        r35[r19] = r35[r10];
        r35[r10] = r7;
        r10 = r10 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0205, code lost:
    
        r5[r5.length - 1] = (r5[0] & r32) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0211, code lost:
    
        r6.f13597e = q.v.a(r6.f13595c) - r6.f13596d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x021e, code lost:
    
        r40 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0221, code lost:
    
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0224, code lost:
    
        r5 = q.v.b(r6.f13595c);
        r7 = r6.f13593a;
        r8 = r6.f13594b;
        r10 = r6.f13595c;
        r6.c(r5);
        r5 = r6.f13593a;
        r11 = r6.f13594b;
        r12 = r6.f13595c;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x023b, code lost:
    
        if (r13 >= r10) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x024b, code lost:
    
        if (((r7[r13 >> 3] >> ((r13 & 7) << 3)) & 255) >= r22) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x024d, code lost:
    
        r14 = r8[r13];
        r18 = java.lang.Long.hashCode(r14) * r38;
        r18 = r18 ^ (r18 << 16);
        r2 = r6.b(r18 >>> 7);
        r2 = r18 & 127;
        r18 = r7;
        r20 = r8;
        r7 = r2;
        r2 = r2 >> 3;
        r21 = (r2 & 7) << 3;
        r7 = (r5[r2] & (~(255 << r21))) | (r7 << r21);
        r5[r2] = r7;
        r5[(((r2 - 7) & r12) + (r12 & 7)) >> 3] = r7;
        r11[r2] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x028b, code lost:
    
        r18 = r7;
        r20 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x028f, code lost:
    
        r13 = r13 + 1;
        r7 = r18;
        r8 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0298, code lost:
    
        r36 = r6.b(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x029f, code lost:
    
        r36 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02a1, code lost:
    
        r6.f13596d++;
        r2 = r6.f13597e;
        r5 = r6.f13593a;
        r7 = r36 >> 3;
        r8 = r5[r7];
        r10 = (r36 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02b9, code lost:
    
        if (((r8 >> r10) & 255) != r22) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02bb, code lost:
    
        r15 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02be, code lost:
    
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02c0, code lost:
    
        r6.f13597e = r2 - r15;
        r2 = r6.f13595c;
        r8 = (r8 & (~(255 << r10))) | (r40 << r10);
        r5[r7] = r8;
        r5[(((r36 - 7) & r2) + (r2 & 7)) >> 3] = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0363, code lost:
    
        if (((r3 & ((~r3) << 6)) & (-9187201950435737472L)) == 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0365, code lost:
    
        r11 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04fc A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05ce A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v11, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v12, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v13, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v14, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r6v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v104 */
    /* JADX WARN: Type inference failed for: r7v105 */
    /* JADX WARN: Type inference failed for: r7v106 */
    /* JADX WARN: Type inference failed for: r7v107 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v25 */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r45) {
        /*
            Method dump skipped, instruction units count: 1509
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.t.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        e1.n nVarL;
        ka.v vVar;
        if (isFocused() && (nVarL = jj.l.l(((e1.e) getFocusOwner()).f5187a)) != null) {
            a1.m mVar = nVarL.f197i;
            if (!mVar.C) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            a1.m mVar2 = mVar.f201u;
            androidx.compose.ui.node.a aVarY = v1.f.y(nVarL);
            while (aVarY != null) {
                if ((((a1.m) aVarY.M.f9531g).f200t & 131072) != 0) {
                    while (mVar2 != null) {
                        if ((mVar2.f199s & 131072) != 0) {
                            a1.m mVarF = mVar2;
                            q0.f fVar = null;
                            while (mVarF != null) {
                                if ((mVarF.f199s & 131072) != 0 && (mVarF instanceof v1.m)) {
                                    int i10 = 0;
                                    for (a1.m mVar3 = ((v1.m) mVarF).E; mVar3 != null; mVar3 = mVar3.f202v) {
                                        if ((mVar3.f199s & 131072) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                mVarF = mVar3;
                                            } else {
                                                if (fVar == null) {
                                                    fVar = new q0.f(new a1.m[16]);
                                                }
                                                if (mVarF != null) {
                                                    fVar.b(mVarF);
                                                    mVarF = null;
                                                }
                                                fVar.b(mVar3);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                mVarF = v1.f.f(fVar);
                            }
                        }
                        mVar2 = mVar2.f201u;
                    }
                }
                aVarY = aVarY.q();
                mVar2 = (aVarY == null || (vVar = aVarY.M) == null) ? null : (v1.f1) vVar.f9530f;
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.G0) {
            androidx.activity.b bVar = this.F0;
            removeCallbacks(bVar);
            MotionEvent motionEvent2 = this.A0;
            kotlin.jvm.internal.l.c(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.G0 = false;
            } else {
                bVar.run();
            }
        }
        if (!o(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || q(motionEvent))) {
            int iL = l(motionEvent);
            if ((iL & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((iL & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i10) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return j(this, i10);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i10));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final t0 getAndroidViewsHandler$ui_release() {
        if (this.Q == null) {
            t0 t0Var = new t0(getContext());
            this.Q = t0Var;
            addView(t0Var);
        }
        t0 t0Var2 = this.Q;
        kotlin.jvm.internal.l.c(t0Var2);
        return t0Var2;
    }

    public b1.b getAutofill() {
        return this.K;
    }

    public b1.f getAutofillTree() {
        return this.D;
    }

    public final eh.c getConfigurationChangeObserver() {
        return this.J;
    }

    public ug.h getCoroutineContext() {
        return this.f18925i;
    }

    public q2.b getDensity() {
        return this.f18941u;
    }

    public c1.b getDragAndDropManager() {
        return this.w;
    }

    public e1.d getFocusOwner() {
        return this.f18943v;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        e1.n nVarL = jj.l.l(((e1.e) getFocusOwner()).f5187a);
        qg.o oVar = null;
        f1.d dVarM = nVarL != null ? jj.l.m(nVarL) : null;
        if (dVarM != null) {
            rect.left = gh.a.z(dVarM.f5979a);
            rect.top = gh.a.z(dVarM.f5980b);
            rect.right = gh.a.z(dVarM.f5981c);
            rect.bottom = gh.a.z(dVarM.f5982d);
            oVar = qg.o.f13918a;
        }
        if (oVar == null) {
            super.getFocusedRect(rect);
        }
    }

    public i2.n getFontFamilyResolver() {
        return (i2.n) this.f18940t0.getValue();
    }

    public i2.m getFontLoader() {
        return this.f18938s0;
    }

    public m1.a getHapticFeedBack() {
        return this.f18945w0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.U.f18437b.k();
    }

    public n1.b getInputModeManager() {
        return this.f18947x0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.f18921e0;
    }

    @Override // android.view.View, android.view.ViewParent
    public q2.l getLayoutDirection() {
        return (q2.l) this.f18944v0.getValue();
    }

    public long getMeasureIteration() {
        v1.n0 n0Var = this.U;
        if (n0Var.f18438c) {
            return n0Var.f18441f;
        }
        throw new IllegalArgumentException("measureIteration should be only used during the measure/layout pass");
    }

    public u1.c getModifierLocalManager() {
        return this.f18949y0;
    }

    public t1.p0 getPlacementScope() {
        int i10 = t1.s0.f16300b;
        return new t1.e0(1, this);
    }

    public q1.n getPointerIconService() {
        return this.K0;
    }

    public androidx.compose.ui.node.a getRoot() {
        return this.f18950z;
    }

    public v1.d1 getRootForTest() {
        return this.A;
    }

    public b2.p getSemanticsOwner() {
        return this.B;
    }

    public v1.e0 getSharedDrawScope() {
        return this.f18939t;
    }

    public boolean getShowLayoutBounds() {
        return this.P;
    }

    public v1.a1 getSnapshotObserver() {
        return this.O;
    }

    public z1 getSoftwareKeyboardController() {
        return this.f18936r0;
    }

    public k2.v getTextInputService() {
        return this.f18933p0;
    }

    public a2 getTextToolbar() {
        return this.f18951z0;
    }

    public d2 getViewConfiguration() {
        return this.V;
    }

    public final m getViewTreeOwners() {
        return (m) this.f18927j0.getValue();
    }

    public j2 getWindowInfo() {
        return this.f18946x;
    }

    public final void k(androidx.compose.ui.node.a aVar, boolean z3) {
        this.U.e(aVar, z3);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int l(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.t.l(android.view.MotionEvent):int");
    }

    public final void n(androidx.compose.ui.node.a aVar) {
        int i10 = 0;
        this.U.q(aVar, false);
        q0.f fVarT = aVar.t();
        int i11 = fVarT.f13638s;
        if (i11 > 0) {
            Object[] objArr = fVarT.f13636i;
            do {
                n((androidx.compose.ui.node.a) objArr[i10]);
                i10++;
            } while (i10 < i11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        androidx.lifecycle.p lifecycle;
        androidx.lifecycle.v vVar;
        b1.a aVar;
        super.onAttachedToWindow();
        n(getRoot());
        m(getRoot());
        getSnapshotObserver().f18336a.d();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 && (aVar = this.K) != null) {
            b1.e.f2533a.a(aVar);
        }
        androidx.lifecycle.v vVarF = androidx.lifecycle.p0.f(this);
        a5.h hVarN = k8.g.n(this);
        m viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (vVarF != null && hVarN != null && (vVarF != (vVar = viewTreeOwners.f18830a) || hVarN != vVar))) {
            if (vVarF == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (hVarN == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (lifecycle = viewTreeOwners.f18830a.getLifecycle()) != null) {
                lifecycle.c(this);
            }
            vVarF.getLifecycle().a(this);
            m mVar = new m(vVarF, hVarN);
            set_viewTreeOwners(mVar);
            eh.c cVar = this.f18928k0;
            if (cVar != null) {
                cVar.invoke(mVar);
            }
            this.f18928k0 = null;
        }
        this.f18947x0.f12106a.setValue(new n1.a(isInTouchMode() ? 1 : 2));
        m viewTreeOwners2 = getViewTreeOwners();
        kotlin.jvm.internal.l.c(viewTreeOwners2);
        viewTreeOwners2.f18830a.getLifecycle().a(this);
        m viewTreeOwners3 = getViewTreeOwners();
        kotlin.jvm.internal.l.c(viewTreeOwners3);
        viewTreeOwners3.f18830a.getLifecycle().a(this.C);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f18929l0);
        getViewTreeObserver().addOnScrollChangedListener(this.f18930m0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.f18931n0);
        if (i10 >= 31) {
            i0.f18808a.b(this, new l());
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        if (this.f18934q0.get() == null) {
            return this.f18932o0.f9208d;
        }
        throw new ClassCastException();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f18941u = qj.b.b(getContext());
        int i10 = Build.VERSION.SDK_INT;
        if ((i10 >= 31 ? configuration.fontWeightAdjustment : 0) != this.f18942u0) {
            this.f18942u0 = i10 >= 31 ? configuration.fontWeightAdjustment : 0;
            Context context = getContext();
            setFontFamilyResolver(new i2.p(new i2.b(context, 0), i2.d.a(context)));
        }
        this.J.invoke(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i10;
        if (this.f18934q0.get() != null) {
            throw new ClassCastException();
        }
        k2.x xVar = this.f18932o0;
        if (!xVar.f9208d) {
            return null;
        }
        k2.m mVar = xVar.f9212h;
        k2.u uVar = xVar.f9211g;
        int i11 = mVar.f9180c;
        boolean z3 = mVar.f9178a;
        if (i11 == 1) {
            i10 = z3 ? 6 : 0;
        } else if (i11 == 0) {
            i10 = 1;
        } else if (i11 == 2) {
            i10 = 2;
        } else if (i11 == 6) {
            i10 = 5;
        } else if (i11 == 5) {
            i10 = 7;
        } else if (i11 == 3) {
            i10 = 3;
        } else if (i11 == 4) {
            i10 = 4;
        } else {
            if (i11 != 7) {
                throw new IllegalStateException("invalid ImeAction");
            }
        }
        editorInfo.imeOptions = i10;
        int i12 = mVar.f9179b;
        if (i12 == 1) {
            editorInfo.inputType = 1;
        } else if (i12 == 2) {
            editorInfo.inputType = 1;
            editorInfo.imeOptions = Integer.MIN_VALUE | i10;
        } else if (i12 == 3) {
            editorInfo.inputType = 2;
        } else if (i12 == 4) {
            editorInfo.inputType = 3;
        } else if (i12 == 5) {
            editorInfo.inputType = 17;
        } else if (i12 == 6) {
            editorInfo.inputType = 33;
        } else if (i12 == 7) {
            editorInfo.inputType = 129;
        } else if (i12 == 8) {
            editorInfo.inputType = 18;
        } else {
            if (i12 != 9) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            editorInfo.inputType = 8194;
        }
        if (!z3) {
            int i13 = editorInfo.inputType;
            if ((i13 & 1) == 1) {
                editorInfo.inputType = i13 | 131072;
                if (i11 == 1) {
                    editorInfo.imeOptions |= 1073741824;
                }
            }
        }
        int i14 = editorInfo.inputType;
        if ((i14 & 1) == 1) {
            editorInfo.inputType = i14 | 32768;
        }
        long j = uVar.f9196b;
        int i15 = d2.w.f4917c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        u3.b.c(editorInfo, uVar.f9195a.f4836i);
        editorInfo.imeOptions |= 33554432;
        if (e4.j.c()) {
            e4.j.a().h(editorInfo);
        }
        k2.u uVar2 = xVar.f9211g;
        xVar.f9212h.getClass();
        k2.q qVar = new k2.q(uVar2, new kb.c(xVar));
        xVar.f9213i.add(new WeakReference(qVar));
        return qVar;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        e0 e0Var = this.C;
        e0Var.getClass();
        b0.f18736a.b(e0Var, jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        b1.a aVar;
        androidx.lifecycle.p lifecycle;
        androidx.lifecycle.p lifecycle2;
        super.onDetachedFromWindow();
        y0.v vVar = getSnapshotObserver().f18336a;
        com.google.gson.internal.b bVar = vVar.f20100g;
        if (bVar != null) {
            bVar.k();
        }
        vVar.b();
        m viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null && (lifecycle2 = viewTreeOwners.f18830a.getLifecycle()) != null) {
            lifecycle2.c(this);
        }
        m viewTreeOwners2 = getViewTreeOwners();
        if (viewTreeOwners2 != null && (lifecycle = viewTreeOwners2.f18830a.getLifecycle()) != null) {
            lifecycle.c(this.C);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 && (aVar = this.K) != null) {
            b1.e.f2533a.b(aVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f18929l0);
        getViewTreeObserver().removeOnScrollChangedListener(this.f18930m0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.f18931n0);
        if (i10 >= 31) {
            i0.f18808a.a(this);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z3, int i10, Rect rect) {
        super.onFocusChanged(z3, i10, rect);
        Log.d("Compose Focus", "Owner FocusChanged(" + z3 + ')');
        a8.w0 w0Var = ((e1.e) getFocusOwner()).f5189c;
        ((q0.f) w0Var.f559d).b(new d.d(z3, this));
        boolean z10 = w0Var.f557b;
        e1.m mVar = e1.m.f5211i;
        e1.m mVar2 = e1.m.f5213s;
        if (z10) {
            if (!z3) {
                jj.d.n(((e1.e) getFocusOwner()).f5187a, true, true);
                return;
            }
            e1.n nVar = ((e1.e) getFocusOwner()).f5187a;
            if (nVar.H0() == mVar2) {
                nVar.K0(mVar);
                return;
            }
            return;
        }
        try {
            w0Var.f557b = true;
            if (z3) {
                e1.n nVar2 = ((e1.e) getFocusOwner()).f5187a;
                if (nVar2.H0() == mVar2) {
                    nVar2.K0(mVar);
                }
            } else {
                jj.d.n(((e1.e) getFocusOwner()).f5187a, true, true);
            }
            a8.w0.b(w0Var);
        } catch (Throwable th2) {
            a8.w0.b(w0Var);
            throw th2;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        this.U.h(this.H0);
        this.S = null;
        E();
        if (this.Q != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i12 - i10, i13 - i11);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        v1.n0 n0Var = this.U;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                n(getRoot());
            }
            long jI = i(i10);
            long jI2 = i(i11);
            long jF = rk.a.F((int) (jI >>> 32), (int) (jI & 4294967295L), (int) (jI2 >>> 32), (int) (4294967295L & jI2));
            q2.a aVar = this.S;
            if (aVar == null) {
                this.S = new q2.a(jF);
                this.T = false;
            } else if (!q2.a.b(aVar.f13721a, jF)) {
                this.T = true;
            }
            n0Var.r(jF);
            n0Var.j();
            setMeasuredDimension(getRoot().N.f18416o.f16289i, getRoot().N.f18416o.f16290r);
            if (this.Q != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().N.f18416o.f16289i, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().N.f18416o.f16290r, 1073741824));
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i10) {
        b1.a aVar;
        if (Build.VERSION.SDK_INT < 26 || viewStructure == null || (aVar = this.K) == null) {
            return;
        }
        b1.f fVar = aVar.f2529b;
        int size = fVar.f2534a.size();
        b1.c cVar = b1.c.f2531a;
        int iA = cVar.a(viewStructure, size);
        for (Map.Entry entry : fVar.f2534a.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                throw new ClassCastException();
            }
            ViewStructure viewStructureB = cVar.b(viewStructure, iA);
            if (viewStructureB != null) {
                b1.d dVar = b1.d.f2532a;
                AutofillId autofillIdA = dVar.a(viewStructure);
                kotlin.jvm.internal.l.c(autofillIdA);
                dVar.g(viewStructureB, autofillIdA, iIntValue);
                cVar.d(viewStructureB, iIntValue, aVar.f2528a.getContext().getPackageName(), null, null);
                dVar.h(viewStructureB, 1);
                throw null;
            }
            iA++;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        if (this.f18937s) {
            q2.l lVar = q2.l.f13744i;
            if (i10 != 0 && i10 == 1) {
                lVar = q2.l.f13745r;
            }
            setLayoutDirection(lVar);
            ((e1.e) getFocusOwner()).f5191e = lVar;
        }
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        e0 e0Var = this.C;
        e0Var.getClass();
        b0.f18736a.c(e0Var, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z3) {
        boolean zA;
        this.f18946x.f18819a.setValue(Boolean.valueOf(z3));
        this.J0 = true;
        super.onWindowFocusChanged(z3);
        if (!z3 || getShowLayoutBounds() == (zA = j1.a())) {
            return;
        }
        setShowLayoutBounds(zA);
        m(getRoot());
    }

    public final boolean p(MotionEvent motionEvent) {
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        return 0.0f <= x10 && x10 <= ((float) getWidth()) && 0.0f <= y10 && y10 <= ((float) getHeight());
    }

    public final boolean q(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.A0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final long r(long j) {
        z();
        long jB = g1.b0.b(this.f18919c0, j);
        return vd.a.b(f1.c.d(this.f18923g0) + f1.c.d(jB), f1.c.e(this.f18923g0) + f1.c.e(jB));
    }

    public final void s(boolean z3) {
        s sVar;
        v1.n0 n0Var = this.U;
        if (n0Var.f18437b.k() || ((q0.f) n0Var.f18439d.f17629r).m()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z3) {
                try {
                    sVar = this.H0;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            } else {
                sVar = null;
            }
            if (n0Var.h(sVar)) {
                requestLayout();
            }
            n0Var.b(false);
            Trace.endSection();
        }
    }

    public final void setConfigurationChangeObserver(eh.c cVar) {
        this.J = cVar;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.f18921e0 = j;
    }

    public final void setOnViewTreeOwnersAvailable(eh.c cVar) {
        m viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            cVar.invoke(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.f18928k0 = cVar;
    }

    public void setShowLayoutBounds(boolean z3) {
        this.P = z3;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(androidx.compose.ui.node.a aVar, long j) {
        v1.n0 n0Var = this.U;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            n0Var.i(aVar, j);
            if (!n0Var.f18437b.k()) {
                n0Var.b(false);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void u(v1.x0 x0Var, boolean z3) {
        ArrayList arrayList = this.E;
        if (!z3) {
            if (this.G) {
                return;
            }
            arrayList.remove(x0Var);
            ArrayList arrayList2 = this.F;
            if (arrayList2 != null) {
                arrayList2.remove(x0Var);
                return;
            }
            return;
        }
        if (!this.G) {
            arrayList.add(x0Var);
            return;
        }
        ArrayList arrayList3 = this.F;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.F = arrayList3;
        }
        arrayList3.add(x0Var);
    }

    public final void v() {
        if (this.L) {
            y0.v vVar = getSnapshotObserver().f18336a;
            synchronized (vVar.f20099f) {
                try {
                    q0.f fVar = vVar.f20099f;
                    int i10 = fVar.f13638s;
                    int i11 = 0;
                    for (int i12 = 0; i12 < i10; i12++) {
                        y0.u uVar = (y0.u) fVar.f13636i[i12];
                        uVar.e();
                        if (!(uVar.f20088f.f13608e != 0)) {
                            i11++;
                        } else if (i11 > 0) {
                            Object[] objArr = fVar.f13636i;
                            objArr[i12 - i11] = objArr[i12];
                        }
                    }
                    int i13 = i10 - i11;
                    Arrays.fill(fVar.f13636i, i13, i10, (Object) null);
                    fVar.f13638s = i13;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.L = false;
        }
        t0 t0Var = this.Q;
        if (t0Var != null) {
            h(t0Var);
        }
        while (this.D0.m()) {
            int i14 = this.D0.f13638s;
            for (int i15 = 0; i15 < i14; i15++) {
                q0.f fVar2 = this.D0;
                eh.a aVar = (eh.a) fVar2.f13636i[i15];
                fVar2.q(i15, null);
                if (aVar != null) {
                    aVar.invoke();
                }
            }
            this.D0.p(0, i14);
        }
    }

    public final void w(androidx.compose.ui.node.a aVar) {
        e0 e0Var = this.C;
        e0Var.N = true;
        if (e0Var.D() || e0Var.O != null) {
            e0Var.G(aVar);
        }
    }

    public final void x(androidx.compose.ui.node.a aVar, boolean z3, boolean z10, boolean z11) {
        v1.n0 n0Var = this.U;
        if (z3) {
            if (n0Var.o(aVar, z10) && z11) {
                A(aVar);
                return;
            }
            return;
        }
        if (n0Var.q(aVar, z10) && z11) {
            A(aVar);
        }
    }

    public final void y() {
        e0 e0Var = this.C;
        e0Var.N = true;
        if ((e0Var.D() || e0Var.O != null) && !e0Var.f18770b0) {
            e0Var.f18770b0 = true;
            e0Var.A.post(e0Var.f18771c0);
        }
    }

    public final void z() {
        if (this.f18922f0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.f18921e0) {
            this.f18921e0 = jCurrentAnimationTimeMillis;
            v0 v0Var = this.I0;
            float[] fArr = this.f18919c0;
            v0Var.a(this, fArr);
            f0.t(fArr, this.f18920d0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.f18917a0;
            view.getLocationOnScreen(iArr);
            float f9 = iArr[0];
            float f10 = iArr[1];
            view.getLocationInWindow(iArr);
            this.f18923g0 = vd.a.b(f9 - iArr[0], f10 - iArr[1]);
        }
    }

    public g getAccessibilityManager() {
        return this.N;
    }

    /* JADX INFO: renamed from: getClipboardManager, reason: merged with bridge method [inline-methods] */
    public h m115getClipboardManager() {
        return this.M;
    }

    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
