package androidx.appcompat.widget;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.rtsoft.growtopia.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l3 implements m.w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m.j f922i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public m.l f923r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Toolbar f924s;

    public l3(Toolbar toolbar) {
        this.f924s = toolbar;
    }

    @Override // m.w
    public final void c(Context context, m.j jVar) {
        m.l lVar;
        m.j jVar2 = this.f922i;
        if (jVar2 != null && (lVar = this.f923r) != null) {
            jVar2.d(lVar);
        }
        this.f922i = jVar;
    }

    @Override // m.w
    public final boolean d() {
        return false;
    }

    @Override // m.w
    public final void f() {
        if (this.f923r != null) {
            m.j jVar = this.f922i;
            if (jVar != null) {
                int size = jVar.f10274f.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f922i.getItem(i10) == this.f923r) {
                        return;
                    }
                }
            }
            k(this.f923r);
        }
    }

    @Override // m.w
    public final boolean h(m.l lVar) {
        Toolbar toolbar = this.f924s;
        toolbar.c();
        ViewParent parent = toolbar.f821x.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f821x);
            }
            toolbar.addView(toolbar.f821x);
        }
        View actionView = lVar.getActionView();
        toolbar.f822y = actionView;
        this.f923r = lVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f822y);
            }
            m3 m3VarH = Toolbar.h();
            m3VarH.f935a = (toolbar.D & R.styleable.AppCompatTheme_windowActionBarOverlay) | 8388611;
            m3VarH.f936b = 2;
            toolbar.f822y.setLayoutParams(m3VarH);
            toolbar.addView(toolbar.f822y);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((m3) childAt.getLayoutParams()).f936b != 2 && childAt != toolbar.f810i) {
                toolbar.removeViewAt(childCount);
                toolbar.U.add(childAt);
            }
        }
        toolbar.requestLayout();
        lVar.C = true;
        lVar.f10306n.p(false);
        KeyEvent.Callback callback = toolbar.f822y;
        if (callback instanceof l.c) {
            ((m.n) ((l.c) callback)).f10320i.onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // m.w
    public final boolean j(m.c0 c0Var) {
        return false;
    }

    @Override // m.w
    public final boolean k(m.l lVar) {
        Toolbar toolbar = this.f924s;
        KeyEvent.Callback callback = toolbar.f822y;
        if (callback instanceof l.c) {
            ((m.n) ((l.c) callback)).f10320i.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f822y);
        toolbar.removeView(toolbar.f821x);
        toolbar.f822y = null;
        ArrayList arrayList = toolbar.U;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f923r = null;
        toolbar.requestLayout();
        lVar.C = false;
        lVar.f10306n.p(false);
        toolbar.v();
        return true;
    }

    @Override // m.w
    public final void a(m.j jVar, boolean z3) {
    }
}
