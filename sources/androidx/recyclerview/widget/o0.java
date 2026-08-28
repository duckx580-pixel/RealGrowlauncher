package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2184b;

    public /* synthetic */ o0(int i10, Object obj) {
        this.f2183a = i10;
        this.f2184b = obj;
    }

    public int a(View view) {
        int right;
        int i10;
        switch (this.f2183a) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                right = view.getRight() + ((r0) view.getLayoutParams()).f2225b.right;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var).rightMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                right = view.getBottom() + ((r0) view.getLayoutParams()).f2225b.bottom;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var2).bottomMargin;
                break;
        }
        return right + i10;
    }

    public int b(View view) {
        int left;
        int i10;
        switch (this.f2183a) {
            case 0:
                r0 r0Var = (r0) view.getLayoutParams();
                left = view.getLeft() - ((r0) view.getLayoutParams()).f2225b.left;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var).leftMargin;
                break;
            default:
                r0 r0Var2 = (r0) view.getLayoutParams();
                left = view.getTop() - ((r0) view.getLayoutParams()).f2225b.top;
                i10 = ((ViewGroup.MarginLayoutParams) r0Var2).topMargin;
                break;
        }
        return left - i10;
    }

    public int c() {
        int i10;
        int iB;
        switch (this.f2183a) {
            case 0:
                q0 q0Var = (q0) this.f2184b;
                i10 = q0Var.f2216n;
                iB = q0Var.B();
                break;
            default:
                q0 q0Var2 = (q0) this.f2184b;
                i10 = q0Var2.f2217o;
                iB = q0Var2.z();
                break;
        }
        return i10 - iB;
    }

    public int d() {
        switch (this.f2183a) {
            case 0:
                return ((q0) this.f2184b).A();
            default:
                return ((q0) this.f2184b).C();
        }
    }
}
