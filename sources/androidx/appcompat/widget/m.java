package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import java.util.ArrayList;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements m.w {
    public boolean A;
    public boolean B;
    public boolean C;
    public int D;
    public int E;
    public int F;
    public boolean G;
    public h I;
    public h J;
    public j K;
    public i L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f925i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Context f926r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public m.j f927s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LayoutInflater f928t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public m.v f929u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public m.y f931x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public l f932y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Drawable f933z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f930v = R.layout.abc_action_menu_layout;
    public final int w = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray H = new SparseBooleanArray();
    public final ae.c M = new ae.c(this);

    public m(Context context) {
        this.f925i = context;
        this.f928t = LayoutInflater.from(context);
    }

    @Override // m.w
    public final void a(m.j jVar, boolean z3) {
        g();
        h hVar = this.J;
        if (hVar != null && hVar.b()) {
            hVar.f10337i.dismiss();
        }
        m.v vVar = this.f929u;
        if (vVar != null) {
            vVar.a(jVar, z3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View b(m.l lVar, View view, ViewGroup viewGroup) {
        View actionView = lVar.getActionView();
        if (actionView == null || lVar.e()) {
            m.x xVar = view instanceof m.x ? (m.x) view : (m.x) this.f928t.inflate(this.w, viewGroup, false);
            xVar.a(lVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) xVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f931x);
            if (this.L == null) {
                this.L = new i(this);
            }
            actionMenuItemView.setPopupCallback(this.L);
            actionView = (View) xVar;
        }
        actionView.setVisibility(lVar.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof o)) {
            actionView.setLayoutParams(ActionMenuView.e(layoutParams));
        }
        return actionView;
    }

    @Override // m.w
    public final void c(Context context, m.j jVar) {
        this.f926r = context;
        LayoutInflater.from(context);
        this.f927s = jVar;
        Resources resources = context.getResources();
        if (!this.C) {
            this.B = true;
        }
        int i10 = 2;
        this.D = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i11 = configuration.screenWidthDp;
        int i12 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i11 > 600 || ((i11 > 960 && i12 > 720) || (i11 > 720 && i12 > 960))) {
            i10 = 5;
        } else if (i11 >= 500 || ((i11 > 640 && i12 > 480) || (i11 > 480 && i12 > 640))) {
            i10 = 4;
        } else if (i11 >= 360) {
            i10 = 3;
        }
        this.F = i10;
        int measuredWidth = this.D;
        if (this.B) {
            if (this.f932y == null) {
                l lVar = new l(this, this.f925i);
                this.f932y = lVar;
                if (this.A) {
                    lVar.setImageDrawable(this.f933z);
                    this.f933z = null;
                    this.A = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f932y.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f932y.getMeasuredWidth();
        } else {
            this.f932y = null;
        }
        this.E = measuredWidth;
        float f9 = resources.getDisplayMetrics().density;
    }

    @Override // m.w
    public final boolean d() {
        int size;
        ArrayList arrayListL;
        int i10;
        boolean z3;
        m mVar = this;
        m.j jVar = mVar.f927s;
        if (jVar != null) {
            arrayListL = jVar.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i11 = mVar.F;
        int i12 = mVar.E;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) mVar.f931x;
        int i13 = 0;
        boolean z10 = false;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            i10 = 2;
            z3 = true;
            if (i13 >= size) {
                break;
            }
            m.l lVar = (m.l) arrayListL.get(i13);
            int i16 = lVar.f10316y;
            if ((i16 & 2) == 2) {
                i14++;
            } else if ((i16 & 1) == 1) {
                i15++;
            } else {
                z10 = true;
            }
            if (mVar.G && lVar.C) {
                i11 = 0;
            }
            i13++;
        }
        if (mVar.B && (z10 || i15 + i14 > i11)) {
            i11--;
        }
        int i17 = i11 - i14;
        SparseBooleanArray sparseBooleanArray = mVar.H;
        sparseBooleanArray.clear();
        int i18 = 0;
        int i19 = 0;
        while (i18 < size) {
            m.l lVar2 = (m.l) arrayListL.get(i18);
            int i20 = lVar2.f10316y;
            boolean z11 = (i20 & 2) == i10 ? z3 : false;
            int i21 = lVar2.f10295b;
            if (z11) {
                View viewB = mVar.b(lVar2, null, viewGroup);
                viewB.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewB.getMeasuredWidth();
                i12 -= measuredWidth;
                if (i19 == 0) {
                    i19 = measuredWidth;
                }
                if (i21 != 0) {
                    sparseBooleanArray.put(i21, z3);
                }
                lVar2.f(z3);
            } else if ((i20 & 1) == z3) {
                boolean z12 = sparseBooleanArray.get(i21);
                boolean z13 = ((i17 > 0 || z12) && i12 > 0) ? z3 : false;
                if (z13) {
                    View viewB2 = mVar.b(lVar2, null, viewGroup);
                    viewB2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewB2.getMeasuredWidth();
                    i12 -= measuredWidth2;
                    if (i19 == 0) {
                        i19 = measuredWidth2;
                    }
                    z13 &= i12 + i19 > 0;
                }
                if (z13 && i21 != 0) {
                    sparseBooleanArray.put(i21, true);
                } else if (z12) {
                    sparseBooleanArray.put(i21, false);
                    for (int i22 = 0; i22 < i18; i22++) {
                        m.l lVar3 = (m.l) arrayListL.get(i22);
                        if (lVar3.f10295b == i21) {
                            if ((lVar3.f10315x & 32) == 32) {
                                i17++;
                            }
                            lVar3.f(false);
                        }
                    }
                }
                if (z13) {
                    i17--;
                }
                lVar2.f(z13);
            } else {
                lVar2.f(false);
                i18++;
                i10 = 2;
                mVar = this;
                z3 = true;
            }
            i18++;
            i10 = 2;
            mVar = this;
            z3 = true;
        }
        return z3;
    }

    @Override // m.w
    public final void e(m.v vVar) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // m.w
    public final void f() {
        int i10;
        ViewGroup viewGroup = (ViewGroup) this.f931x;
        ArrayList arrayList = null;
        boolean z3 = false;
        if (viewGroup != null) {
            m.j jVar = this.f927s;
            if (jVar != null) {
                jVar.i();
                ArrayList arrayListL = this.f927s.l();
                int size = arrayListL.size();
                i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    m.l lVar = (m.l) arrayListL.get(i11);
                    if ((lVar.f10315x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i10);
                        m.l itemData = childAt instanceof m.x ? ((m.x) childAt).getItemData() : null;
                        View viewB = b(lVar, childAt, viewGroup);
                        if (lVar != itemData) {
                            viewB.setPressed(false);
                            viewB.jumpDrawablesToCurrentState();
                        }
                        if (viewB != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewB.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewB);
                            }
                            ((ViewGroup) this.f931x).addView(viewB, i10);
                        }
                        i10++;
                    }
                }
            } else {
                i10 = 0;
            }
            while (i10 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i10) == this.f932y) {
                    i10++;
                } else {
                    viewGroup.removeViewAt(i10);
                }
            }
        }
        ((View) this.f931x).requestLayout();
        m.j jVar2 = this.f927s;
        if (jVar2 != null) {
            jVar2.i();
            ArrayList arrayList2 = jVar2.f10277i;
            int size2 = arrayList2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                m.m mVar = ((m.l) arrayList2.get(i12)).A;
            }
        }
        m.j jVar3 = this.f927s;
        if (jVar3 != null) {
            jVar3.i();
            arrayList = jVar3.j;
        }
        if (this.B && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z3 = !((m.l) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z3 = true;
            }
        }
        if (z3) {
            if (this.f932y == null) {
                this.f932y = new l(this, this.f925i);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f932y.getParent();
            if (viewGroup3 != this.f931x) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f932y);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f931x;
                l lVar2 = this.f932y;
                actionMenuView.getClass();
                o oVarD = ActionMenuView.d();
                oVarD.f938a = true;
                actionMenuView.addView(lVar2, oVarD);
            }
        } else {
            l lVar3 = this.f932y;
            if (lVar3 != null) {
                Object parent = lVar3.getParent();
                Object obj = this.f931x;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f932y);
                }
            }
        }
        ((ActionMenuView) this.f931x).setOverflowReserved(this.B);
    }

    public final boolean g() {
        Object obj;
        j jVar = this.K;
        if (jVar != null && (obj = this.f931x) != null) {
            ((View) obj).removeCallbacks(jVar);
            this.K = null;
            return true;
        }
        h hVar = this.I;
        if (hVar == null) {
            return false;
        }
        if (hVar.b()) {
            hVar.f10337i.dismiss();
        }
        return true;
    }

    @Override // m.w
    public final boolean h(m.l lVar) {
        return false;
    }

    public final boolean i() {
        h hVar = this.I;
        return hVar != null && hVar.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // m.w
    public final boolean j(m.c0 c0Var) {
        boolean z3;
        if (c0Var.hasVisibleItems()) {
            m.c0 c0Var2 = c0Var;
            while (true) {
                m.j jVar = c0Var2.f10245z;
                if (jVar == this.f927s) {
                    break;
                }
                c0Var2 = (m.c0) jVar;
            }
            m.l lVar = c0Var2.A;
            ViewGroup viewGroup = (ViewGroup) this.f931x;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i10 = 0;
                while (true) {
                    if (i10 >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i10);
                    if ((childAt instanceof m.x) && ((m.x) childAt).getItemData() == lVar) {
                        view = childAt;
                        break;
                    }
                    i10++;
                }
            }
            if (view != null) {
                c0Var.A.getClass();
                int size = c0Var.f10274f.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        z3 = false;
                        break;
                    }
                    MenuItem item = c0Var.getItem(i11);
                    if (item.isVisible() && item.getIcon() != null) {
                        z3 = true;
                        break;
                    }
                    i11++;
                }
                h hVar = new h(this, this.f926r, c0Var, view);
                this.J = hVar;
                hVar.f10335g = z3;
                m.r rVar = hVar.f10337i;
                if (rVar != null) {
                    rVar.o(z3);
                }
                h hVar2 = this.J;
                if (!hVar2.b()) {
                    if (hVar2.f10333e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    hVar2.d(0, 0, false, false);
                }
                m.v vVar = this.f929u;
                if (vVar != null) {
                    vVar.j(c0Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // m.w
    public final boolean k(m.l lVar) {
        return false;
    }

    public final boolean l() {
        m.j jVar;
        if (!this.B || i() || (jVar = this.f927s) == null || this.f931x == null || this.K != null) {
            return false;
        }
        jVar.i();
        if (jVar.j.isEmpty()) {
            return false;
        }
        j jVar2 = new j(this, new h(this, this.f926r, this.f927s, this.f932y));
        this.K = jVar2;
        ((View) this.f931x).post(jVar2);
        return true;
    }
}
