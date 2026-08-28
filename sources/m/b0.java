package m;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.b2;
import androidx.appcompat.widget.d0;
import androidx.appcompat.widget.l0;
import androidx.appcompat.widget.u2;
import androidx.fragment.app.q0;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import s3.j0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends r implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public PopupWindow.OnDismissListener A;
    public View B;
    public View C;
    public v D;
    public ViewTreeObserver E;
    public boolean F;
    public boolean G;
    public int H;
    public boolean J;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Context f10234r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final j f10235s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g f10236t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f10237u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f10238v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final u2 f10239x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l0 f10240y = new l0(3, this);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final q0 f10241z = new q0(2, this);
    public int I = 0;

    public b0(Context context, j jVar, View view, int i10, boolean z3) {
        this.f10234r = context;
        this.f10235s = jVar;
        this.f10237u = z3;
        this.f10236t = new g(jVar, LayoutInflater.from(context), z3, R.layout.abc_popup_menu_item_layout);
        this.w = i10;
        Resources resources = context.getResources();
        this.f10238v = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.B = view;
        this.f10239x = new u2(context, null, i10, 0);
        jVar.b(this, context);
    }

    @Override // m.w
    public final void a(j jVar, boolean z3) {
        if (jVar != this.f10235s) {
            return;
        }
        dismiss();
        v vVar = this.D;
        if (vVar != null) {
            vVar.a(jVar, z3);
        }
    }

    @Override // m.a0
    public final boolean b() {
        return !this.F && this.f10239x.O.isShowing();
    }

    @Override // m.w
    public final boolean d() {
        return false;
    }

    @Override // m.a0
    public final void dismiss() {
        if (b()) {
            this.f10239x.dismiss();
        }
    }

    @Override // m.w
    public final void e(v vVar) {
        this.D = vVar;
    }

    @Override // m.w
    public final void f() {
        this.G = false;
        g gVar = this.f10236t;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    @Override // m.a0
    public final void g() {
        View view;
        if (b()) {
            return;
        }
        if (this.F || (view = this.B) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.C = view;
        u2 u2Var = this.f10239x;
        d0 d0Var = u2Var.O;
        d0 d0Var2 = u2Var.O;
        d0Var.setOnDismissListener(this);
        u2Var.F = this;
        u2Var.N = true;
        d0Var2.setFocusable(true);
        View view2 = this.C;
        boolean z3 = this.E == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.E = viewTreeObserver;
        if (z3) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f10240y);
        }
        view2.addOnAttachStateChangeListener(this.f10241z);
        u2Var.E = view2;
        u2Var.B = this.I;
        boolean z10 = this.G;
        Context context = this.f10234r;
        g gVar = this.f10236t;
        if (!z10) {
            this.H = r.m(gVar, context, this.f10238v);
            this.G = true;
        }
        u2Var.r(this.H);
        d0Var2.setInputMethodMode(2);
        Rect rect = this.f10327i;
        u2Var.M = rect != null ? new Rect(rect) : null;
        u2Var.g();
        b2 b2Var = u2Var.f958s;
        b2Var.setOnKeyListener(this);
        if (this.J) {
            j jVar = this.f10235s;
            if (jVar.f10280m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) b2Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(jVar.f10280m);
                }
                frameLayout.setEnabled(false);
                b2Var.addHeaderView(frameLayout, null, false);
            }
        }
        u2Var.q(gVar);
        u2Var.g();
    }

    @Override // m.a0
    public final b2 i() {
        return this.f10239x.f958s;
    }

    @Override // m.w
    public final boolean j(c0 c0Var) {
        boolean z3;
        if (c0Var.hasVisibleItems()) {
            u uVar = new u(this.f10234r, c0Var, this.C, this.f10237u, this.w, 0);
            v vVar = this.D;
            uVar.f10336h = vVar;
            r rVar = uVar.f10337i;
            if (rVar != null) {
                rVar.e(vVar);
            }
            int size = c0Var.f10274f.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    z3 = false;
                    break;
                }
                MenuItem item = c0Var.getItem(i10);
                if (item.isVisible() && item.getIcon() != null) {
                    z3 = true;
                    break;
                }
                i10++;
            }
            uVar.f10335g = z3;
            r rVar2 = uVar.f10337i;
            if (rVar2 != null) {
                rVar2.o(z3);
            }
            uVar.j = this.A;
            this.A = null;
            this.f10235s.c(false);
            u2 u2Var = this.f10239x;
            int width = u2Var.f961v;
            int iP = u2Var.p();
            int i11 = this.I;
            View view = this.B;
            WeakHashMap weakHashMap = z0.f15122a;
            if ((Gravity.getAbsoluteGravity(i11, j0.d(view)) & 7) == 5) {
                width += this.B.getWidth();
            }
            if (!uVar.b()) {
                if (uVar.f10333e != null) {
                    uVar.d(width, iP, true, true);
                }
            }
            v vVar2 = this.D;
            if (vVar2 != null) {
                vVar2.j(c0Var);
            }
            return true;
        }
        return false;
    }

    @Override // m.r
    public final void n(View view) {
        this.B = view;
    }

    @Override // m.r
    public final void o(boolean z3) {
        this.f10236t.f10264c = z3;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.F = true;
        this.f10235s.c(true);
        ViewTreeObserver viewTreeObserver = this.E;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.E = this.C.getViewTreeObserver();
            }
            this.E.removeGlobalOnLayoutListener(this.f10240y);
            this.E = null;
        }
        this.C.removeOnAttachStateChangeListener(this.f10241z);
        PopupWindow.OnDismissListener onDismissListener = this.A;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // m.r
    public final void p(int i10) {
        this.I = i10;
    }

    @Override // m.r
    public final void q(int i10) {
        this.f10239x.f961v = i10;
    }

    @Override // m.r
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.A = onDismissListener;
    }

    @Override // m.r
    public final void s(boolean z3) {
        this.J = z3;
    }

    @Override // m.r
    public final void t(int i10) {
        this.f10239x.l(i10);
    }

    @Override // m.r
    public final void l(j jVar) {
    }
}
