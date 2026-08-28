package v3;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.b2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements View.OnTouchListener {
    public static final int H = ViewConfiguration.getTapTimeout();
    public final float[] A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public final b2 G;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f18511i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AccelerateInterpolator f18512r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b2 f18513s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a8.q f18514t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float[] f18515u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float[] f18516v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f18517x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float[] f18518y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float[] f18519z;

    public g(b2 b2Var) {
        a aVar = new a();
        aVar.f18506e = Long.MIN_VALUE;
        aVar.f18508g = -1L;
        aVar.f18507f = 0L;
        this.f18511i = aVar;
        this.f18512r = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f18515u = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f18516v = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f18518y = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f18519z = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.A = fArr5;
        this.f18513s = b2Var;
        float f9 = Resources.getSystem().getDisplayMetrics().density;
        float f10 = ((int) ((1575.0f * f9) + 0.5f)) / 1000.0f;
        fArr5[0] = f10;
        fArr5[1] = f10;
        float f11 = ((int) ((f9 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f11;
        fArr4[1] = f11;
        this.w = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f18517x = H;
        aVar.f18502a = 500;
        aVar.f18503b = 500;
        this.G = b2Var;
    }

    public static float b(float f9, float f10, float f11) {
        return f9 > f11 ? f11 : f9 < f10 ? f10 : f9;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float a(int r4, float r5, float r6, float r7) {
        /*
            r3 = this;
            float[] r0 = r3.f18515u
            r0 = r0[r4]
            float[] r1 = r3.f18516v
            r1 = r1[r4]
            float r0 = r0 * r6
            r2 = 0
            float r0 = b(r0, r2, r1)
            float r1 = r3.c(r5, r0)
            float r6 = r6 - r5
            float r5 = r3.c(r6, r0)
            float r5 = r5 - r1
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.f18512r
            if (r6 >= 0) goto L25
            float r5 = -r5
            float r5 = r0.getInterpolation(r5)
            float r5 = -r5
            goto L2d
        L25:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 <= 0) goto L36
            float r5 = r0.getInterpolation(r5)
        L2d:
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r5 = b(r5, r6, r0)
            goto L37
        L36:
            r5 = r2
        L37:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 != 0) goto L3c
            return r2
        L3c:
            float[] r0 = r3.f18518y
            r0 = r0[r4]
            float[] r1 = r3.f18519z
            r1 = r1[r4]
            float[] r2 = r3.A
            r4 = r2[r4]
            float r0 = r0 * r7
            if (r6 <= 0) goto L51
            float r5 = r5 * r0
            float r4 = b(r5, r1, r4)
            return r4
        L51:
            float r5 = -r5
            float r5 = r5 * r0
            float r4 = b(r5, r1, r4)
            float r4 = -r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.g.a(int, float, float, float):float");
    }

    public final float c(float f9, float f10) {
        if (f10 != 0.0f) {
            int i10 = this.w;
            if (i10 == 0 || i10 == 1) {
                if (f9 < f10) {
                    if (f9 >= 0.0f) {
                        return 1.0f - (f9 / f10);
                    }
                    if (this.E && i10 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i10 == 2 && f9 < 0.0f) {
                return f9 / (-f10);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i10 = 0;
        if (this.C) {
            this.E = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f18511i;
        int i11 = (int) (jCurrentAnimationTimeMillis - aVar.f18506e);
        int i12 = aVar.f18503b;
        if (i11 > i12) {
            i10 = i12;
        } else if (i11 >= 0) {
            i10 = i11;
        }
        aVar.f18510i = i10;
        aVar.f18509h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.f18508g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        b2 b2Var;
        int count;
        a aVar = this.f18511i;
        float f9 = aVar.f18505d;
        int iAbs = (int) (f9 / Math.abs(f9));
        Math.abs(aVar.f18504c);
        if (iAbs != 0 && (count = (b2Var = this.G).getCount()) != 0) {
            int childCount = b2Var.getChildCount();
            int firstVisiblePosition = b2Var.getFirstVisiblePosition();
            int i10 = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && b2Var.getChildAt(0).getTop() >= 0)) : !(i10 >= count && b2Var.getChildAt(childCount - 1).getBottom() <= b2Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.F
            r1 = 0
            if (r0 != 0) goto L7
            goto L7e
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7e
        L17:
            r7.d()
            return r1
        L1b:
            r7.D = r2
            r7.B = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            androidx.appcompat.widget.b2 r4 = r7.f18513s
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r2, r9, r8, r3)
            v3.a r9 = r7.f18511i
            r9.f18504c = r0
            r9.f18505d = r8
            boolean r8 = r7.E
            if (r8 != 0) goto L7e
            boolean r8 = r7.e()
            if (r8 == 0) goto L7e
            a8.q r8 = r7.f18514t
            if (r8 != 0) goto L62
            a8.q r8 = new a8.q
            r9 = 26
            r8.<init>(r9, r7)
            r7.f18514t = r8
        L62:
            r7.E = r2
            r7.C = r2
            boolean r8 = r7.B
            if (r8 != 0) goto L77
            int r8 = r7.f18517x
            if (r8 <= 0) goto L77
            a8.q r9 = r7.f18514t
            long r5 = (long) r8
            java.util.WeakHashMap r8 = s3.z0.f15122a
            s3.i0.n(r4, r9, r5)
            goto L7c
        L77:
            a8.q r8 = r7.f18514t
            r8.run()
        L7c:
            r7.B = r2
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.g.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
