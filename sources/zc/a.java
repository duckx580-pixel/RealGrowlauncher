package zc;

import android.app.Activity;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20681i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Matrix f20682r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float[] f20683s;

    public a(Activity activity) {
        super(activity);
        this.f20681i = 0;
        this.f20682r = new Matrix();
        this.f20683s = new float[2];
    }

    public final void a(int i10, int i11) {
        int childCount = getChildCount();
        measureChildren(i10, i11);
        int iMax = 0;
        int iMax2 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                iMax2 = Math.max(iMax2, childAt.getMeasuredWidth());
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
            }
        }
        setMeasuredDimension(View.resolveSize(Math.max(getPaddingLeft() + getPaddingRight() + iMax2, getSuggestedMinimumWidth()), i10), View.resolveSize(Math.max(getPaddingBottom() + getPaddingTop() + iMax, getSuggestedMinimumHeight()), i11));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void dispatchDraw(android.graphics.Canvas r9) {
        /*
            r8 = this;
            int r0 = r8.f20681i
            if (r0 != 0) goto L8
            super.dispatchDraw(r9)
            return
        L8:
            r9.save()
            int r0 = r8.getWidth()
            int r1 = r8.getHeight()
            r2 = 0
            r9.clipRect(r2, r2, r0, r1)
            android.view.ViewParent r2 = r8.getParent()     // Catch: java.lang.Exception -> L4f
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2     // Catch: java.lang.Exception -> L4f
            android.view.ViewParent r3 = r2.getParent()     // Catch: java.lang.Exception -> L2c
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3     // Catch: java.lang.Exception -> L2c
            boolean r4 = r3 instanceof android.widget.ScrollView     // Catch: java.lang.Exception -> L2c
            if (r4 != 0) goto L2b
            boolean r4 = r3 instanceof android.widget.HorizontalScrollView     // Catch: java.lang.Exception -> L2c
            if (r4 == 0) goto L2c
        L2b:
            r2 = r3
        L2c:
            int r3 = r8.getLeft()     // Catch: java.lang.Exception -> L4f
            int r4 = r2.getScrollX()     // Catch: java.lang.Exception -> L4f
            int r3 = r3 - r4
            int r4 = r8.getTop()     // Catch: java.lang.Exception -> L4f
            int r5 = r2.getScrollY()     // Catch: java.lang.Exception -> L4f
            int r4 = r4 - r5
            int r5 = 0 - r3
            int r6 = 0 - r4
            int r7 = r2.getWidth()     // Catch: java.lang.Exception -> L4f
            int r7 = r7 - r3
            int r2 = r2.getHeight()     // Catch: java.lang.Exception -> L4f
            int r2 = r2 - r4
            r9.clipRect(r5, r6, r7, r2)     // Catch: java.lang.Exception -> L4f
        L4f:
            int r2 = r8.f20681i
            int r2 = r2 * 90
            float r2 = (float) r2
            r9.rotate(r2)
            int r2 = r8.f20681i
            r3 = 3
            r4 = 2
            r5 = 0
            r6 = 1
            if (r2 == r6) goto L77
            if (r2 == r4) goto L6f
            if (r2 != r3) goto L69
            int r2 = -r1
            float r2 = (float) r2
            r9.translate(r2, r5)
            goto L7c
        L69:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>()
            throw r9
        L6f:
            int r2 = -r0
            float r2 = (float) r2
            int r7 = -r1
            float r7 = (float) r7
            r9.translate(r2, r7)
            goto L7c
        L77:
            int r2 = -r0
            float r2 = (float) r2
            r9.translate(r5, r2)
        L7c:
            int r2 = r8.f20681i
            int r2 = r2 * (-90)
            float r2 = (float) r2
            android.graphics.Matrix r7 = r8.f20682r
            r7.setRotate(r2)
            int r2 = r8.f20681i
            if (r2 == r6) goto La2
            if (r2 == r4) goto L9a
            if (r2 != r3) goto L94
            int r1 = r1 - r6
            float r0 = (float) r1
            r7.postTranslate(r0, r5)
            goto La7
        L94:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>()
            throw r9
        L9a:
            int r0 = r0 - r6
            float r0 = (float) r0
            int r1 = r1 - r6
            float r1 = (float) r1
            r7.postTranslate(r0, r1)
            goto La7
        La2:
            int r0 = r0 - r6
            float r0 = (float) r0
            r7.postTranslate(r5, r0)
        La7:
            super.dispatchDraw(r9)
            r9.restore()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.a.dispatchDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f20681i == 0) {
            return super.dispatchTouchEvent(motionEvent);
        }
        float x10 = motionEvent.getX();
        float[] fArr = this.f20683s;
        fArr[0] = x10;
        fArr[1] = motionEvent.getY();
        this.f20682r.mapPoints(fArr);
        motionEvent.setLocation(fArr[0], fArr[1]);
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.LayoutParams(getContext(), attributeSet);
    }

    public int getRotationCount() {
        return this.f20681i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                childAt.layout(paddingLeft, paddingTop, childAt.getMeasuredWidth() + paddingLeft, childAt.getMeasuredHeight() + paddingTop);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f20681i % 2 == 0) {
            a(i10, i11);
        } else {
            a(i11, i10);
            setMeasuredDimension(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void setRotationCount(int i10) {
        this.f20681i = i10 & 3;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.LayoutParams(layoutParams);
    }
}
