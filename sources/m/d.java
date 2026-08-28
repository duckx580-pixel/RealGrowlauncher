package m;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.widget.b2;
import androidx.appcompat.widget.d0;
import androidx.appcompat.widget.l0;
import androidx.appcompat.widget.q2;
import androidx.appcompat.widget.u2;
import androidx.fragment.app.q0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import s3.j0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends r implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public View D;
    public View E;
    public int F;
    public boolean G;
    public boolean H;
    public int I;
    public int J;
    public boolean L;
    public v M;
    public ViewTreeObserver N;
    public PopupWindow.OnDismissListener O;
    public boolean P;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Context f10246r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f10247s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f10248t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f10249u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Handler f10250v;
    public final ArrayList w = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f10251x = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l0 f10252y = new l0(2, this);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final q0 f10253z = new q0(1, this);
    public final t6.u A = new t6.u(this);
    public int B = 0;
    public int C = 0;
    public boolean K = false;

    public d(Context context, View view, int i10, boolean z3) {
        this.f10246r = context;
        this.D = view;
        this.f10248t = i10;
        this.f10249u = z3;
        WeakHashMap weakHashMap = z0.f15122a;
        this.F = j0.d(view) == 1 ? 0 : 1;
        Resources resources = context.getResources();
        this.f10247s = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f10250v = new Handler();
    }

    @Override // m.w
    public final void a(j jVar, boolean z3) {
        ArrayList arrayList = this.f10251x;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (jVar == ((c) arrayList.get(i10)).f10243b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 < 0) {
            return;
        }
        int i11 = i10 + 1;
        if (i11 < arrayList.size()) {
            ((c) arrayList.get(i11)).f10243b.c(false);
        }
        c cVar = (c) arrayList.remove(i10);
        j jVar2 = cVar.f10243b;
        u2 u2Var = cVar.f10242a;
        d0 d0Var = u2Var.O;
        jVar2.r(this);
        if (this.P) {
            q2.b(d0Var, null);
            d0Var.setAnimationStyle(0);
        }
        u2Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.F = ((c) arrayList.get(size2 - 1)).f10244c;
        } else {
            View view = this.D;
            WeakHashMap weakHashMap = z0.f15122a;
            this.F = j0.d(view) == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z3) {
                ((c) arrayList.get(0)).f10243b.c(false);
                return;
            }
            return;
        }
        dismiss();
        v vVar = this.M;
        if (vVar != null) {
            vVar.a(jVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.N;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.N.removeGlobalOnLayoutListener(this.f10252y);
            }
            this.N = null;
        }
        this.E.removeOnAttachStateChangeListener(this.f10253z);
        this.O.onDismiss();
    }

    @Override // m.a0
    public final boolean b() {
        ArrayList arrayList = this.f10251x;
        return arrayList.size() > 0 && ((c) arrayList.get(0)).f10242a.O.isShowing();
    }

    @Override // m.w
    public final boolean d() {
        return false;
    }

    @Override // m.a0
    public final void dismiss() {
        ArrayList arrayList = this.f10251x;
        int size = arrayList.size();
        if (size > 0) {
            c[] cVarArr = (c[]) arrayList.toArray(new c[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                c cVar = cVarArr[i10];
                if (cVar.f10242a.O.isShowing()) {
                    cVar.f10242a.dismiss();
                }
            }
        }
    }

    @Override // m.w
    public final void e(v vVar) {
        this.M = vVar;
    }

    @Override // m.w
    public final void f() {
        Iterator it = this.f10251x.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((c) it.next()).f10242a.f958s.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((g) adapter).notifyDataSetChanged();
        }
    }

    @Override // m.a0
    public final void g() {
        if (b()) {
            return;
        }
        ArrayList arrayList = this.w;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u((j) it.next());
        }
        arrayList.clear();
        View view = this.D;
        this.E = view;
        if (view != null) {
            boolean z3 = this.N == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.N = viewTreeObserver;
            if (z3) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f10252y);
            }
            this.E.addOnAttachStateChangeListener(this.f10253z);
        }
    }

    @Override // m.a0
    public final b2 i() {
        ArrayList arrayList = this.f10251x;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((c) k0.g.b(1, arrayList)).f10242a.f958s;
    }

    @Override // m.w
    public final boolean j(c0 c0Var) {
        for (c cVar : this.f10251x) {
            if (c0Var == cVar.f10243b) {
                cVar.f10242a.f958s.requestFocus();
                return true;
            }
        }
        if (!c0Var.hasVisibleItems()) {
            return false;
        }
        l(c0Var);
        v vVar = this.M;
        if (vVar != null) {
            vVar.j(c0Var);
        }
        return true;
    }

    @Override // m.r
    public final void l(j jVar) {
        jVar.b(this, this.f10246r);
        if (b()) {
            u(jVar);
        } else {
            this.w.add(jVar);
        }
    }

    @Override // m.r
    public final void n(View view) {
        if (this.D != view) {
            this.D = view;
            int i10 = this.B;
            WeakHashMap weakHashMap = z0.f15122a;
            this.C = Gravity.getAbsoluteGravity(i10, j0.d(view));
        }
    }

    @Override // m.r
    public final void o(boolean z3) {
        this.K = z3;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        c cVar;
        ArrayList arrayList = this.f10251x;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                cVar = null;
                break;
            }
            cVar = (c) arrayList.get(i10);
            if (!cVar.f10242a.O.isShowing()) {
                break;
            } else {
                i10++;
            }
        }
        if (cVar != null) {
            cVar.f10243b.c(false);
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
        if (this.B != i10) {
            this.B = i10;
            View view = this.D;
            WeakHashMap weakHashMap = z0.f15122a;
            this.C = Gravity.getAbsoluteGravity(i10, j0.d(view));
        }
    }

    @Override // m.r
    public final void q(int i10) {
        this.G = true;
        this.I = i10;
    }

    @Override // m.r
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.O = onDismissListener;
    }

    @Override // m.r
    public final void s(boolean z3) {
        this.L = z3;
    }

    @Override // m.r
    public final void t(int i10) {
        this.H = true;
        this.J = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(m.j r18) {
        /*
            Method dump skipped, instruction units count: 556
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m.d.u(m.j):void");
    }
}
