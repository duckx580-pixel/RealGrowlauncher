package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public View A;
    public View B;
    public View C;
    public LinearLayout D;
    public TextView E;
    public TextView F;
    public final int G;
    public final int H;
    public boolean I;
    public final int J;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f762i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Context f763r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ActionMenuView f764s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public m f765t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f766u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public s3.h1 f767v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f768x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public CharSequence f769y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public CharSequence f770z;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        this.f762i = new a(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f763r = context;
        } else {
            this.f763r = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f7248d, R.attr.actionModeStyle, 0);
        Drawable drawable = (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : ka.a1.t(context, resourceId);
        WeakHashMap weakHashMap = s3.z0.f15122a;
        s3.i0.q(this, drawable);
        this.G = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.H = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f766u = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.J = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i10, int i11) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), i11);
        return Math.max(0, i10 - view.getMeasuredWidth());
    }

    public static int g(View view, int i10, int i11, int i12, boolean z3) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = ((i12 - measuredHeight) / 2) + i11;
        if (z3) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        return z3 ? -measuredWidth : measuredWidth;
    }

    public final void c(l.b bVar) {
        View view = this.A;
        int i10 = 0;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.J, (ViewGroup) this, false);
            this.A = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.A);
        }
        View viewFindViewById = this.A.findViewById(R.id.action_mode_close_button);
        this.B = viewFindViewById;
        viewFindViewById.setOnClickListener(new c(i10, bVar));
        m.j jVarC = bVar.c();
        m mVar = this.f765t;
        if (mVar != null) {
            mVar.g();
            h hVar = mVar.J;
            if (hVar != null && hVar.b()) {
                hVar.f10337i.dismiss();
            }
        }
        m mVar2 = new m(getContext());
        this.f765t = mVar2;
        mVar2.B = true;
        mVar2.C = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        jVarC.b(this.f765t, this.f763r);
        m mVar3 = this.f765t;
        m.y yVar = mVar3.f931x;
        if (yVar == null) {
            m.y yVar2 = (m.y) mVar3.f928t.inflate(mVar3.f930v, (ViewGroup) this, false);
            mVar3.f931x = yVar2;
            yVar2.b(mVar3.f927s);
            mVar3.f();
        }
        m.y yVar3 = mVar3.f931x;
        if (yVar != yVar3) {
            ((ActionMenuView) yVar3).setPresenter(mVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) yVar3;
        this.f764s = actionMenuView;
        WeakHashMap weakHashMap = s3.z0.f15122a;
        s3.i0.q(actionMenuView, null);
        addView(this.f764s, layoutParams);
    }

    public final void d() {
        if (this.D == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.D = linearLayout;
            this.E = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.F = (TextView) this.D.findViewById(R.id.action_bar_subtitle);
            int i10 = this.G;
            if (i10 != 0) {
                this.E.setTextAppearance(getContext(), i10);
            }
            int i11 = this.H;
            if (i11 != 0) {
                this.F.setTextAppearance(getContext(), i11);
            }
        }
        this.E.setText(this.f769y);
        this.F.setText(this.f770z);
        boolean zIsEmpty = TextUtils.isEmpty(this.f769y);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f770z);
        this.F.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.D.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.D.getParent() == null) {
            addView(this.D);
        }
    }

    public final void e() {
        removeAllViews();
        this.C = null;
        this.f764s = null;
        this.f765t = null;
        View view = this.B;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f767v != null ? this.f762i.f828a : getVisibility();
    }

    public int getContentHeight() {
        return this.f766u;
    }

    public CharSequence getSubtitle() {
        return this.f770z;
    }

    public CharSequence getTitle() {
        return this.f769y;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            s3.h1 h1Var = this.f767v;
            if (h1Var != null) {
                h1Var.b();
            }
            super.setVisibility(i10);
        }
    }

    public final s3.h1 i(long j, int i10) {
        s3.h1 h1Var = this.f767v;
        if (h1Var != null) {
            h1Var.b();
        }
        a aVar = this.f762i;
        if (i10 != 0) {
            s3.h1 h1VarA = s3.z0.a(this);
            h1VarA.a(0.0f);
            h1VarA.c(j);
            ((ActionBarContextView) aVar.f830c).f767v = h1VarA;
            aVar.f828a = i10;
            h1VarA.d(aVar);
            return h1VarA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        s3.h1 h1VarA2 = s3.z0.a(this);
        h1VarA2.a(1.0f);
        h1VarA2.c(j);
        ((ActionBarContextView) aVar.f830c).f767v = h1VarA2;
        aVar.f828a = i10;
        h1VarA2.d(aVar);
        return h1VarA2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, h.a.f7245a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        m mVar = this.f765t;
        if (mVar != null) {
            Configuration configuration2 = mVar.f926r.getResources().getConfiguration();
            int i10 = configuration2.screenWidthDp;
            int i11 = configuration2.screenHeightDp;
            mVar.F = (configuration2.smallestScreenWidthDp > 600 || i10 > 600 || (i10 > 960 && i11 > 720) || (i10 > 720 && i11 > 960)) ? 5 : (i10 >= 500 || (i10 > 640 && i11 > 480) || (i10 > 480 && i11 > 640)) ? 4 : i10 >= 360 ? 3 : 2;
            m.j jVar = mVar.f927s;
            if (jVar != null) {
                jVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m mVar = this.f765t;
        if (mVar != null) {
            mVar.g();
            h hVar = this.f765t.J;
            if (hVar == null || !hVar.b()) {
                return;
            }
            hVar.f10337i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f768x = false;
        }
        if (!this.f768x) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f768x = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f768x = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        boolean zA = z3.a(this);
        int paddingRight = zA ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.A;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A.getLayoutParams();
            int i14 = zA ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = zA ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i16 = zA ? paddingRight - i14 : paddingRight + i14;
            int iG = g(this.A, i16, paddingTop, paddingTop2, zA) + i16;
            paddingRight = zA ? iG - i15 : iG + i15;
        }
        LinearLayout linearLayout = this.D;
        if (linearLayout != null && this.C == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(this.D, paddingRight, paddingTop, paddingTop2, zA);
        }
        View view2 = this.C;
        if (view2 != null) {
            g(view2, paddingRight, paddingTop, paddingTop2, zA);
        }
        int paddingLeft = zA ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.f764s;
        if (actionMenuView != null) {
            g(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zA);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = this.f766u;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i11);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.A;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f764s;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.f764s, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.D;
        if (linearLayout != null && this.C == null) {
            if (this.I) {
                this.D.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.D.getMeasuredWidth();
                boolean z3 = measuredWidth <= paddingLeft;
                if (z3) {
                    paddingLeft -= measuredWidth;
                }
                this.D.setVisibility(z3 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.C;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i12 = layoutParams.width;
            int i13 = i12 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i12 >= 0) {
                paddingLeft = Math.min(i12, paddingLeft);
            }
            int i14 = layoutParams.height;
            int i15 = i14 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i14 >= 0) {
                iMin = Math.min(i14, iMin);
            }
            this.C.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i13), View.MeasureSpec.makeMeasureSpec(iMin, i15));
        }
        if (this.f766u > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            int measuredHeight = getChildAt(i17).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i16) {
                i16 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i16);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.w = false;
        }
        if (!this.w) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.w = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.w = false;
        return true;
    }

    public void setContentHeight(int i10) {
        this.f766u = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.C;
        if (view2 != null) {
            removeView(view2);
        }
        this.C = view;
        if (view != null && (linearLayout = this.D) != null) {
            removeView(linearLayout);
            this.D = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f770z = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f769y = charSequence;
        d();
        s3.z0.l(this, charSequence);
    }

    public void setTitleOptional(boolean z3) {
        if (z3 != this.I) {
            requestLayout();
        }
        this.I = z3;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
