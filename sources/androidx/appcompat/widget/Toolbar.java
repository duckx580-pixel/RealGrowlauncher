package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public int A;
    public int B;
    public int C;
    public final int D;
    public final int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public y2 J;
    public int K;
    public int L;
    public final int M;
    public CharSequence N;
    public CharSequence O;
    public ColorStateList P;
    public ColorStateList Q;
    public boolean R;
    public boolean S;
    public final ArrayList T;
    public final ArrayList U;
    public final int[] V;
    public final s3.s W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ArrayList f802a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public n3 f803b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final lc.n f804c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public s3 f805d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public m f806e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public l3 f807f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public b9.b f808g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public ae.c f809h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ActionMenuView f810i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f811i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public OnBackInvokedCallback f812j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public OnBackInvokedDispatcher f813k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f814l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final a8.q f815m0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public h1 f816r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h1 f817s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public z f818t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b0 f819u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Drawable f820v;
    public final CharSequence w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public z f821x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public View f822y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Context f823z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new l.j(getContext());
    }

    public static m3 h() {
        m3 m3Var = new m3(-2, -2);
        m3Var.f936b = 0;
        m3Var.f935a = 8388627;
        return m3Var;
    }

    public static m3 i(ViewGroup.LayoutParams layoutParams) {
        boolean z3 = layoutParams instanceof m3;
        if (z3) {
            m3 m3Var = (m3) layoutParams;
            m3 m3Var2 = new m3(m3Var);
            m3Var2.f936b = 0;
            m3Var2.f936b = m3Var.f936b;
            return m3Var2;
        }
        if (z3) {
            m3 m3Var3 = new m3((m3) layoutParams);
            m3Var3.f936b = 0;
            return m3Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            m3 m3Var4 = new m3(layoutParams);
            m3Var4.f936b = 0;
            return m3Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        m3 m3Var5 = new m3(marginLayoutParams);
        m3Var5.f936b = 0;
        ((ViewGroup.MarginLayoutParams) m3Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) m3Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) m3Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) m3Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return m3Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return s3.o.b(marginLayoutParams) + s3.o.c(marginLayoutParams);
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i10, ArrayList arrayList) {
        WeakHashMap weakHashMap = s3.z0.f15122a;
        boolean z3 = s3.j0.d(this) == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, s3.j0.d(this));
        arrayList.clear();
        if (!z3) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                m3 m3Var = (m3) childAt.getLayoutParams();
                if (m3Var.f936b == 0 && t(childAt)) {
                    int i12 = m3Var.f935a;
                    WeakHashMap weakHashMap2 = s3.z0.f15122a;
                    int iD = s3.j0.d(this);
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i12, iD) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = iD == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i13 = childCount - 1; i13 >= 0; i13--) {
            View childAt2 = getChildAt(i13);
            m3 m3Var2 = (m3) childAt2.getLayoutParams();
            if (m3Var2.f936b == 0 && t(childAt2)) {
                int i14 = m3Var2.f935a;
                WeakHashMap weakHashMap3 = s3.z0.f15122a;
                int iD2 = s3.j0.d(this);
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i14, iD2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = iD2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z3) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        m3 m3VarH = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (m3) layoutParams;
        m3VarH.f936b = 1;
        if (!z3 || this.f822y == null) {
            addView(view, m3VarH);
        } else {
            view.setLayoutParams(m3VarH);
            this.U.add(view);
        }
    }

    public final void c() {
        if (this.f821x == null) {
            z zVar = new z(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f821x = zVar;
            zVar.setImageDrawable(this.f820v);
            this.f821x.setContentDescription(this.w);
            m3 m3VarH = h();
            m3VarH.f935a = (this.D & com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowActionBarOverlay) | 8388611;
            m3VarH.f936b = 2;
            this.f821x.setLayoutParams(m3VarH);
            this.f821x.setOnClickListener(new c(1, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof m3);
    }

    public final void d() {
        if (this.J == null) {
            y2 y2Var = new y2();
            y2Var.f1084a = 0;
            y2Var.f1085b = 0;
            y2Var.f1086c = Integer.MIN_VALUE;
            y2Var.f1087d = Integer.MIN_VALUE;
            y2Var.f1088e = 0;
            y2Var.f1089f = 0;
            y2Var.f1090g = false;
            y2Var.f1091h = false;
            this.J = y2Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f810i;
        if (actionMenuView.f780i == null) {
            m.j jVar = (m.j) actionMenuView.getMenu();
            if (this.f807f0 == null) {
                this.f807f0 = new l3(this);
            }
            this.f810i.setExpandedActionViewsExclusive(true);
            jVar.b(this.f807f0, this.f823z);
            v();
        }
    }

    public final void f() {
        if (this.f810i == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f810i = actionMenuView;
            actionMenuView.setPopupTheme(this.A);
            this.f810i.setOnMenuItemClickListener(this.f804c0);
            ActionMenuView actionMenuView2 = this.f810i;
            b9.b bVar = this.f808g0;
            mf.a aVar = new mf.a(4, this);
            actionMenuView2.f785v = bVar;
            actionMenuView2.w = aVar;
            m3 m3VarH = h();
            m3VarH.f935a = (this.D & com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowActionBarOverlay) | 8388613;
            this.f810i.setLayoutParams(m3VarH);
            b(this.f810i, false);
        }
    }

    public final void g() {
        if (this.f818t == null) {
            this.f818t = new z(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            m3 m3VarH = h();
            m3VarH.f935a = (this.D & com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowActionBarOverlay) | 8388611;
            this.f818t.setLayoutParams(m3VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        z zVar = this.f821x;
        if (zVar != null) {
            return zVar.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        z zVar = this.f821x;
        if (zVar != null) {
            return zVar.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        y2 y2Var = this.J;
        if (y2Var != null) {
            return y2Var.f1090g ? y2Var.f1084a : y2Var.f1085b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.L;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        y2 y2Var = this.J;
        if (y2Var != null) {
            return y2Var.f1084a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        y2 y2Var = this.J;
        if (y2Var != null) {
            return y2Var.f1085b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        y2 y2Var = this.J;
        if (y2Var != null) {
            return y2Var.f1090g ? y2Var.f1085b : y2Var.f1084a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.K;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        m.j jVar;
        ActionMenuView actionMenuView = this.f810i;
        return (actionMenuView == null || (jVar = actionMenuView.f780i) == null || !jVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.L, 0));
    }

    public int getCurrentContentInsetLeft() {
        WeakHashMap weakHashMap = s3.z0.f15122a;
        return s3.j0.d(this) == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        WeakHashMap weakHashMap = s3.z0.f15122a;
        return s3.j0.d(this) == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.K, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        b0 b0Var = this.f819u;
        if (b0Var != null) {
            return b0Var.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        b0 b0Var = this.f819u;
        if (b0Var != null) {
            return b0Var.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f810i.getMenu();
    }

    public View getNavButtonView() {
        return this.f818t;
    }

    public CharSequence getNavigationContentDescription() {
        z zVar = this.f818t;
        if (zVar != null) {
            return zVar.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        z zVar = this.f818t;
        if (zVar != null) {
            return zVar.getDrawable();
        }
        return null;
    }

    public m getOuterActionMenuPresenter() {
        return this.f806e0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f810i.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f823z;
    }

    public int getPopupTheme() {
        return this.A;
    }

    public CharSequence getSubtitle() {
        return this.O;
    }

    public final TextView getSubtitleTextView() {
        return this.f817s;
    }

    public CharSequence getTitle() {
        return this.N;
    }

    public int getTitleMarginBottom() {
        return this.I;
    }

    public int getTitleMarginEnd() {
        return this.G;
    }

    public int getTitleMarginStart() {
        return this.F;
    }

    public int getTitleMarginTop() {
        return this.H;
    }

    public final TextView getTitleTextView() {
        return this.f816r;
    }

    public s1 getWrapper() {
        if (this.f805d0 == null) {
            this.f805d0 = new s3(this, true);
        }
        return this.f805d0;
    }

    public final int j(View view, int i10) {
        m3 m3Var = (m3) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int i12 = m3Var.f935a & com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowActionBarOverlay;
        if (i12 != 16 && i12 != 48 && i12 != 80) {
            i12 = this.M & com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowActionBarOverlay;
        }
        if (i12 == 48) {
            return getPaddingTop() - i11;
        }
        if (i12 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) m3Var).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i13 = ((ViewGroup.MarginLayoutParams) m3Var).topMargin;
        if (iMax < i13) {
            iMax = i13;
        } else {
            int i14 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i15 = ((ViewGroup.MarginLayoutParams) m3Var).bottomMargin;
            if (i14 < i15) {
                iMax = Math.max(0, iMax - (i15 - i14));
            }
        }
        return paddingTop + iMax;
    }

    public final void m() {
        Iterator it = this.f802a0.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it2 = this.W.f15087b.iterator();
        while (it2.hasNext()) {
            ((androidx.fragment.app.c0) ((s3.u) it2.next())).f1671a.j();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f802a0 = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.U.contains(view);
    }

    public final boolean o() {
        m mVar;
        ActionMenuView actionMenuView = this.f810i;
        return (actionMenuView == null || (mVar = actionMenuView.f784u) == null || !mVar.i()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f815m0);
        v();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.S = false;
        }
        if (!this.S) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.S = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.S = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0218  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 811
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean zA = z3.a(this);
        int i12 = !zA ? 1 : 0;
        int i13 = 0;
        if (t(this.f818t)) {
            s(this.f818t, i10, 0, i11, this.E);
            iK = k(this.f818t) + this.f818t.getMeasuredWidth();
            iMax = Math.max(0, l(this.f818t) + this.f818t.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f818t.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (t(this.f821x)) {
            s(this.f821x, i10, 0, i11, this.E);
            iK = k(this.f821x) + this.f821x.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f821x) + this.f821x.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f821x.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        int[] iArr = this.V;
        iArr[zA ? 1 : 0] = iMax4;
        if (t(this.f810i)) {
            s(this.f810i, i10, iMax3, i11, this.E);
            iK2 = k(this.f810i) + this.f810i.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f810i) + this.f810i.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f810i.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[i12] = Math.max(0, currentContentInsetEnd - iK2);
        if (t(this.f822y)) {
            iMax5 += r(this.f822y, i10, iMax5, i11, 0, iArr);
            iMax = Math.max(iMax, l(this.f822y) + this.f822y.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f822y.getMeasuredState());
        }
        if (t(this.f819u)) {
            iMax5 += r(this.f819u, i10, iMax5, i11, 0, iArr);
            iMax = Math.max(iMax, l(this.f819u) + this.f819u.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f819u.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (((m3) childAt.getLayoutParams()).f936b == 0 && t(childAt)) {
                iMax5 += r(childAt, i10, iMax5, i11, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i15 = iMax5;
        int i16 = this.H + this.I;
        int i17 = this.F + this.G;
        if (t(this.f816r)) {
            r(this.f816r, i10, i15 + i17, i11, i16, iArr);
            int iK3 = k(this.f816r) + this.f816r.getMeasuredWidth();
            iL = l(this.f816r) + this.f816r.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f816r.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (t(this.f817s)) {
            iMax2 = Math.max(iMax2, r(this.f817s, i10, i15 + i17, i11, i16 + iL, iArr));
            iL += l(this.f817s) + this.f817s.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f817s.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i15 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i10, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16);
        if (!this.f811i0) {
            i13 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i18 = 0; i18 < childCount2; i18++) {
            View childAt2 = getChildAt(i18);
            if (t(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i13 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i13);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof p3)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        p3 p3Var = (p3) parcelable;
        super.onRestoreInstanceState(p3Var.f19395i);
        ActionMenuView actionMenuView = this.f810i;
        m.j jVar = actionMenuView != null ? actionMenuView.f780i : null;
        int i10 = p3Var.f973s;
        if (i10 != 0 && this.f807f0 != null && jVar != null && (menuItemFindItem = jVar.findItem(i10)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (p3Var.f974t) {
            a8.q qVar = this.f815m0;
            removeCallbacks(qVar);
            post(qVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        d();
        y2 y2Var = this.J;
        boolean z3 = i10 == 1;
        if (z3 == y2Var.f1090g) {
            return;
        }
        y2Var.f1090g = z3;
        if (!y2Var.f1091h) {
            y2Var.f1084a = y2Var.f1088e;
            y2Var.f1085b = y2Var.f1089f;
            return;
        }
        if (z3) {
            int i11 = y2Var.f1087d;
            if (i11 == Integer.MIN_VALUE) {
                i11 = y2Var.f1088e;
            }
            y2Var.f1084a = i11;
            int i12 = y2Var.f1086c;
            if (i12 == Integer.MIN_VALUE) {
                i12 = y2Var.f1089f;
            }
            y2Var.f1085b = i12;
            return;
        }
        int i13 = y2Var.f1086c;
        if (i13 == Integer.MIN_VALUE) {
            i13 = y2Var.f1088e;
        }
        y2Var.f1084a = i13;
        int i14 = y2Var.f1087d;
        if (i14 == Integer.MIN_VALUE) {
            i14 = y2Var.f1089f;
        }
        y2Var.f1085b = i14;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        m.l lVar;
        p3 p3Var = new p3(super.onSaveInstanceState());
        l3 l3Var = this.f807f0;
        if (l3Var != null && (lVar = l3Var.f923r) != null) {
            p3Var.f973s = lVar.f10294a;
        }
        p3Var.f974t = o();
        return p3Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.R = false;
        }
        if (!this.R) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.R = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.R = false;
        return true;
    }

    public final int p(View view, int i10, int i11, int[] iArr) {
        m3 m3Var = (m3) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) m3Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i12) + i10;
        iArr[0] = Math.max(0, -i12);
        int iJ = j(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) m3Var).rightMargin + iMax;
    }

    public final int q(View view, int i10, int i11, int[] iArr) {
        m3 m3Var = (m3) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) m3Var).rightMargin - iArr[1];
        int iMax = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int iJ = j(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) m3Var).leftMargin);
    }

    public final int r(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i15) + Math.max(0, i14);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + iMax + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void s(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i13 >= 0) {
            if (mode != 0) {
                i13 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i13);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setBackInvokedCallbackEnabled(boolean z3) {
        if (this.f814l0 != z3) {
            this.f814l0 = z3;
            v();
        }
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(ka.a1.t(getContext(), i10));
    }

    public void setCollapsible(boolean z3) {
        this.f811i0 = z3;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.L) {
            this.L = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.K) {
            this.K = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i10) {
        setLogo(ka.a1.t(getContext(), i10));
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(ka.a1.t(getContext(), i10));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.f818t.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(n3 n3Var) {
        this.f803b0 = n3Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f810i.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i10) {
        if (this.A != i10) {
            this.A = i10;
            if (i10 == 0) {
                this.f823z = getContext();
            } else {
                this.f823z = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleMarginBottom(int i10) {
        this.I = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.G = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.F = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.H = i10;
        requestLayout();
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    public final boolean t(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean u() {
        m mVar;
        ActionMenuView actionMenuView = this.f810i;
        return (actionMenuView == null || (mVar = actionMenuView.f784u) == null || !mVar.l()) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v() {
        /*
            r4 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto L4f
            android.window.OnBackInvokedDispatcher r0 = androidx.appcompat.widget.k3.a(r4)
            androidx.appcompat.widget.l3 r1 = r4.f807f0
            r2 = 0
            if (r1 == 0) goto L23
            m.l r1 = r1.f923r
            if (r1 == 0) goto L23
            if (r0 == 0) goto L23
            java.util.WeakHashMap r1 = s3.z0.f15122a
            boolean r1 = s3.l0.b(r4)
            if (r1 == 0) goto L23
            boolean r1 = r4.f814l0
            if (r1 == 0) goto L23
            r1 = 1
            goto L24
        L23:
            r1 = r2
        L24:
            if (r1 == 0) goto L41
            android.window.OnBackInvokedDispatcher r3 = r4.f813k0
            if (r3 != 0) goto L41
            android.window.OnBackInvokedCallback r1 = r4.f812j0
            if (r1 != 0) goto L39
            androidx.appcompat.widget.j3 r1 = new androidx.appcompat.widget.j3
            r1.<init>(r4, r2)
            android.window.OnBackInvokedCallback r1 = androidx.appcompat.widget.k3.b(r1)
            r4.f812j0 = r1
        L39:
            android.window.OnBackInvokedCallback r1 = r4.f812j0
            androidx.appcompat.widget.k3.c(r0, r1)
            r4.f813k0 = r0
            return
        L41:
            if (r1 != 0) goto L4f
            android.window.OnBackInvokedDispatcher r0 = r4.f813k0
            if (r0 == 0) goto L4f
            android.window.OnBackInvokedCallback r1 = r4.f812j0
            androidx.appcompat.widget.k3.d(r0, r1)
            r0 = 0
            r4.f813k0 = r0
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.v():void");
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.M = 8388627;
        this.T = new ArrayList();
        this.U = new ArrayList();
        this.V = new int[2];
        this.W = new s3.s(new j3(this, 1));
        this.f802a0 = new ArrayList();
        this.f804c0 = new lc.n(4, this);
        this.f815m0 = new a8.q(7, this);
        Context context2 = getContext();
        int[] iArr = h.a.f7266x;
        mf.e eVarN = mf.e.N(context2, attributeSet, iArr, R.attr.toolbarStyle);
        s3.z0.j(this, context, iArr, attributeSet, (TypedArray) eVarN.f11707s, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) eVarN.f11707s;
        this.B = typedArray.getResourceId(28, 0);
        this.C = typedArray.getResourceId(19, 0);
        this.M = typedArray.getInteger(0, 8388627);
        this.D = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.I = dimensionPixelOffset;
        this.H = dimensionPixelOffset;
        this.G = dimensionPixelOffset;
        this.F = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.F = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.G = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.H = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.I = dimensionPixelOffset5;
        }
        this.E = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        y2 y2Var = this.J;
        y2Var.f1091h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            y2Var.f1088e = dimensionPixelSize;
            y2Var.f1084a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            y2Var.f1089f = dimensionPixelSize2;
            y2Var.f1085b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            y2Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.K = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.L = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f820v = eVarN.v(4);
        this.w = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f823z = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableV = eVarN.v(16);
        if (drawableV != null) {
            setNavigationIcon(drawableV);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableV2 = eVarN.v(11);
        if (drawableV2 != null) {
            setLogo(drawableV2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(eVarN.t(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(eVarN.t(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        eVarN.Q();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        m3 m3Var = new m3(context, attributeSet);
        m3Var.f935a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f7246b);
        m3Var.f935a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        m3Var.f936b = 0;
        return m3Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        z zVar = this.f821x;
        if (zVar != null) {
            zVar.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f821x.setImageDrawable(drawable);
        } else {
            z zVar = this.f821x;
            if (zVar != null) {
                zVar.setImageDrawable(this.f820v);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f819u == null) {
                this.f819u = new b0(getContext(), null, 0);
            }
            if (!n(this.f819u)) {
                b(this.f819u, true);
            }
        } else {
            b0 b0Var = this.f819u;
            if (b0Var != null && n(b0Var)) {
                removeView(this.f819u);
                this.U.remove(this.f819u);
            }
        }
        b0 b0Var2 = this.f819u;
        if (b0Var2 != null) {
            b0Var2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f819u == null) {
            this.f819u = new b0(getContext(), null, 0);
        }
        b0 b0Var = this.f819u;
        if (b0Var != null) {
            b0Var.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        z zVar = this.f818t;
        if (zVar != null) {
            zVar.setContentDescription(charSequence);
            te.a.A(this.f818t, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.f818t)) {
                b(this.f818t, true);
            }
        } else {
            z zVar = this.f818t;
            if (zVar != null && n(zVar)) {
                removeView(this.f818t);
                this.U.remove(this.f818t);
            }
        }
        z zVar2 = this.f818t;
        if (zVar2 != null) {
            zVar2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            h1 h1Var = this.f817s;
            if (h1Var != null && n(h1Var)) {
                removeView(this.f817s);
                this.U.remove(this.f817s);
            }
        } else {
            if (this.f817s == null) {
                Context context = getContext();
                h1 h1Var2 = new h1(context, null);
                this.f817s = h1Var2;
                h1Var2.setSingleLine();
                this.f817s.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.C;
                if (i10 != 0) {
                    this.f817s.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.Q;
                if (colorStateList != null) {
                    this.f817s.setTextColor(colorStateList);
                }
            }
            if (!n(this.f817s)) {
                b(this.f817s, true);
            }
        }
        h1 h1Var3 = this.f817s;
        if (h1Var3 != null) {
            h1Var3.setText(charSequence);
        }
        this.O = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.Q = colorStateList;
        h1 h1Var = this.f817s;
        if (h1Var != null) {
            h1Var.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            h1 h1Var = this.f816r;
            if (h1Var != null && n(h1Var)) {
                removeView(this.f816r);
                this.U.remove(this.f816r);
            }
        } else {
            if (this.f816r == null) {
                Context context = getContext();
                h1 h1Var2 = new h1(context, null);
                this.f816r = h1Var2;
                h1Var2.setSingleLine();
                this.f816r.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.B;
                if (i10 != 0) {
                    this.f816r.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.P;
                if (colorStateList != null) {
                    this.f816r.setTextColor(colorStateList);
                }
            }
            if (!n(this.f816r)) {
                b(this.f816r, true);
            }
        }
        h1 h1Var3 = this.f816r;
        if (h1Var3 != null) {
            h1Var3.setText(charSequence);
        }
        this.N = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.P = colorStateList;
        h1 h1Var = this.f816r;
        if (h1Var != null) {
            h1Var.setTextColor(colorStateList);
        }
    }
}
