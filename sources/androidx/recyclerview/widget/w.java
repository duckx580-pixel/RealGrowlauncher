package androidx.recyclerview.widget;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2259f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2260g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2261h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2262i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f2263k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2264l;

    public final void a(View view) {
        int layoutPosition;
        int size = this.f2263k.size();
        View view2 = null;
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < size; i11++) {
            View view3 = ((f1) this.f2263k.get(i11)).itemView;
            r0 r0Var = (r0) view3.getLayoutParams();
            if (view3 != view && !r0Var.f2224a.isRemoved() && (layoutPosition = (r0Var.f2224a.getLayoutPosition() - this.f2257d) * this.f2258e) >= 0 && layoutPosition < i10) {
                view2 = view3;
                if (layoutPosition == 0) {
                    break;
                } else {
                    i10 = layoutPosition;
                }
            }
        }
        if (view2 == null) {
            this.f2257d = -1;
        } else {
            this.f2257d = ((r0) view2.getLayoutParams()).f2224a.getLayoutPosition();
        }
    }

    public final View b(w0 w0Var) {
        List list = this.f2263k;
        if (list == null) {
            View view = w0Var.i(Long.MAX_VALUE, this.f2257d).itemView;
            this.f2257d += this.f2258e;
            return view;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = ((f1) this.f2263k.get(i10)).itemView;
            r0 r0Var = (r0) view2.getLayoutParams();
            if (!r0Var.f2224a.isRemoved() && this.f2257d == r0Var.f2224a.getLayoutPosition()) {
                a(view2);
                return view2;
            }
        }
        return null;
    }
}
