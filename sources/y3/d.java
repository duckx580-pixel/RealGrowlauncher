package y3;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.e0;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.Arrays;
import java.util.WeakHashMap;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e0 f20124v = new e0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20126b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f20128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f20129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f20130f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f20131g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f20132h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f20133i;
    public int[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f20134k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f20135l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f20136m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f20137n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f20138o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final OverScroller f20139p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a.a f20140q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f20141r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f20142s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CoordinatorLayout f20143t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20127c = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final wb.a f20144u = new wb.a(3, this);

    public d(Context context, CoordinatorLayout coordinatorLayout, a.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f20143t = coordinatorLayout;
        this.f20140q = aVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f20138o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f20126b = viewConfiguration.getScaledTouchSlop();
        this.f20136m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f20137n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f20139p = new OverScroller(context, f20124v);
    }

    public final void a() {
        this.f20127c = -1;
        float[] fArr = this.f20128d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f20129e, 0.0f);
            Arrays.fill(this.f20130f, 0.0f);
            Arrays.fill(this.f20131g, 0.0f);
            Arrays.fill(this.f20132h, 0);
            Arrays.fill(this.f20133i, 0);
            Arrays.fill(this.j, 0);
            this.f20134k = 0;
        }
        VelocityTracker velocityTracker = this.f20135l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f20135l = null;
        }
    }

    public final void b(View view, int i10) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.f20143t;
        if (parent != coordinatorLayout) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + coordinatorLayout + ")");
        }
        this.f20141r = view;
        this.f20127c = i10;
        this.f20140q.F(view, i10);
        n(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0044 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(android.view.View r4, float r5, float r6) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            goto L45
        L4:
            a.a r1 = r3.f20140q
            int r4 = r1.D(r4)
            r2 = 1
            if (r4 <= 0) goto Lf
            r4 = r2
            goto L10
        Lf:
            r4 = r0
        L10:
            int r1 = r1.E()
            if (r1 <= 0) goto L18
            r1 = r2
            goto L19
        L18:
            r1 = r0
        L19:
            if (r4 == 0) goto L29
            if (r1 == 0) goto L29
            float r5 = r5 * r5
            float r6 = r6 * r6
            float r6 = r6 + r5
            int r4 = r3.f20126b
            int r4 = r4 * r4
            float r4 = (float) r4
            int r4 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r4 <= 0) goto L45
            goto L44
        L29:
            if (r4 == 0) goto L37
            float r4 = java.lang.Math.abs(r5)
            int r5 = r3.f20126b
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L45
            goto L44
        L37:
            if (r1 == 0) goto L45
            float r4 = java.lang.Math.abs(r6)
            int r5 = r3.f20126b
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L45
        L44:
            return r2
        L45:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.d.c(android.view.View, float, float):boolean");
    }

    public final void d(int i10) {
        float[] fArr = this.f20128d;
        if (fArr != null) {
            int i11 = this.f20134k;
            int i12 = 1 << i10;
            if ((i11 & i12) != 0) {
                fArr[i10] = 0.0f;
                this.f20129e[i10] = 0.0f;
                this.f20130f[i10] = 0.0f;
                this.f20131g[i10] = 0.0f;
                this.f20132h[i10] = 0;
                this.f20133i[i10] = 0;
                this.j[i10] = 0;
                this.f20134k = (~i12) & i11;
            }
        }
    }

    public final int e(int i10, int i11, int i12) {
        if (i10 == 0) {
            return 0;
        }
        float width = this.f20143t.getWidth() / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i10) / r0) - 0.5f) * 0.47123894f)) * width) + width;
        int iAbs = Math.abs(i11);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i10) / i12) + 1.0f) * 256.0f), 600);
    }

    public final boolean f() {
        if (this.f20125a == 2) {
            OverScroller overScroller = this.f20139p;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f20141r.getLeft();
            int top = currY - this.f20141r.getTop();
            if (left != 0) {
                View view = this.f20141r;
                WeakHashMap weakHashMap = z0.f15122a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f20141r;
                WeakHashMap weakHashMap2 = z0.f15122a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f20140q.H(this.f20141r, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f20143t.post(this.f20144u);
            }
        }
        return this.f20125a == 2;
    }

    public final View g(int i10, int i11) {
        CoordinatorLayout coordinatorLayout = this.f20143t;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f20140q.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && i11 >= childAt.getTop() && i11 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean h(int i10, int i11, int i12, int i13) {
        float f9;
        float f10;
        float f11;
        float f12;
        int left = this.f20141r.getLeft();
        int top = this.f20141r.getTop();
        int i14 = i10 - left;
        int i15 = i11 - top;
        OverScroller overScroller = this.f20139p;
        if (i14 == 0 && i15 == 0) {
            overScroller.abortAnimation();
            n(0);
            return false;
        }
        View view = this.f20141r;
        int i16 = (int) this.f20137n;
        int i17 = (int) this.f20136m;
        int iAbs = Math.abs(i12);
        if (iAbs < i16) {
            i12 = 0;
        } else if (iAbs > i17) {
            i12 = i12 > 0 ? i17 : -i17;
        }
        int iAbs2 = Math.abs(i13);
        if (iAbs2 < i16) {
            i13 = 0;
        } else if (iAbs2 > i17) {
            i13 = i13 > 0 ? i17 : -i17;
        }
        int iAbs3 = Math.abs(i14);
        int iAbs4 = Math.abs(i15);
        int iAbs5 = Math.abs(i12);
        int iAbs6 = Math.abs(i13);
        int i18 = iAbs5 + iAbs6;
        int i19 = iAbs3 + iAbs4;
        if (i12 != 0) {
            f9 = iAbs5;
            f10 = i18;
        } else {
            f9 = iAbs3;
            f10 = i19;
        }
        float f13 = f9 / f10;
        if (i13 != 0) {
            f11 = iAbs6;
            f12 = i18;
        } else {
            f11 = iAbs4;
            f12 = i19;
        }
        float f14 = f11 / f12;
        a.a aVar = this.f20140q;
        overScroller.startScroll(left, top, i14, i15, (int) ((e(i15, i13, aVar.E()) * f14) + (e(i14, i12, aVar.D(view)) * f13)));
        n(2);
        return true;
    }

    public final boolean i(int i10) {
        if ((this.f20134k & (1 << i10)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i10 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void j(MotionEvent motionEvent) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f20135l == null) {
            this.f20135l = VelocityTracker.obtain();
        }
        this.f20135l.addMovement(motionEvent);
        int i11 = 0;
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewG = g((int) x10, (int) y10);
            l(x10, y10, pointerId);
            q(viewG, pointerId);
            int i12 = this.f20132h[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f20125a == 1) {
                k();
            }
            a();
            return;
        }
        a.a aVar = this.f20140q;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f20125a == 1) {
                    this.f20142s = true;
                    aVar.I(this.f20141r, 0.0f, 0.0f);
                    this.f20142s = false;
                    if (this.f20125a == 1) {
                        n(0);
                    }
                }
                a();
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x11 = motionEvent.getX(actionIndex);
                float y11 = motionEvent.getY(actionIndex);
                l(x11, y11, pointerId2);
                if (this.f20125a == 0) {
                    q(g((int) x11, (int) y11), pointerId2);
                    int i13 = this.f20132h[pointerId2];
                    return;
                }
                int i14 = (int) x11;
                int i15 = (int) y11;
                View view = this.f20141r;
                if (view != null && i14 >= view.getLeft() && i14 < view.getRight() && i15 >= view.getTop() && i15 < view.getBottom()) {
                    i11 = 1;
                }
                if (i11 != 0) {
                    q(this.f20141r, pointerId2);
                    return;
                }
                return;
            }
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f20125a == 1 && pointerId3 == this.f20127c) {
                int pointerCount = motionEvent.getPointerCount();
                while (true) {
                    if (i11 >= pointerCount) {
                        i10 = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i11);
                    if (pointerId4 != this.f20127c) {
                        View viewG2 = g((int) motionEvent.getX(i11), (int) motionEvent.getY(i11));
                        View view2 = this.f20141r;
                        if (viewG2 == view2 && q(view2, pointerId4)) {
                            i10 = this.f20127c;
                            break;
                        }
                    }
                    i11++;
                }
                if (i10 == -1) {
                    k();
                }
            }
            d(pointerId3);
            return;
        }
        if (this.f20125a == 1) {
            if (i(this.f20127c)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f20127c);
                float x12 = motionEvent.getX(iFindPointerIndex);
                float y12 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f20130f;
                int i16 = this.f20127c;
                int i17 = (int) (x12 - fArr[i16]);
                int i18 = (int) (y12 - this.f20131g[i16]);
                int left = this.f20141r.getLeft() + i17;
                int top = this.f20141r.getTop() + i18;
                int left2 = this.f20141r.getLeft();
                int top2 = this.f20141r.getTop();
                if (i17 != 0) {
                    left = aVar.k(this.f20141r, left);
                    WeakHashMap weakHashMap = z0.f15122a;
                    this.f20141r.offsetLeftAndRight(left - left2);
                }
                if (i18 != 0) {
                    top = aVar.l(this.f20141r, top);
                    WeakHashMap weakHashMap2 = z0.f15122a;
                    this.f20141r.offsetTopAndBottom(top - top2);
                }
                if (i17 != 0 || i18 != 0) {
                    aVar.H(this.f20141r, left, top);
                }
                m(motionEvent);
                return;
            }
            return;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        while (i11 < pointerCount2) {
            int pointerId5 = motionEvent.getPointerId(i11);
            if (i(pointerId5)) {
                float x13 = motionEvent.getX(i11);
                float y13 = motionEvent.getY(i11);
                float f9 = x13 - this.f20128d[pointerId5];
                float f10 = y13 - this.f20129e[pointerId5];
                Math.abs(f9);
                Math.abs(f10);
                int i19 = this.f20132h[pointerId5];
                Math.abs(f10);
                Math.abs(f9);
                int i20 = this.f20132h[pointerId5];
                Math.abs(f9);
                Math.abs(f10);
                int i21 = this.f20132h[pointerId5];
                Math.abs(f10);
                Math.abs(f9);
                int i22 = this.f20132h[pointerId5];
                if (this.f20125a != 1) {
                    View viewG3 = g((int) x13, (int) y13);
                    if (c(viewG3, f9, f10) && q(viewG3, pointerId5)) {
                        break;
                    }
                } else {
                    break;
                }
            }
            i11++;
        }
        m(motionEvent);
    }

    public final void k() {
        VelocityTracker velocityTracker = this.f20135l;
        float f9 = this.f20136m;
        velocityTracker.computeCurrentVelocity(TimeExtensionsKt.MILLIS_PER_SECOND, f9);
        float xVelocity = this.f20135l.getXVelocity(this.f20127c);
        float fAbs = Math.abs(xVelocity);
        float f10 = this.f20137n;
        if (fAbs < f10) {
            xVelocity = 0.0f;
        } else if (fAbs > f9) {
            xVelocity = xVelocity > 0.0f ? f9 : -f9;
        }
        float yVelocity = this.f20135l.getYVelocity(this.f20127c);
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f10) {
            f9 = 0.0f;
        } else if (fAbs2 <= f9) {
            f9 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f9 = -f9;
        }
        this.f20142s = true;
        this.f20140q.I(this.f20141r, xVelocity, f9);
        this.f20142s = false;
        if (this.f20125a == 1) {
            n(0);
        }
    }

    public final void l(float f9, float f10, int i10) {
        float[] fArr = this.f20128d;
        if (fArr == null || fArr.length <= i10) {
            int i11 = i10 + 1;
            float[] fArr2 = new float[i11];
            float[] fArr3 = new float[i11];
            float[] fArr4 = new float[i11];
            float[] fArr5 = new float[i11];
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f20129e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f20130f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f20131g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f20132h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f20133i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f20128d = fArr2;
            this.f20129e = fArr3;
            this.f20130f = fArr4;
            this.f20131g = fArr5;
            this.f20132h = iArr;
            this.f20133i = iArr2;
            this.j = iArr3;
        }
        float[] fArr9 = this.f20128d;
        this.f20130f[i10] = f9;
        fArr9[i10] = f9;
        float[] fArr10 = this.f20129e;
        this.f20131g[i10] = f10;
        fArr10[i10] = f10;
        int[] iArr7 = this.f20132h;
        int i12 = (int) f9;
        int i13 = (int) f10;
        CoordinatorLayout coordinatorLayout = this.f20143t;
        int left = coordinatorLayout.getLeft();
        int i14 = this.f20138o;
        int i15 = i12 < left + i14 ? 1 : 0;
        if (i13 < coordinatorLayout.getTop() + i14) {
            i15 |= 4;
        }
        if (i12 > coordinatorLayout.getRight() - i14) {
            i15 |= 2;
        }
        if (i13 > coordinatorLayout.getBottom() - i14) {
            i15 |= 8;
        }
        iArr7[i10] = i15;
        this.f20134k |= 1 << i10;
    }

    public final void m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            int pointerId = motionEvent.getPointerId(i10);
            if (i(pointerId)) {
                float x10 = motionEvent.getX(i10);
                float y10 = motionEvent.getY(i10);
                this.f20130f[pointerId] = x10;
                this.f20131g[pointerId] = y10;
            }
        }
    }

    public final void n(int i10) {
        this.f20143t.removeCallbacks(this.f20144u);
        if (this.f20125a != i10) {
            this.f20125a = i10;
            this.f20140q.G(i10);
            if (this.f20125a == 0) {
                this.f20141r = null;
            }
        }
    }

    public final boolean o(int i10, int i11) {
        if (this.f20142s) {
            return h(i10, i11, (int) this.f20135l.getXVelocity(this.f20127c), (int) this.f20135l.getYVelocity(this.f20127c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean p(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.d.p(android.view.MotionEvent):boolean");
    }

    public final boolean q(View view, int i10) {
        if (view == this.f20141r && this.f20127c == i10) {
            return true;
        }
        if (view == null || !this.f20140q.L(view, i10)) {
            return false;
        }
        this.f20127c = i10;
        b(view, i10);
        return true;
    }
}
