package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.f2;
import i9.e;
import j3.i;
import j3.o;
import java.util.WeakHashMap;
import l3.b;
import m.l;
import m.x;
import s3.i0;
import s3.z0;
import te.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends e implements x {
    public static final int[] G = {R.attr.state_checked};
    public FrameLayout A;
    public l B;
    public ColorStateList C;
    public boolean D;
    public Drawable E;
    public final c9.e F;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4244x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f4245y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CheckedTextView f4246z;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c9.e eVar = new c9.e(3, this);
        this.F = eVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(launcher.powerkuy.growlauncher.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(launcher.powerkuy.growlauncher.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(launcher.powerkuy.growlauncher.R.id.design_menu_item_text);
        this.f4246z = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        z0.k(checkedTextView, eVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.A == null) {
                this.A = (FrameLayout) ((ViewStub) findViewById(launcher.powerkuy.growlauncher.R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.A.removeAllViews();
            this.A.addView(view);
        }
    }

    @Override // m.x
    public final void a(l lVar) {
        StateListDrawable stateListDrawable;
        this.B = lVar;
        int i10 = lVar.f10294a;
        if (i10 > 0) {
            setId(i10);
        }
        setVisibility(lVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(launcher.powerkuy.growlauncher.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(G, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = z0.f15122a;
            i0.q(this, stateListDrawable);
        }
        setCheckable(lVar.isCheckable());
        setChecked(lVar.isChecked());
        setEnabled(lVar.isEnabled());
        setTitle(lVar.f10298e);
        setIcon(lVar.getIcon());
        setActionView(lVar.getActionView());
        setContentDescription(lVar.f10309q);
        a.A(this, lVar.f10310r);
        l lVar2 = this.B;
        CharSequence charSequence = lVar2.f10298e;
        CheckedTextView checkedTextView = this.f4246z;
        if (charSequence == null && lVar2.getIcon() == null && this.B.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.A;
            if (frameLayout != null) {
                f2 f2Var = (f2) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) f2Var).width = -1;
                this.A.setLayoutParams(f2Var);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.A;
        if (frameLayout2 != null) {
            f2 f2Var2 = (f2) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) f2Var2).width = -2;
            this.A.setLayoutParams(f2Var2);
        }
    }

    @Override // m.x
    public l getItemData() {
        return this.B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        l lVar = this.B;
        if (lVar != null && lVar.isCheckable() && this.B.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, G);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z3) {
        refreshDrawableState();
        if (this.f4245y != z3) {
            this.f4245y = z3;
            this.F.m(this.f4246z, 2048);
        }
    }

    public void setChecked(boolean z3) {
        refreshDrawableState();
        this.f4246z.setChecked(z3);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.D) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                b.h(drawable, this.C);
            }
            int i10 = this.w;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.f4244x) {
            if (this.E == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = o.f8761a;
                Drawable drawableA = i.a(resources, launcher.powerkuy.growlauncher.R.drawable.navigation_empty_icon, theme);
                this.E = drawableA;
                if (drawableA != null) {
                    int i11 = this.w;
                    drawableA.setBounds(0, 0, i11, i11);
                }
            }
            drawable = this.E;
        }
        v3.o.e(this.f4246z, drawable, null, null, null);
    }

    public void setIconPadding(int i10) {
        this.f4246z.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(int i10) {
        this.w = i10;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.C = colorStateList;
        this.D = colorStateList != null;
        l lVar = this.B;
        if (lVar != null) {
            setIcon(lVar.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.f4246z.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z3) {
        this.f4244x = z3;
    }

    public void setTextAppearance(int i10) {
        this.f4246z.setTextAppearance(i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f4246z.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f4246z.setText(charSequence);
    }
}
