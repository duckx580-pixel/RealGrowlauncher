package u2;

import android.content.Context;
import android.view.View;
import android.view.Window;
import o0.h1;
import o0.n0;
import o0.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends w1.a implements o {
    public boolean A;
    public boolean B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Window f17573y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final z0 f17574z;

    public m(Context context, Window window) {
        super(context, null);
        this.f17573y = window;
        this.f17574z = o0.p.I(k.f17571a, n0.f12507u);
    }

    @Override // w1.a
    public final void a(int i10, o0.o oVar) {
        oVar.V(1735448596);
        ((eh.e) this.f17574z.getValue()).invoke(oVar, 0);
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a1.i(this, i10, 12);
        }
    }

    @Override // w1.a
    public final void d(int i10, int i11, int i12, int i13, boolean z3) {
        View childAt;
        super.d(i10, i11, i12, i13, z3);
        if (this.A || (childAt = getChildAt(0)) == null) {
            return;
        }
        this.f17573y.setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    @Override // w1.a
    public final void e(int i10, int i11) {
        if (this.A) {
            super.e(i10, i11);
            return;
        }
        super.e(View.MeasureSpec.makeMeasureSpec(gh.a.z(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(gh.a.z(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE));
    }

    @Override // w1.a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.B;
    }
}
