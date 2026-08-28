package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z extends a0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2292d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(q0 q0Var, int i10) {
        super(q0Var);
        this.f2292d = i10;
    }

    @Override // androidx.recyclerview.widget.a0
    public final int b(View view) {
        int right;
        int i10;
        switch (this.f2292d) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                ((q0) this.f2021b).getClass();
                right = view.getRight() + ((r0) view.getLayoutParams()).f2225b.right;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var).rightMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                ((q0) this.f2021b).getClass();
                right = view.getBottom() + ((r0) view.getLayoutParams()).f2225b.bottom;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var2).bottomMargin;
                break;
        }
        return right + i10;
    }

    @Override // androidx.recyclerview.widget.a0
    public final int c(View view) {
        int measuredWidth;
        int i10;
        switch (this.f2292d) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                ((q0) this.f2021b).getClass();
                Rect rect = ((r0) view.getLayoutParams()).f2225b;
                measuredWidth = view.getMeasuredWidth() + rect.left + rect.right + ((ViewGroup.MarginLayoutParams) r0Var).leftMargin;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var).rightMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                ((q0) this.f2021b).getClass();
                Rect rect2 = ((r0) view.getLayoutParams()).f2225b;
                measuredWidth = view.getMeasuredHeight() + rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) r0Var2).topMargin;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var2).bottomMargin;
                break;
        }
        return measuredWidth + i10;
    }

    @Override // androidx.recyclerview.widget.a0
    public final int d(View view) {
        int measuredHeight;
        int i10;
        switch (this.f2292d) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                ((q0) this.f2021b).getClass();
                Rect rect = ((r0) view.getLayoutParams()).f2225b;
                measuredHeight = view.getMeasuredHeight() + rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) r0Var).topMargin;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var).bottomMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                ((q0) this.f2021b).getClass();
                Rect rect2 = ((r0) view.getLayoutParams()).f2225b;
                measuredHeight = view.getMeasuredWidth() + rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) r0Var2).leftMargin;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var2).rightMargin;
                break;
        }
        return measuredHeight + i10;
    }

    @Override // androidx.recyclerview.widget.a0
    public final int e(View view) {
        int left;
        int i10;
        switch (this.f2292d) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                ((q0) this.f2021b).getClass();
                left = view.getLeft() - ((r0) view.getLayoutParams()).f2225b.left;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var).leftMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                ((q0) this.f2021b).getClass();
                left = view.getTop() - ((r0) view.getLayoutParams()).f2225b.top;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var2).topMargin;
                break;
        }
        return left - i10;
    }

    @Override // androidx.recyclerview.widget.a0
    public final int f() {
        switch (this.f2292d) {
            case 0:
                return ((q0) this.f2021b).f2216n;
            default:
                return ((q0) this.f2021b).f2217o;
        }
    }

    @Override // androidx.recyclerview.widget.a0
    public final int g() {
        int i10;
        int iB;
        switch (this.f2292d) {
            case 0:
                q0 q0Var = (q0) this.f2021b;
                i10 = q0Var.f2216n;
                iB = q0Var.B();
                break;
            default:
                q0 q0Var2 = (q0) this.f2021b;
                i10 = q0Var2.f2217o;
                iB = q0Var2.z();
                break;
        }
        return i10 - iB;
    }

    @Override // androidx.recyclerview.widget.a0
    public final int h() {
        switch (this.f2292d) {
            case 0:
                return ((q0) this.f2021b).B();
            default:
                return ((q0) this.f2021b).z();
        }
    }

    @Override // androidx.recyclerview.widget.a0
    public final int i() {
        switch (this.f2292d) {
            case 0:
                return ((q0) this.f2021b).f2214l;
            default:
                return ((q0) this.f2021b).f2215m;
        }
    }

    @Override // androidx.recyclerview.widget.a0
    public final int j() {
        switch (this.f2292d) {
            case 0:
                return ((q0) this.f2021b).f2215m;
            default:
                return ((q0) this.f2021b).f2214l;
        }
    }

    @Override // androidx.recyclerview.widget.a0
    public final int k() {
        switch (this.f2292d) {
            case 0:
                return ((q0) this.f2021b).A();
            default:
                return ((q0) this.f2021b).C();
        }
    }

    @Override // androidx.recyclerview.widget.a0
    public final int l() {
        int iA;
        int iB;
        switch (this.f2292d) {
            case 0:
                q0 q0Var = (q0) this.f2021b;
                iA = q0Var.f2216n - q0Var.A();
                iB = q0Var.B();
                break;
            default:
                q0 q0Var2 = (q0) this.f2021b;
                iA = q0Var2.f2217o - q0Var2.C();
                iB = q0Var2.z();
                break;
        }
        return iA - iB;
    }

    @Override // androidx.recyclerview.widget.a0
    public final int m(View view) {
        switch (this.f2292d) {
            case 0:
                q0 q0Var = (q0) this.f2021b;
                Rect rect = (Rect) this.f2022c;
                q0Var.G(view, rect);
                return rect.right;
            default:
                q0 q0Var2 = (q0) this.f2021b;
                Rect rect2 = (Rect) this.f2022c;
                q0Var2.G(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // androidx.recyclerview.widget.a0
    public final int n(View view) {
        switch (this.f2292d) {
            case 0:
                q0 q0Var = (q0) this.f2021b;
                Rect rect = (Rect) this.f2022c;
                q0Var.G(view, rect);
                return rect.left;
            default:
                q0 q0Var2 = (q0) this.f2021b;
                Rect rect2 = (Rect) this.f2022c;
                q0Var2.G(view, rect2);
                return rect2.top;
        }
    }

    @Override // androidx.recyclerview.widget.a0
    public final void o(int i10) {
        switch (this.f2292d) {
            case 0:
                ((q0) this.f2021b).K(i10);
                break;
            default:
                ((q0) this.f2021b).L(i10);
                break;
        }
    }
}
