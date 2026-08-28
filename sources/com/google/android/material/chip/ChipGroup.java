package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import b5.a;
import e9.f;
import e9.h;
import e9.i;
import i9.d;
import i9.g;
import i9.m;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import lc.n;
import s3.i0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class ChipGroup extends d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f4177u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4178v;
    public h w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f4179x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f4180y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final i f4181z;

    /* JADX WARN: Illegal instructions before constructor call */
    public ChipGroup(Context context, AttributeSet attributeSet) {
        Context contextA = r9.a.a(context, attributeSet, R.attr.chipGroupStyle, R.style.Widget_MaterialComponents_ChipGroup);
        super(contextA, attributeSet, R.attr.chipGroupStyle);
        this.f8142s = false;
        TypedArray typedArrayObtainStyledAttributes = contextA.getTheme().obtainStyledAttributes(attributeSet, w8.a.f19096h, 0, 0);
        this.f8140i = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f8141r = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        a aVar = new a();
        this.f4179x = aVar;
        i iVar = new i(this);
        this.f4181z = iVar;
        TypedArray typedArrayF = m.f(getContext(), attributeSet, w8.a.f19091c, R.attr.chipGroupStyle, R.style.Widget_MaterialComponents_ChipGroup, new int[0]);
        int dimensionPixelOffset = typedArrayF.getDimensionPixelOffset(1, 0);
        setChipSpacingHorizontal(typedArrayF.getDimensionPixelOffset(2, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayF.getDimensionPixelOffset(3, dimensionPixelOffset));
        setSingleLine(typedArrayF.getBoolean(5, false));
        setSingleSelection(typedArrayF.getBoolean(6, false));
        setSelectionRequired(typedArrayF.getBoolean(4, false));
        this.f4180y = typedArrayF.getResourceId(0, -1);
        typedArrayF.recycle();
        aVar.f2713e = new n(9, this);
        super.setOnHierarchyChangeListener(iVar);
        WeakHashMap weakHashMap = z0.f15122a;
        i0.s(this, 1);
    }

    private int getChipCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if (getChildAt(i11) instanceof Chip) {
                i10++;
            }
        }
        return i10;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof f);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        return this.f4179x.c();
    }

    public List<Integer> getCheckedChipIds() {
        return this.f4179x.b(this);
    }

    public int getChipSpacingHorizontal() {
        return this.f4177u;
    }

    public int getChipSpacingVertical() {
        return this.f4178v;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f4180y;
        if (i10 != -1) {
            a aVar = this.f4179x;
            g gVar = (g) ((HashMap) aVar.f2711c).get(Integer.valueOf(i10));
            if (gVar != null && aVar.a(gVar)) {
                aVar.d();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) n.k(getRowCount(), this.f8142s ? getChipCount() : -1, this.f4179x.f2709a ? 1 : 2).f9914r);
    }

    public void setChipSpacing(int i10) {
        setChipSpacingHorizontal(i10);
        setChipSpacingVertical(i10);
    }

    public void setChipSpacingHorizontal(int i10) {
        if (this.f4177u != i10) {
            this.f4177u = i10;
            setItemSpacing(i10);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i10) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i10));
    }

    public void setChipSpacingResource(int i10) {
        setChipSpacing(getResources().getDimensionPixelOffset(i10));
    }

    public void setChipSpacingVertical(int i10) {
        if (this.f4178v != i10) {
            this.f4178v = i10;
            setLineSpacing(i10);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i10) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i10));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i10) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(e9.g gVar) {
        if (gVar == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new mf.a(9, this));
        }
    }

    public void setOnCheckedStateChangeListener(h hVar) {
        this.w = hVar;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f4181z.f5447i = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z3) {
        this.f4179x.f2710b = z3;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i10) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i10) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Override // i9.d
    public void setSingleLine(boolean z3) {
        super.setSingleLine(z3);
    }

    public void setSingleSelection(boolean z3) {
        a aVar = this.f4179x;
        if (aVar.f2709a != z3) {
            aVar.f2709a = z3;
            boolean zIsEmpty = ((HashSet) aVar.f2712d).isEmpty();
            Iterator it = ((HashMap) aVar.f2711c).values().iterator();
            while (it.hasNext()) {
                aVar.e((g) it.next(), false);
            }
            if (zIsEmpty) {
                return;
            }
            aVar.d();
        }
    }

    public void setSingleLine(int i10) {
        setSingleLine(getResources().getBoolean(i10));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new f(layoutParams);
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}
