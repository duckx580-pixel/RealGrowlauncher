package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import c9.d;
import c9.e;
import c9.f;
import com.google.android.material.timepicker.h;
import i9.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import lc.n;
import n9.j;
import n9.k;
import r9.a;
import s3.i0;
import s3.j0;
import s3.o;
import s3.z0;
import t6.u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f4163i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u f4164r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinkedHashSet f4165s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final d f4166t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Integer[] f4167u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4168v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4169x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f4170y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public HashSet f4171z;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.f4163i = new ArrayList();
        this.f4164r = new u(this);
        this.f4165s = new LinkedHashSet();
        this.f4166t = new d(0, this);
        this.f4168v = false;
        this.f4171z = new HashSet();
        TypedArray typedArrayF = m.f(getContext(), attributeSet, w8.a.f19099l, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        setSingleSelection(typedArrayF.getBoolean(2, false));
        this.f4170y = typedArrayF.getResourceId(0, -1);
        this.f4169x = typedArrayF.getBoolean(1, false);
        setChildrenDrawingOrderEnabled(true);
        typedArrayF.recycle();
        WeakHashMap weakHashMap = z0.f15122a;
        i0.s(this, 1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (c(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof MaterialButton) && c(i11)) {
                i10++;
            }
        }
        return i10;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap weakHashMap = z0.f15122a;
            materialButton.setId(j0.a());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f4164r);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public final void a() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i10 = firstVisibleChildIndex + 1; i10 < getChildCount(); i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            int iMin = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i10 - 1)).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                o.g(layoutParams2, 0);
                o.h(layoutParams2, -iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = -iMin;
                o.h(layoutParams2, 0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            o.g(layoutParams3, 0);
            o.h(layoutParams3, 0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MaterialButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        b(materialButton.getId(), materialButton.D);
        k shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f4163i.add(new f(shapeAppearanceModel.f12221e, shapeAppearanceModel.f12224h, shapeAppearanceModel.f12222f, shapeAppearanceModel.f12223g));
        z0.k(materialButton, new e(0, this));
    }

    public final void b(int i10, boolean z3) {
        if (i10 == -1) {
            Log.e("MaterialButtonToggleGroup", "Button ID is not valid: " + i10);
            return;
        }
        HashSet hashSet = new HashSet(this.f4171z);
        if (z3 && !hashSet.contains(Integer.valueOf(i10))) {
            if (this.w && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i10));
        } else {
            if (z3 || !hashSet.contains(Integer.valueOf(i10))) {
                return;
            }
            if (!this.f4169x || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i10));
            }
        }
        d(hashSet);
    }

    public final boolean c(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    public final void d(Set set) {
        HashSet hashSet = this.f4171z;
        this.f4171z = new HashSet(set);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = ((MaterialButton) getChildAt(i10)).getId();
            boolean zContains = set.contains(Integer.valueOf(id2));
            View viewFindViewById = findViewById(id2);
            if (viewFindViewById instanceof MaterialButton) {
                this.f4168v = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.f4168v = false;
            }
            if (hashSet.contains(Integer.valueOf(id2)) != set.contains(Integer.valueOf(id2))) {
                set.contains(Integer.valueOf(id2));
                Iterator it = this.f4165s.iterator();
                while (it.hasNext()) {
                    ((h) it.next()).a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f4166t);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put((MaterialButton) getChildAt(i10), Integer.valueOf(i10));
        }
        this.f4167u = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        f fVar;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i10 = 0; i10 < childCount; i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            if (materialButton.getVisibility() != 8) {
                j jVarE = materialButton.getShapeAppearanceModel().e();
                f fVar2 = (f) this.f4163i.get(i10);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean z3 = getOrientation() == 0;
                    n9.a aVar = f.f3432e;
                    if (i10 == firstVisibleChildIndex) {
                        fVar = z3 ? m.e(this) ? new f(aVar, aVar, fVar2.f3434b, fVar2.f3435c) : new f(fVar2.f3433a, fVar2.f3436d, aVar, aVar) : new f(fVar2.f3433a, aVar, fVar2.f3434b, aVar);
                    } else if (i10 == lastVisibleChildIndex) {
                        fVar = z3 ? m.e(this) ? new f(fVar2.f3433a, fVar2.f3436d, aVar, aVar) : new f(aVar, aVar, fVar2.f3434b, fVar2.f3435c) : new f(aVar, fVar2.f3436d, aVar, fVar2.f3435c);
                    } else {
                        fVar2 = null;
                    }
                    fVar2 = fVar;
                }
                if (fVar2 == null) {
                    jVarE.f12210e = new n9.a(0.0f);
                    jVarE.f12211f = new n9.a(0.0f);
                    jVarE.f12212g = new n9.a(0.0f);
                    jVarE.f12213h = new n9.a(0.0f);
                } else {
                    jVarE.f12210e = fVar2.f3433a;
                    jVarE.f12213h = fVar2.f3436d;
                    jVarE.f12211f = fVar2.f3434b;
                    jVarE.f12212g = fVar2.f3435c;
                }
                materialButton.setShapeAppearanceModel(jVarE.a());
            }
        }
    }

    public int getCheckedButtonId() {
        if (!this.w || this.f4171z.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f4171z.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = ((MaterialButton) getChildAt(i10)).getId();
            if (this.f4171z.contains(Integer.valueOf(id2))) {
                arrayList.add(Integer.valueOf(id2));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f4167u;
        if (numArr != null && i11 < numArr.length) {
            return numArr[i11].intValue();
        }
        Log.w("MaterialButtonToggleGroup", "Child order wasn't updated");
        return i11;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f4170y;
        if (i10 != -1) {
            d(Collections.singleton(Integer.valueOf(i10)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) n.k(1, getVisibleButtonCount(), this.w ? 1 : 2).f9914r);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        e();
        a();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f4163i.remove(iIndexOfChild);
        }
        e();
        a();
    }

    public void setSelectionRequired(boolean z3) {
        this.f4169x = z3;
    }

    public void setSingleSelection(boolean z3) {
        if (this.w != z3) {
            this.w = z3;
            d(new HashSet());
        }
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}
