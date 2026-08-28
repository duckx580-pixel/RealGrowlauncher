package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends g2 implements m.i, m.y {
    public final int A;
    public p B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m.j f780i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Context f781r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f782s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f783t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public m f784u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b9.b f785v;
    public m.h w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f786x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f787y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f788z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f9 = context.getResources().getDisplayMetrics().density;
        this.f788z = (int) (56.0f * f9);
        this.A = (int) (f9 * 4.0f);
        this.f781r = context;
        this.f782s = 0;
    }

    public static o d() {
        o oVar = new o(-2, -2);
        oVar.f938a = false;
        ((LinearLayout.LayoutParams) oVar).gravity = 16;
        return oVar;
    }

    public static o e(ViewGroup.LayoutParams layoutParams) {
        o oVar;
        if (layoutParams == null) {
            return d();
        }
        if (layoutParams instanceof o) {
            o oVar2 = (o) layoutParams;
            oVar = new o(oVar2);
            oVar.f938a = oVar2.f938a;
        } else {
            oVar = new o(layoutParams);
        }
        if (((LinearLayout.LayoutParams) oVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) oVar).gravity = 16;
        }
        return oVar;
    }

    @Override // m.y
    public final void b(m.j jVar) {
        this.f780i = jVar;
    }

    @Override // m.i
    public final boolean c(m.l lVar) {
        return this.f780i.q(lVar, null, 0);
    }

    @Override // androidx.appcompat.widget.g2, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof o;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public final boolean f(int i10) {
        boolean zB = false;
        if (i10 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i10 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i10);
        if (i10 < getChildCount() && (childAt instanceof n)) {
            zB = ((n) childAt).b();
        }
        return (i10 <= 0 || !(childAt2 instanceof n)) ? zB : ((n) childAt2).c() | zB;
    }

    @Override // androidx.appcompat.widget.g2, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return d();
    }

    @Override // androidx.appcompat.widget.g2, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return e(layoutParams);
    }

    public Menu getMenu() {
        if (this.f780i == null) {
            Context context = getContext();
            m.j jVar = new m.j(context);
            this.f780i = jVar;
            jVar.f10273e = new kb.c(this);
            m mVar = new m(context);
            this.f784u = mVar;
            mVar.B = true;
            mVar.C = true;
            m.v c0Var = this.f785v;
            if (c0Var == null) {
                c0Var = new hd.c0(1);
            }
            mVar.f929u = c0Var;
            this.f780i.b(mVar, this.f781r);
            m mVar2 = this.f784u;
            mVar2.f931x = this;
            this.f780i = mVar2.f927s;
        }
        return this.f780i;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        m mVar = this.f784u;
        l lVar = mVar.f932y;
        if (lVar != null) {
            return lVar.getDrawable();
        }
        if (mVar.A) {
            return mVar.f933z;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f782s;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m mVar = this.f784u;
        if (mVar != null) {
            mVar.f();
            if (this.f784u.i()) {
                this.f784u.g();
                this.f784u.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m mVar = this.f784u;
        if (mVar != null) {
            mVar.g();
            h hVar = mVar.J;
            if (hVar == null || !hVar.b()) {
                return;
            }
            hVar.f10337i.dismiss();
        }
    }

    @Override // androidx.appcompat.widget.g2, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        int width;
        int paddingLeft;
        if (!this.f786x) {
            super.onLayout(z3, i10, i11, i12, i13);
            return;
        }
        int childCount = getChildCount();
        int i14 = (i13 - i11) / 2;
        int dividerWidth = getDividerWidth();
        int i15 = i12 - i10;
        int paddingRight = (i15 - getPaddingRight()) - getPaddingLeft();
        boolean zA = z3.a(this);
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                o oVar = (o) childAt.getLayoutParams();
                if (oVar.f938a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (f(i18)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zA) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) oVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) oVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i19 = i14 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i19, width, measuredHeight + i19);
                    paddingRight -= measuredWidth;
                    i16 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) oVar).leftMargin) + ((LinearLayout.LayoutParams) oVar).rightMargin;
                    f(i18);
                    i17++;
                }
            }
        }
        if (childCount == 1 && i16 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i20 = (i15 / 2) - (measuredWidth2 / 2);
            int i21 = i14 - (measuredHeight2 / 2);
            childAt2.layout(i20, i21, measuredWidth2 + i20, measuredHeight2 + i21);
            return;
        }
        int i22 = i17 - (i16 ^ 1);
        int iMax = Math.max(0, i22 > 0 ? paddingRight / i22 : 0);
        if (zA) {
            int width2 = getWidth() - getPaddingRight();
            for (int i23 = 0; i23 < childCount; i23++) {
                View childAt3 = getChildAt(i23);
                o oVar2 = (o) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !oVar2.f938a) {
                    int i24 = width2 - ((LinearLayout.LayoutParams) oVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i25 = i14 - (measuredHeight3 / 2);
                    childAt3.layout(i24 - measuredWidth3, i25, i24, measuredHeight3 + i25);
                    width2 = i24 - ((measuredWidth3 + ((LinearLayout.LayoutParams) oVar2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i26 = 0; i26 < childCount; i26++) {
            View childAt4 = getChildAt(i26);
            o oVar3 = (o) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !oVar3.f938a) {
                int i27 = paddingLeft2 + ((LinearLayout.LayoutParams) oVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i28 = i14 - (measuredHeight4 / 2);
                childAt4.layout(i27, i28, i27 + measuredWidth4, measuredHeight4 + i28);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) oVar3).rightMargin + iMax + i27;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // androidx.appcompat.widget.g2, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        ?? r11;
        int i14;
        int i15;
        m.j jVar;
        boolean z3 = this.f786x;
        boolean z10 = View.MeasureSpec.getMode(i10) == 1073741824;
        this.f786x = z10;
        if (z3 != z10) {
            this.f787y = 0;
        }
        int size = View.MeasureSpec.getSize(i10);
        if (this.f786x && (jVar = this.f780i) != null && size != this.f787y) {
            this.f787y = size;
            jVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.f786x || childCount <= 0) {
            for (int i16 = 0; i16 < childCount; i16++) {
                o oVar = (o) getChildAt(i16).getLayoutParams();
                ((LinearLayout.LayoutParams) oVar).rightMargin = 0;
                ((LinearLayout.LayoutParams) oVar).leftMargin = 0;
            }
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i10);
        int size3 = View.MeasureSpec.getSize(i11);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, paddingBottom, -2);
        int i17 = size2 - paddingRight;
        int i18 = this.f788z;
        int i19 = i17 / i18;
        int i20 = i17 % i18;
        if (i19 == 0) {
            setMeasuredDimension(i17, 0);
            return;
        }
        int i21 = (i20 / i19) + i18;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i22 = 0;
        int iMax2 = 0;
        int i23 = 0;
        boolean z11 = false;
        int i24 = 0;
        long j = 0;
        while (true) {
            i12 = this.A;
            if (i23 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i23);
            int i25 = size3;
            int i26 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i14 = i21;
            } else {
                boolean z12 = childAt instanceof ActionMenuItemView;
                i22++;
                if (z12) {
                    childAt.setPadding(i12, 0, i12, 0);
                }
                o oVar2 = (o) childAt.getLayoutParams();
                oVar2.f943f = false;
                oVar2.f940c = 0;
                oVar2.f939b = 0;
                oVar2.f941d = false;
                ((LinearLayout.LayoutParams) oVar2).leftMargin = 0;
                ((LinearLayout.LayoutParams) oVar2).rightMargin = 0;
                oVar2.f942e = z12 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i27 = oVar2.f938a ? 1 : i19;
                o oVar3 = (o) childAt.getLayoutParams();
                int i28 = i19;
                i14 = i21;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i26, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z12 ? (ActionMenuItemView) childAt : null;
                boolean z13 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z14 = z13;
                if (i27 <= 0 || (z13 && i27 < 2)) {
                    i15 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i14 * i27, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i15 = measuredWidth / i14;
                    if (measuredWidth % i14 != 0) {
                        i15++;
                    }
                    if (z14 && i15 < 2) {
                        i15 = 2;
                    }
                }
                oVar3.f941d = !oVar3.f938a && z14;
                oVar3.f939b = i15;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i15 * i14, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i15);
                if (oVar2.f941d) {
                    i24++;
                }
                if (oVar2.f938a) {
                    z11 = true;
                }
                i19 = i28 - i15;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i15 == 1) {
                    j |= (long) (1 << i23);
                }
            }
            i23++;
            size3 = i25;
            paddingBottom = i26;
            i21 = i14;
        }
        int i29 = size3;
        int i30 = i19;
        int i31 = i21;
        boolean z15 = z11 && i22 == 2;
        int i32 = i30;
        boolean z16 = false;
        while (i24 > 0 && i32 > 0) {
            int i33 = Integer.MAX_VALUE;
            long j10 = 0;
            int i34 = 0;
            int i35 = 0;
            while (i35 < childCount2) {
                int i36 = iMax;
                o oVar4 = (o) getChildAt(i35).getLayoutParams();
                boolean z17 = z15;
                if (oVar4.f941d) {
                    int i37 = oVar4.f939b;
                    if (i37 < i33) {
                        j10 = 1 << i35;
                        i33 = i37;
                        i34 = 1;
                    } else if (i37 == i33) {
                        j10 |= 1 << i35;
                        i34++;
                    }
                }
                i35++;
                z15 = z17;
                iMax = i36;
            }
            i13 = iMax;
            boolean z18 = z15;
            j |= j10;
            if (i34 > i32) {
                break;
            }
            int i38 = i33 + 1;
            int i39 = 0;
            while (i39 < childCount2) {
                View childAt2 = getChildAt(i39);
                o oVar5 = (o) childAt2.getLayoutParams();
                boolean z19 = z11;
                long j11 = 1 << i39;
                if ((j10 & j11) != 0) {
                    if (z18 && oVar5.f942e) {
                        r11 = 1;
                        r11 = 1;
                        if (i32 == 1) {
                            childAt2.setPadding(i12 + i31, 0, i12, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    oVar5.f939b += r11;
                    oVar5.f943f = r11;
                    i32--;
                } else if (oVar5.f939b == i38) {
                    j |= j11;
                }
                i39++;
                z11 = z19;
            }
            z15 = z18;
            iMax = i13;
            z16 = true;
        }
        i13 = iMax;
        boolean z20 = !z11 && i22 == 1;
        if (i32 > 0 && j != 0 && (i32 < i22 - 1 || z20 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z20) {
                if ((j & 1) != 0 && !((o) getChildAt(0).getLayoutParams()).f942e) {
                    fBitCount -= 0.5f;
                }
                int i40 = childCount2 - 1;
                if ((j & ((long) (1 << i40))) != 0 && !((o) getChildAt(i40).getLayoutParams()).f942e) {
                    fBitCount -= 0.5f;
                }
            }
            int i41 = fBitCount > 0.0f ? (int) ((i32 * i31) / fBitCount) : 0;
            boolean z21 = z16;
            for (int i42 = 0; i42 < childCount2; i42++) {
                if ((j & ((long) (1 << i42))) != 0) {
                    View childAt3 = getChildAt(i42);
                    o oVar6 = (o) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        oVar6.f940c = i41;
                        oVar6.f943f = true;
                        if (i42 == 0 && !oVar6.f942e) {
                            ((LinearLayout.LayoutParams) oVar6).leftMargin = (-i41) / 2;
                        }
                        z21 = true;
                    } else if (oVar6.f938a) {
                        oVar6.f940c = i41;
                        oVar6.f943f = true;
                        ((LinearLayout.LayoutParams) oVar6).rightMargin = (-i41) / 2;
                        z21 = true;
                    } else {
                        if (i42 != 0) {
                            ((LinearLayout.LayoutParams) oVar6).leftMargin = i41 / 2;
                        }
                        if (i42 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) oVar6).rightMargin = i41 / 2;
                        }
                    }
                }
            }
            z16 = z21;
        }
        if (z16) {
            for (int i43 = 0; i43 < childCount2; i43++) {
                View childAt4 = getChildAt(i43);
                o oVar7 = (o) childAt4.getLayoutParams();
                if (oVar7.f943f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((oVar7.f939b * i31) + oVar7.f940c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i17, mode != 1073741824 ? i13 : i29);
    }

    public void setExpandedActionViewsExclusive(boolean z3) {
        this.f784u.G = z3;
    }

    public void setOnMenuItemClickListener(p pVar) {
        this.B = pVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        m mVar = this.f784u;
        l lVar = mVar.f932y;
        if (lVar != null) {
            lVar.setImageDrawable(drawable);
        } else {
            mVar.A = true;
            mVar.f933z = drawable;
        }
    }

    public void setOverflowReserved(boolean z3) {
        this.f783t = z3;
    }

    public void setPopupTheme(int i10) {
        if (this.f782s != i10) {
            this.f782s = i10;
            if (i10 == 0) {
                this.f781r = getContext();
            } else {
                this.f781r = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setPresenter(m mVar) {
        this.f784u = mVar;
        mVar.f931x = this;
        this.f780i = mVar.f927s;
    }

    @Override // androidx.appcompat.widget.g2, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ f2 generateDefaultLayoutParams() {
        return d();
    }

    @Override // androidx.appcompat.widget.g2, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ f2 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return e(layoutParams);
    }

    @Override // androidx.appcompat.widget.g2, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new o(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.g2, android.view.ViewGroup
    public final f2 generateLayoutParams(AttributeSet attributeSet) {
        return new o(getContext(), attributeSet);
    }
}
