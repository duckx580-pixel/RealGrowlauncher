package m;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import s3.j0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f10330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f10333e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10335g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v f10336h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r f10337i;
    public PopupWindow.OnDismissListener j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10334f = 8388611;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final s f10338k = new s(this);

    public u(Context context, j jVar, View view, boolean z3, int i10, int i11) {
        this.f10329a = context;
        this.f10330b = jVar;
        this.f10333e = view;
        this.f10331c = z3;
        this.f10332d = i10;
    }

    public final r a() {
        r b0Var;
        if (this.f10337i == null) {
            Context context = this.f10329a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            t.a(defaultDisplay, point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                b0Var = new d(context, this.f10333e, this.f10332d, this.f10331c);
            } else {
                b0Var = new b0(this.f10329a, this.f10330b, this.f10333e, this.f10332d, this.f10331c);
            }
            b0Var.l(this.f10330b);
            b0Var.r(this.f10338k);
            b0Var.n(this.f10333e);
            b0Var.e(this.f10336h);
            b0Var.o(this.f10335g);
            b0Var.p(this.f10334f);
            this.f10337i = b0Var;
        }
        return this.f10337i;
    }

    public final boolean b() {
        r rVar = this.f10337i;
        return rVar != null && rVar.b();
    }

    public void c() {
        this.f10337i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i10, int i11, boolean z3, boolean z10) {
        r rVarA = a();
        rVarA.s(z10);
        if (z3) {
            int i12 = this.f10334f;
            View view = this.f10333e;
            WeakHashMap weakHashMap = z0.f15122a;
            if ((Gravity.getAbsoluteGravity(i12, j0.d(view)) & 7) == 5) {
                i10 -= this.f10333e.getWidth();
            }
            rVarA.q(i10);
            rVarA.t(i11);
            int i13 = (int) ((this.f10329a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            rVarA.f10327i = new Rect(i10 - i13, i11 - i13, i10 + i13, i11 + i13);
        }
        rVarA.g();
    }
}
