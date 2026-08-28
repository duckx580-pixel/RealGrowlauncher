package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f754i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f755r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View f756s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f757t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f758u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f759v;
    public final boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f760x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f761y;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b bVar = new b(this);
        WeakHashMap weakHashMap = s3.z0.f15122a;
        s3.i0.q(this, bVar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f7245a);
        boolean z3 = false;
        this.f757t = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f758u = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f761y = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.w = true;
            this.f759v = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.w ? !(this.f757t != null || this.f758u != null) : this.f759v == null) {
            z3 = true;
        }
        setWillNotDraw(z3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f757t;
        if (drawable != null && drawable.isStateful()) {
            this.f757t.setState(getDrawableState());
        }
        Drawable drawable2 = this.f758u;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f758u.setState(getDrawableState());
        }
        Drawable drawable3 = this.f759v;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f759v.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f757t;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f758u;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f759v;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f755r = findViewById(R.id.action_bar);
        this.f756s = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f754i || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        super.onLayout(z3, i10, i11, i12, i13);
        boolean z10 = true;
        if (this.w) {
            Drawable drawable = this.f759v;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z10 = false;
            }
        } else {
            if (this.f757t == null) {
                z10 = false;
            } else if (this.f755r.getVisibility() == 0) {
                this.f757t.setBounds(this.f755r.getLeft(), this.f755r.getTop(), this.f755r.getRight(), this.f755r.getBottom());
            } else {
                View view = this.f756s;
                if (view == null || view.getVisibility() != 0) {
                    this.f757t.setBounds(0, 0, 0, 0);
                } else {
                    this.f757t.setBounds(this.f756s.getLeft(), this.f756s.getTop(), this.f756s.getRight(), this.f756s.getBottom());
                }
            }
            this.f760x = false;
        }
        if (z10) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        if (this.f755r == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.f761y) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.f755r == null) {
            return;
        }
        View.MeasureSpec.getMode(i11);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f757t;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f757t);
        }
        this.f757t = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f755r;
            if (view != null) {
                this.f757t.setBounds(view.getLeft(), this.f755r.getTop(), this.f755r.getRight(), this.f755r.getBottom());
            }
        }
        boolean z3 = false;
        if (!this.w ? !(this.f757t != null || this.f758u != null) : this.f759v == null) {
            z3 = true;
        }
        setWillNotDraw(z3);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f759v;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f759v);
        }
        this.f759v = drawable;
        boolean z3 = this.w;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z3 && (drawable2 = this.f759v) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z3 ? !(this.f757t != null || this.f758u != null) : this.f759v == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f758u;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f758u);
        }
        this.f758u = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f760x && this.f758u != null) {
                throw null;
            }
        }
        boolean z3 = false;
        if (!this.w ? !(this.f757t != null || this.f758u != null) : this.f759v == null) {
            z3 = true;
        }
        setWillNotDraw(z3);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z3) {
        this.f754i = z3;
        setDescendantFocusability(z3 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z3 = i10 == 0;
        Drawable drawable = this.f757t;
        if (drawable != null) {
            drawable.setVisible(z3, false);
        }
        Drawable drawable2 = this.f758u;
        if (drawable2 != null) {
            drawable2.setVisible(z3, false);
        }
        Drawable drawable3 = this.f759v;
        if (drawable3 != null) {
            drawable3.setVisible(z3, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f757t;
        boolean z3 = this.w;
        if (drawable == drawable2 && !z3) {
            return true;
        }
        if (drawable == this.f758u && this.f760x) {
            return true;
        }
        return (drawable == this.f759v && z3) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }

    public void setTabContainer(z2 z2Var) {
    }
}
