package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.rtsoft.growtopia.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    private static final boolean DEBUG = false;
    private static final boolean DEBUG_DRAW_CONSTRAINTS = false;
    public static final int DESIGN_INFO_ID = 0;
    private static final boolean MEASURE = false;
    private static final boolean OPTIMIZE_HEIGHT_CHANGE = false;
    private static final String TAG = "ConstraintLayout";
    private static final boolean USE_CONSTRAINTS_HELPER = true;
    public static final String VERSION = "ConstraintLayout-2.1.4";
    private static s sSharedValues;
    SparseArray<View> mChildrenByIds;
    private ArrayList<b> mConstraintHelpers;
    protected h mConstraintLayoutSpec;
    private o mConstraintSet;
    private int mConstraintSetId;
    private p mConstraintsChangedListener;
    private HashMap<String, Integer> mDesignIds;
    protected boolean mDirtyHierarchy;
    private int mLastMeasureHeight;
    int mLastMeasureHeightMode;
    int mLastMeasureHeightSize;
    private int mLastMeasureWidth;
    int mLastMeasureWidthMode;
    int mLastMeasureWidthSize;
    protected b3.e mLayoutWidget;
    private int mMaxHeight;
    private int mMaxWidth;
    e mMeasurer;
    private x2.d mMetrics;
    private int mMinHeight;
    private int mMinWidth;
    private int mOnMeasureHeightMeasureSpec;
    private int mOnMeasureWidthMeasureSpec;
    private int mOptimizationLevel;
    private SparseArray<b3.d> mTempMapIdToWidget;

    public ConstraintLayout(Context context) {
        super(context);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new b3.e();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new e(this, this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        a(null, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static s getSharedValues() {
        if (sSharedValues == null) {
            s sVar = new s();
            new SparseIntArray();
            new HashMap();
            sSharedValues = sVar;
        }
        return sSharedValues;
    }

    public final void a(AttributeSet attributeSet, int i10) {
        b3.e eVar = this.mLayoutWidget;
        eVar.f2663f0 = this;
        e eVar2 = this.mMeasurer;
        eVar.f2696u0 = eVar2;
        eVar.f2694s0.f3304h = eVar2;
        this.mChildrenByIds.put(getId(), this);
        this.mConstraintSet = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f1429b, i10, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i11);
                if (index == 16) {
                    this.mMinWidth = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMinWidth);
                } else if (index == 17) {
                    this.mMinHeight = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMinHeight);
                } else if (index == 14) {
                    this.mMaxWidth = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxWidth);
                } else if (index == 15) {
                    this.mMaxHeight = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxHeight);
                } else if (index == 113) {
                    this.mOptimizationLevel = typedArrayObtainStyledAttributes.getInt(index, this.mOptimizationLevel);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            parseLayoutDescription(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.mConstraintLayoutSpec = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        o oVar = new o();
                        this.mConstraintSet = oVar;
                        oVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.mConstraintSet = null;
                    }
                    this.mConstraintSetId = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        b3.e eVar3 = this.mLayoutWidget;
        eVar3.D0 = this.mOptimizationLevel;
        x2.c.f19365p = eVar3.W(512);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:174:0x02f4 -> B:175:0x02f5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void applyConstraintsFromLayoutParams(boolean r23, android.view.View r24, b3.d r25, androidx.constraintlayout.widget.d r26, android.util.SparseArray<b3.d> r27) {
        /*
            Method dump skipped, instruction units count: 819
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.applyConstraintsFromLayoutParams(boolean, android.view.View, b3.d, androidx.constraintlayout.widget.d, android.util.SparseArray):void");
    }

    public final void b(b3.d dVar, d dVar2, SparseArray sparseArray, int i10, int i11) {
        View view = this.mChildrenByIds.get(i10);
        b3.d dVar3 = (b3.d) sparseArray.get(i10);
        if (dVar3 == null || view == null || !(view.getLayoutParams() instanceof d)) {
            return;
        }
        dVar2.f1281c0 = true;
        if (i11 == 6) {
            d dVar4 = (d) view.getLayoutParams();
            dVar4.f1281c0 = true;
            dVar4.f1306p0.F = true;
        }
        dVar.h(6).a(dVar3.h(i11), dVar2.D, dVar2.C, true);
        dVar.F = true;
        dVar.h(3).g();
        dVar.h(5).g();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<b> arrayList = this.mConstraintHelpers;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                this.mConstraintHelpers.get(i10).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i12 = Integer.parseInt(strArrSplit[0]);
                        int i13 = Integer.parseInt(strArrSplit[1]);
                        int i14 = Integer.parseInt(strArrSplit[2]);
                        int i15 = (int) ((i12 / 1080.0f) * width);
                        int i16 = (int) ((i13 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f9 = i15;
                        float f10 = i16;
                        float f11 = i15 + ((int) ((i14 / 1080.0f) * width));
                        canvas.drawLine(f9, f10, f11, f10, paint);
                        float f12 = i16 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f11, f10, f11, f12, paint);
                        canvas.drawLine(f11, f12, f9, f12, paint);
                        canvas.drawLine(f9, f12, f9, f10, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f9, f10, f11, f12, paint);
                        canvas.drawLine(f9, f12, f11, f10, paint);
                    }
                }
            }
        }
    }

    public void fillMetrics(x2.d dVar) {
        this.mLayoutWidget.f2698w0.getClass();
    }

    @Override // android.view.View
    public void forceLayout() {
        this.mDirtyHierarchy = true;
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        super.forceLayout();
    }

    public Object getDesignInformation(int i10, Object obj) {
        if (i10 != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap<String, Integer> map = this.mDesignIds;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.mDesignIds.get(str);
    }

    public int getMaxHeight() {
        return this.mMaxHeight;
    }

    public int getMaxWidth() {
        return this.mMaxWidth;
    }

    public int getMinHeight() {
        return this.mMinHeight;
    }

    public int getMinWidth() {
        return this.mMinWidth;
    }

    public int getOptimizationLevel() {
        return this.mLayoutWidget.D0;
    }

    public String getSceneString() {
        int id2;
        StringBuilder sb2 = new StringBuilder();
        if (this.mLayoutWidget.f2671k == null) {
            int id3 = getId();
            if (id3 != -1) {
                this.mLayoutWidget.f2671k = getContext().getResources().getResourceEntryName(id3);
            } else {
                this.mLayoutWidget.f2671k = "parent";
            }
        }
        b3.e eVar = this.mLayoutWidget;
        if (eVar.f2667h0 == null) {
            eVar.f2667h0 = eVar.f2671k;
            Log.v(TAG, " setDebugName " + this.mLayoutWidget.f2667h0);
        }
        for (b3.d dVar : this.mLayoutWidget.f2692q0) {
            View view = (View) dVar.f2663f0;
            if (view != null) {
                if (dVar.f2671k == null && (id2 = view.getId()) != -1) {
                    dVar.f2671k = getContext().getResources().getResourceEntryName(id2);
                }
                if (dVar.f2667h0 == null) {
                    dVar.f2667h0 = dVar.f2671k;
                    Log.v(TAG, " setDebugName " + dVar.f2667h0);
                }
            }
        }
        this.mLayoutWidget.m(sb2);
        return sb2.toString();
    }

    public View getViewById(int i10) {
        return this.mChildrenByIds.get(i10);
    }

    public final b3.d getViewWidget(View view) {
        if (view == this) {
            return this.mLayoutWidget;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof d) {
            return ((d) view.getLayoutParams()).f1306p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof d) {
            return ((d) view.getLayoutParams()).f1306p0;
        }
        return null;
    }

    public boolean isRtl() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public void loadLayoutDescription(int i10) {
        if (i10 == 0) {
            this.mConstraintLayoutSpec = null;
            return;
        }
        try {
            this.mConstraintLayoutSpec = new h(getContext(), this, i10);
        } catch (Resources.NotFoundException unused) {
            this.mConstraintLayoutSpec = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            d dVar = (d) childAt.getLayoutParams();
            b3.d dVar2 = dVar.f1306p0;
            if (childAt.getVisibility() != 8 || dVar.f1283d0 || dVar.f1285e0 || zIsInEditMode) {
                int iQ = dVar2.q();
                int iR = dVar2.r();
                childAt.layout(iQ, iR, dVar2.p() + iQ, dVar2.j() + iR);
            }
        }
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                this.mConstraintHelpers.get(i15).getClass();
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        boolean z3;
        boolean z10;
        boolean z11;
        b3.d dVar;
        if (this.mOnMeasureWidthMeasureSpec == i10) {
            int i12 = this.mOnMeasureHeightMeasureSpec;
        }
        boolean z12 = true;
        int i13 = 0;
        if (!this.mDirtyHierarchy) {
            int childCount = getChildCount();
            int i14 = 0;
            while (true) {
                if (i14 >= childCount) {
                    break;
                }
                if (getChildAt(i14).isLayoutRequested()) {
                    this.mDirtyHierarchy = true;
                    break;
                }
                i14++;
            }
        }
        this.mOnMeasureWidthMeasureSpec = i10;
        this.mOnMeasureHeightMeasureSpec = i11;
        this.mLayoutWidget.f2697v0 = isRtl();
        if (this.mDirtyHierarchy) {
            this.mDirtyHierarchy = false;
            int childCount2 = getChildCount();
            int i15 = 0;
            while (true) {
                if (i15 >= childCount2) {
                    z3 = false;
                    break;
                } else {
                    if (getChildAt(i15).isLayoutRequested()) {
                        z3 = true;
                        break;
                    }
                    i15++;
                }
            }
            if (z3) {
                boolean zIsInEditMode = isInEditMode();
                int childCount3 = getChildCount();
                for (int i16 = 0; i16 < childCount3; i16++) {
                    b3.d viewWidget = getViewWidget(getChildAt(i16));
                    if (viewWidget != null) {
                        viewWidget.B();
                    }
                }
                Object obj = null;
                if (zIsInEditMode) {
                    for (int i17 = 0; i17 < childCount3; i17++) {
                        View childAt = getChildAt(i17);
                        try {
                            String resourceName = getResources().getResourceName(childAt.getId());
                            setDesignInformation(0, resourceName, Integer.valueOf(childAt.getId()));
                            int iIndexOf = resourceName.indexOf(47);
                            if (iIndexOf != -1) {
                                resourceName = resourceName.substring(iIndexOf + 1);
                            }
                            int id2 = childAt.getId();
                            if (id2 == 0) {
                                dVar = this.mLayoutWidget;
                            } else {
                                View viewFindViewById = this.mChildrenByIds.get(id2);
                                if (viewFindViewById == null && (viewFindViewById = findViewById(id2)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
                                    onViewAdded(viewFindViewById);
                                }
                                dVar = viewFindViewById == this ? this.mLayoutWidget : viewFindViewById == null ? null : ((d) viewFindViewById.getLayoutParams()).f1306p0;
                            }
                            dVar.f2667h0 = resourceName;
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                }
                if (this.mConstraintSetId != -1) {
                    for (int i18 = 0; i18 < childCount3; i18++) {
                        getChildAt(i18).getId();
                    }
                }
                o oVar = this.mConstraintSet;
                if (oVar != null) {
                    oVar.a(this);
                }
                this.mLayoutWidget.f2692q0.clear();
                int size = this.mConstraintHelpers.size();
                if (size > 0) {
                    int i19 = 0;
                    while (i19 < size) {
                        b bVar = this.mConstraintHelpers.get(i19);
                        HashMap map = bVar.w;
                        if (bVar.isInEditMode()) {
                            bVar.setIds(bVar.f1273u);
                        }
                        b3.a aVar = bVar.f1272t;
                        if (aVar == null) {
                            z10 = z12;
                        } else {
                            aVar.f2622r0 = i13;
                            Arrays.fill(aVar.f2621q0, obj);
                            int i20 = i13;
                            while (i20 < bVar.f1270r) {
                                int i21 = bVar.f1269i[i20];
                                View viewById = getViewById(i21);
                                if (viewById == null) {
                                    String str = (String) map.get(Integer.valueOf(i21));
                                    z11 = z12;
                                    int iD = bVar.d(this, str);
                                    if (iD != 0) {
                                        bVar.f1269i[i20] = iD;
                                        map.put(Integer.valueOf(iD), str);
                                        viewById = getViewById(iD);
                                    }
                                } else {
                                    z11 = z12;
                                }
                                if (viewById != null) {
                                    b3.a aVar2 = bVar.f1272t;
                                    b3.d viewWidget2 = getViewWidget(viewById);
                                    aVar2.getClass();
                                    if (viewWidget2 != aVar2 && viewWidget2 != null) {
                                        int i22 = aVar2.f2622r0 + 1;
                                        b3.d[] dVarArr = aVar2.f2621q0;
                                        if (i22 > dVarArr.length) {
                                            aVar2.f2621q0 = (b3.d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
                                        }
                                        b3.d[] dVarArr2 = aVar2.f2621q0;
                                        int i23 = aVar2.f2622r0;
                                        dVarArr2[i23] = viewWidget2;
                                        aVar2.f2622r0 = i23 + 1;
                                    }
                                }
                                i20++;
                                z12 = z11;
                            }
                            z10 = z12;
                            bVar.f1272t.getClass();
                        }
                        i19++;
                        z12 = z10;
                        i13 = 0;
                        obj = null;
                    }
                }
                for (int i24 = 0; i24 < childCount3; i24++) {
                    getChildAt(i24);
                }
                this.mTempMapIdToWidget.clear();
                this.mTempMapIdToWidget.put(0, this.mLayoutWidget);
                this.mTempMapIdToWidget.put(getId(), this.mLayoutWidget);
                for (int i25 = 0; i25 < childCount3; i25++) {
                    View childAt2 = getChildAt(i25);
                    this.mTempMapIdToWidget.put(childAt2.getId(), getViewWidget(childAt2));
                }
                for (int i26 = 0; i26 < childCount3; i26++) {
                    View childAt3 = getChildAt(i26);
                    b3.d viewWidget3 = getViewWidget(childAt3);
                    if (viewWidget3 != null) {
                        d dVar2 = (d) childAt3.getLayoutParams();
                        b3.e eVar = this.mLayoutWidget;
                        eVar.f2692q0.add(viewWidget3);
                        b3.e eVar2 = viewWidget3.T;
                        if (eVar2 != null) {
                            eVar2.f2692q0.remove(viewWidget3);
                            viewWidget3.B();
                        }
                        viewWidget3.T = eVar;
                        applyConstraintsFromLayoutParams(zIsInEditMode, childAt3, viewWidget3, dVar2, this.mTempMapIdToWidget);
                    }
                }
            }
            if (z3) {
                b3.e eVar3 = this.mLayoutWidget;
                eVar3.f2693r0.X(eVar3);
            }
        }
        resolveSystem(this.mLayoutWidget, this.mOptimizationLevel, i10, i11);
        int iP = this.mLayoutWidget.p();
        int iJ = this.mLayoutWidget.j();
        b3.e eVar4 = this.mLayoutWidget;
        resolveMeasuredDimension(i10, i11, iP, iJ, eVar4.E0, eVar4.F0);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        b3.d viewWidget = getViewWidget(view);
        if ((view instanceof Guideline) && !(viewWidget instanceof b3.f)) {
            d dVar = (d) view.getLayoutParams();
            b3.f fVar = new b3.f();
            dVar.f1306p0 = fVar;
            dVar.f1283d0 = true;
            fVar.R(dVar.V);
        }
        if (view instanceof b) {
            b bVar = (b) view;
            bVar.e();
            ((d) view.getLayoutParams()).f1285e0 = true;
            if (!this.mConstraintHelpers.contains(bVar)) {
                this.mConstraintHelpers.add(bVar);
            }
        }
        this.mChildrenByIds.put(view.getId(), view);
        this.mDirtyHierarchy = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.mChildrenByIds.remove(view.getId());
        b3.d viewWidget = getViewWidget(view);
        this.mLayoutWidget.f2692q0.remove(viewWidget);
        viewWidget.B();
        this.mConstraintHelpers.remove(view);
        this.mDirtyHierarchy = true;
    }

    public void parseLayoutDescription(int i10) {
        this.mConstraintLayoutSpec = new h(getContext(), this, i10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.mDirtyHierarchy = true;
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        super.requestLayout();
    }

    public void resolveMeasuredDimension(int i10, int i11, int i12, int i13, boolean z3, boolean z10) {
        e eVar = this.mMeasurer;
        int i14 = eVar.f1320e;
        int iResolveSizeAndState = View.resolveSizeAndState(i12 + eVar.f1319d, i10, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i13 + i14, i11, 0) & 16777215;
        int iMin = Math.min(this.mMaxWidth, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.mMaxHeight, iResolveSizeAndState2);
        if (z3) {
            iMin |= 16777216;
        }
        if (z10) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
        this.mLastMeasureWidth = iMin;
        this.mLastMeasureHeight = iMin2;
    }

    public void resolveSystem(b3.e eVar, int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        int iMax = Math.max(0, getPaddingTop());
        int iMax2 = Math.max(0, getPaddingBottom());
        int i13 = iMax + iMax2;
        int paddingWidth = getPaddingWidth();
        e eVar2 = this.mMeasurer;
        eVar2.f1317b = iMax;
        eVar2.f1318c = iMax2;
        eVar2.f1319d = paddingWidth;
        eVar2.f1320e = i13;
        eVar2.f1321f = i11;
        eVar2.f1322g = i12;
        int iMax3 = Math.max(0, getPaddingStart());
        int iMax4 = Math.max(0, getPaddingEnd());
        if (iMax3 <= 0 && iMax4 <= 0) {
            iMax3 = Math.max(0, getPaddingLeft());
        } else if (isRtl()) {
            iMax3 = iMax4;
        }
        int i14 = size - paddingWidth;
        int i15 = size2 - i13;
        setSelfDimensionBehaviour(eVar, mode, i14, mode2, i15);
        eVar.U(i10, mode, i14, mode2, i15, iMax3, iMax);
    }

    public void setConstraintSet(o oVar) {
        this.mConstraintSet = oVar;
    }

    public void setDesignInformation(int i10, Object obj, Object obj2) {
        if (i10 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.mDesignIds == null) {
                this.mDesignIds = new HashMap<>();
            }
            String strSubstring = (String) obj;
            int iIndexOf = strSubstring.indexOf("/");
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(iIndexOf + 1);
            }
            this.mDesignIds.put(strSubstring, (Integer) obj2);
        }
    }

    @Override // android.view.View
    public void setId(int i10) {
        this.mChildrenByIds.remove(getId());
        super.setId(i10);
        this.mChildrenByIds.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.mMaxHeight) {
            return;
        }
        this.mMaxHeight = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.mMaxWidth) {
            return;
        }
        this.mMaxWidth = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.mMinHeight) {
            return;
        }
        this.mMinHeight = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.mMinWidth) {
            return;
        }
        this.mMinWidth = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(p pVar) {
        h hVar = this.mConstraintLayoutSpec;
        if (hVar != null) {
            hVar.getClass();
        }
    }

    public void setOptimizationLevel(int i10) {
        this.mOptimizationLevel = i10;
        b3.e eVar = this.mLayoutWidget;
        eVar.D0 = i10;
        x2.c.f19365p = eVar.W(512);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setSelfDimensionBehaviour(b3.e r9, int r10, int r11, int r12, int r13) {
        /*
            r8 = this;
            androidx.constraintlayout.widget.e r0 = r8.mMeasurer
            int r1 = r0.f1320e
            int r0 = r0.f1319d
            int r2 = r8.getChildCount()
            r3 = 1073741824(0x40000000, float:2.0)
            r4 = 2
            r5 = 1
            r6 = 0
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r10 == r7) goto L2f
            if (r10 == 0) goto L23
            if (r10 == r3) goto L1a
            r10 = r5
        L18:
            r11 = r6
            goto L38
        L1a:
            int r10 = r8.mMaxWidth
            int r10 = r10 - r0
            int r11 = java.lang.Math.min(r10, r11)
            r10 = r5
            goto L38
        L23:
            if (r2 != 0) goto L2d
            int r10 = r8.mMinWidth
            int r11 = java.lang.Math.max(r6, r10)
        L2b:
            r10 = r4
            goto L38
        L2d:
            r10 = r4
            goto L18
        L2f:
            if (r2 != 0) goto L2b
            int r10 = r8.mMinWidth
            int r11 = java.lang.Math.max(r6, r10)
            goto L2b
        L38:
            if (r12 == r7) goto L53
            if (r12 == 0) goto L4a
            if (r12 == r3) goto L41
            r4 = r5
        L3f:
            r13 = r6
            goto L5b
        L41:
            int r12 = r8.mMaxHeight
            int r12 = r12 - r1
            int r13 = java.lang.Math.min(r12, r13)
            r4 = r5
            goto L5b
        L4a:
            if (r2 != 0) goto L3f
            int r12 = r8.mMinHeight
            int r13 = java.lang.Math.max(r6, r12)
            goto L5b
        L53:
            if (r2 != 0) goto L5b
            int r12 = r8.mMinHeight
            int r13 = java.lang.Math.max(r6, r12)
        L5b:
            int r12 = r9.p()
            if (r11 != r12) goto L67
            int r12 = r9.j()
            if (r13 == r12) goto L6b
        L67:
            c3.f r12 = r9.f2694s0
            r12.f3299c = r5
        L6b:
            r9.Y = r6
            r9.Z = r6
            int r12 = r8.mMaxWidth
            int r12 = r12 - r0
            int[] r2 = r9.D
            r2[r6] = r12
            int r12 = r8.mMaxHeight
            int r12 = r12 - r1
            r2[r5] = r12
            r9.f2655b0 = r6
            r9.f2657c0 = r6
            r9.J(r10)
            r9.N(r11)
            r9.L(r4)
            r9.I(r13)
            int r10 = r8.mMinWidth
            int r10 = r10 - r0
            if (r10 >= 0) goto L93
            r9.f2655b0 = r6
            goto L95
        L93:
            r9.f2655b0 = r10
        L95:
            int r10 = r8.mMinHeight
            int r10 = r10 - r1
            if (r10 >= 0) goto L9d
            r9.f2657c0 = r6
            return
        L9d:
            r9.f2657c0 = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.setSelfDimensionBehaviour(b3.e, int, int, int, int):void");
    }

    public void setState(int i10, int i11, int i12) {
        h hVar = this.mConstraintLayoutSpec;
        if (hVar != null) {
            float f9 = i11;
            float f10 = i12;
            ConstraintLayout constraintLayout = hVar.f1334a;
            SparseArray sparseArray = hVar.f1337d;
            int i13 = hVar.f1335b;
            int i14 = 0;
            if (i13 == i10) {
                f fVar = i10 == -1 ? (f) sparseArray.valueAt(0) : (f) sparseArray.get(i13);
                int i15 = hVar.f1336c;
                if (i15 == -1 || !((g) fVar.f1325b.get(i15)).a(f9, f10)) {
                    ArrayList arrayList = fVar.f1325b;
                    while (true) {
                        if (i14 >= arrayList.size()) {
                            i14 = -1;
                            break;
                        } else if (((g) arrayList.get(i14)).a(f9, f10)) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                    ArrayList arrayList2 = fVar.f1325b;
                    if (hVar.f1336c == i14) {
                        return;
                    }
                    o oVar = i14 == -1 ? null : ((g) arrayList2.get(i14)).f1333f;
                    if (i14 != -1) {
                        int i16 = ((g) arrayList2.get(i14)).f1332e;
                    }
                    if (oVar == null) {
                        return;
                    }
                    hVar.f1336c = i14;
                    oVar.a(constraintLayout);
                    constraintLayout.setConstraintSet(null);
                    constraintLayout.requestLayout();
                    return;
                }
                return;
            }
            hVar.f1335b = i10;
            f fVar2 = (f) sparseArray.get(i10);
            ArrayList arrayList3 = fVar2.f1325b;
            while (true) {
                if (i14 >= arrayList3.size()) {
                    i14 = -1;
                    break;
                } else if (((g) arrayList3.get(i14)).a(f9, f10)) {
                    break;
                } else {
                    i14++;
                }
            }
            ArrayList arrayList4 = fVar2.f1325b;
            o oVar2 = i14 == -1 ? fVar2.f1327d : ((g) arrayList4.get(i14)).f1333f;
            if (i14 != -1) {
                int i17 = ((g) arrayList4.get(i14)).f1332e;
            }
            if (oVar2 != null) {
                hVar.f1336c = i14;
                oVar2.a(constraintLayout);
                constraintLayout.setConstraintSet(null);
                constraintLayout.requestLayout();
                return;
            }
            Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i10 + ", dim =" + f9 + ", " + f10);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public d generateDefaultLayoutParams() {
        d dVar = new d(-2, -2);
        dVar.f1276a = -1;
        dVar.f1278b = -1;
        dVar.f1280c = -1.0f;
        dVar.f1282d = true;
        dVar.f1284e = -1;
        dVar.f1286f = -1;
        dVar.f1288g = -1;
        dVar.f1290h = -1;
        dVar.f1292i = -1;
        dVar.j = -1;
        dVar.f1295k = -1;
        dVar.f1297l = -1;
        dVar.f1299m = -1;
        dVar.f1301n = -1;
        dVar.f1303o = -1;
        dVar.f1305p = -1;
        dVar.f1307q = 0;
        dVar.f1308r = 0.0f;
        dVar.f1309s = -1;
        dVar.f1310t = -1;
        dVar.f1311u = -1;
        dVar.f1312v = -1;
        dVar.w = Integer.MIN_VALUE;
        dVar.f1313x = Integer.MIN_VALUE;
        dVar.f1314y = Integer.MIN_VALUE;
        dVar.f1315z = Integer.MIN_VALUE;
        dVar.A = Integer.MIN_VALUE;
        dVar.B = Integer.MIN_VALUE;
        dVar.C = Integer.MIN_VALUE;
        dVar.D = 0;
        dVar.E = 0.5f;
        dVar.F = 0.5f;
        dVar.G = null;
        dVar.H = -1.0f;
        dVar.I = -1.0f;
        dVar.J = 0;
        dVar.K = 0;
        dVar.L = 0;
        dVar.M = 0;
        dVar.N = 0;
        dVar.O = 0;
        dVar.P = 0;
        dVar.Q = 0;
        dVar.R = 1.0f;
        dVar.S = 1.0f;
        dVar.T = -1;
        dVar.U = -1;
        dVar.V = -1;
        dVar.W = false;
        dVar.X = false;
        dVar.Y = null;
        dVar.Z = 0;
        dVar.f1277a0 = true;
        dVar.f1279b0 = true;
        dVar.f1281c0 = false;
        dVar.f1283d0 = false;
        dVar.f1285e0 = false;
        dVar.f1287f0 = -1;
        dVar.f1289g0 = -1;
        dVar.f1291h0 = -1;
        dVar.f1293i0 = -1;
        dVar.f1294j0 = Integer.MIN_VALUE;
        dVar.f1296k0 = Integer.MIN_VALUE;
        dVar.f1298l0 = 0.5f;
        dVar.f1306p0 = new b3.d();
        return dVar;
    }

    @Override // android.view.ViewGroup
    public d generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        d dVar = new d(context, attributeSet);
        dVar.f1276a = -1;
        dVar.f1278b = -1;
        dVar.f1280c = -1.0f;
        dVar.f1282d = true;
        dVar.f1284e = -1;
        dVar.f1286f = -1;
        dVar.f1288g = -1;
        dVar.f1290h = -1;
        dVar.f1292i = -1;
        dVar.j = -1;
        dVar.f1295k = -1;
        dVar.f1297l = -1;
        dVar.f1299m = -1;
        dVar.f1301n = -1;
        dVar.f1303o = -1;
        dVar.f1305p = -1;
        dVar.f1307q = 0;
        dVar.f1308r = 0.0f;
        dVar.f1309s = -1;
        dVar.f1310t = -1;
        dVar.f1311u = -1;
        dVar.f1312v = -1;
        dVar.w = Integer.MIN_VALUE;
        dVar.f1313x = Integer.MIN_VALUE;
        dVar.f1314y = Integer.MIN_VALUE;
        dVar.f1315z = Integer.MIN_VALUE;
        dVar.A = Integer.MIN_VALUE;
        dVar.B = Integer.MIN_VALUE;
        dVar.C = Integer.MIN_VALUE;
        dVar.D = 0;
        dVar.E = 0.5f;
        dVar.F = 0.5f;
        dVar.G = null;
        dVar.H = -1.0f;
        dVar.I = -1.0f;
        dVar.J = 0;
        dVar.K = 0;
        dVar.L = 0;
        dVar.M = 0;
        dVar.N = 0;
        dVar.O = 0;
        dVar.P = 0;
        dVar.Q = 0;
        dVar.R = 1.0f;
        dVar.S = 1.0f;
        dVar.T = -1;
        dVar.U = -1;
        dVar.V = -1;
        dVar.W = false;
        dVar.X = false;
        dVar.Y = null;
        dVar.Z = 0;
        dVar.f1277a0 = true;
        dVar.f1279b0 = true;
        dVar.f1281c0 = false;
        dVar.f1283d0 = false;
        dVar.f1285e0 = false;
        dVar.f1287f0 = -1;
        dVar.f1289g0 = -1;
        dVar.f1291h0 = -1;
        dVar.f1293i0 = -1;
        dVar.f1294j0 = Integer.MIN_VALUE;
        dVar.f1296k0 = Integer.MIN_VALUE;
        dVar.f1298l0 = 0.5f;
        dVar.f1306p0 = new b3.d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f1429b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            int i11 = c.f1275a.get(index);
            switch (i11) {
                case 1:
                    dVar.V = typedArrayObtainStyledAttributes.getInt(index, dVar.V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f1305p);
                    dVar.f1305p = resourceId;
                    if (resourceId == -1) {
                        dVar.f1305p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    dVar.f1307q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f1307q);
                    break;
                case 4:
                    float f9 = typedArrayObtainStyledAttributes.getFloat(index, dVar.f1308r) % 360.0f;
                    dVar.f1308r = f9;
                    if (f9 < 0.0f) {
                        dVar.f1308r = (360.0f - f9) % 360.0f;
                    }
                    break;
                case 5:
                    dVar.f1276a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f1276a);
                    break;
                case 6:
                    dVar.f1278b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f1278b);
                    break;
                case 7:
                    dVar.f1280c = typedArrayObtainStyledAttributes.getFloat(index, dVar.f1280c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f1284e);
                    dVar.f1284e = resourceId2;
                    if (resourceId2 == -1) {
                        dVar.f1284e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f1286f);
                    dVar.f1286f = resourceId3;
                    if (resourceId3 == -1) {
                        dVar.f1286f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f1288g);
                    dVar.f1288g = resourceId4;
                    if (resourceId4 == -1) {
                        dVar.f1288g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f1290h);
                    dVar.f1290h = resourceId5;
                    if (resourceId5 == -1) {
                        dVar.f1290h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f1292i);
                    dVar.f1292i = resourceId6;
                    if (resourceId6 == -1) {
                        dVar.f1292i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.j);
                    dVar.j = resourceId7;
                    if (resourceId7 == -1) {
                        dVar.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f1295k);
                    dVar.f1295k = resourceId8;
                    if (resourceId8 == -1) {
                        dVar.f1295k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f1297l);
                    dVar.f1297l = resourceId9;
                    if (resourceId9 == -1) {
                        dVar.f1297l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f1299m);
                    dVar.f1299m = resourceId10;
                    if (resourceId10 == -1) {
                        dVar.f1299m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f1309s);
                    dVar.f1309s = resourceId11;
                    if (resourceId11 == -1) {
                        dVar.f1309s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f1310t);
                    dVar.f1310t = resourceId12;
                    if (resourceId12 == -1) {
                        dVar.f1310t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f1311u);
                    dVar.f1311u = resourceId13;
                    if (resourceId13 == -1) {
                        dVar.f1311u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f1312v);
                    dVar.f1312v = resourceId14;
                    if (resourceId14 == -1) {
                        dVar.f1312v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    dVar.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.w);
                    break;
                case 22:
                    dVar.f1313x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f1313x);
                    break;
                case 23:
                    dVar.f1314y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f1314y);
                    break;
                case 24:
                    dVar.f1315z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f1315z);
                    break;
                case 25:
                    dVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.A);
                    break;
                case 26:
                    dVar.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.B);
                    break;
                case 27:
                    dVar.W = typedArrayObtainStyledAttributes.getBoolean(index, dVar.W);
                    break;
                case 28:
                    dVar.X = typedArrayObtainStyledAttributes.getBoolean(index, dVar.X);
                    break;
                case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                    dVar.E = typedArrayObtainStyledAttributes.getFloat(index, dVar.E);
                    break;
                case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
                    dVar.F = typedArrayObtainStyledAttributes.getFloat(index, dVar.F);
                    break;
                case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                    int i12 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    dVar.L = i12;
                    if (i12 == 1) {
                        Log.e(TAG, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                    int i13 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    dVar.M = i13;
                    if (i13 == 1) {
                        Log.e(TAG, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                    try {
                        dVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.N) == -2) {
                            dVar.N = -2;
                        }
                    }
                    break;
                case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                    try {
                        dVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.P) == -2) {
                            dVar.P = -2;
                        }
                    }
                    break;
                case R.styleable.AppCompatTheme_alertDialogStyle /* 35 */:
                    dVar.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, dVar.R));
                    dVar.L = 2;
                    break;
                case R.styleable.AppCompatTheme_alertDialogTheme /* 36 */:
                    try {
                        dVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.O) == -2) {
                            dVar.O = -2;
                        }
                    }
                    break;
                case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 37 */:
                    try {
                        dVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.Q) == -2) {
                            dVar.Q = -2;
                        }
                    }
                    break;
                case R.styleable.AppCompatTheme_borderlessButtonStyle /* 38 */:
                    dVar.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, dVar.S));
                    dVar.M = 2;
                    break;
                default:
                    switch (i11) {
                        case R.styleable.AppCompatTheme_buttonStyle /* 44 */:
                            o.h(dVar, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case R.styleable.AppCompatTheme_buttonStyleSmall /* 45 */:
                            dVar.H = typedArrayObtainStyledAttributes.getFloat(index, dVar.H);
                            break;
                        case R.styleable.AppCompatTheme_checkboxStyle /* 46 */:
                            dVar.I = typedArrayObtainStyledAttributes.getFloat(index, dVar.I);
                            break;
                        case R.styleable.AppCompatTheme_checkedTextViewStyle /* 47 */:
                            dVar.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case R.styleable.AppCompatTheme_colorAccent /* 48 */:
                            dVar.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case R.styleable.AppCompatTheme_colorBackgroundFloating /* 49 */:
                            dVar.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.T);
                            break;
                        case R.styleable.AppCompatTheme_colorButtonNormal /* 50 */:
                            dVar.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.U);
                            break;
                        case R.styleable.AppCompatTheme_colorControlActivated /* 51 */:
                            dVar.Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case R.styleable.AppCompatTheme_colorControlHighlight /* 52 */:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f1301n);
                            dVar.f1301n = resourceId15;
                            if (resourceId15 == -1) {
                                dVar.f1301n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case R.styleable.AppCompatTheme_colorControlNormal /* 53 */:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f1303o);
                            dVar.f1303o = resourceId16;
                            if (resourceId16 == -1) {
                                dVar.f1303o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case R.styleable.AppCompatTheme_colorError /* 54 */:
                            dVar.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.D);
                            break;
                        case R.styleable.AppCompatTheme_colorPrimary /* 55 */:
                            dVar.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.C);
                            break;
                        default:
                            switch (i11) {
                                case R.styleable.AppCompatTheme_dropDownListViewStyle /* 64 */:
                                    o.g(dVar, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 65 */:
                                    o.g(dVar, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case R.styleable.AppCompatTheme_editTextBackground /* 66 */:
                                    dVar.Z = typedArrayObtainStyledAttributes.getInt(index, dVar.Z);
                                    break;
                                case R.styleable.AppCompatTheme_editTextColor /* 67 */:
                                    dVar.f1282d = typedArrayObtainStyledAttributes.getBoolean(index, dVar.f1282d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        dVar.a();
        return dVar;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new b3.e();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new e(this, this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        a(attributeSet, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new b3.e();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Integer.MAX_VALUE;
        this.mMaxHeight = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new e(this, this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        a(attributeSet, i10);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        d dVar = new d(layoutParams);
        dVar.f1276a = -1;
        dVar.f1278b = -1;
        dVar.f1280c = -1.0f;
        dVar.f1282d = true;
        dVar.f1284e = -1;
        dVar.f1286f = -1;
        dVar.f1288g = -1;
        dVar.f1290h = -1;
        dVar.f1292i = -1;
        dVar.j = -1;
        dVar.f1295k = -1;
        dVar.f1297l = -1;
        dVar.f1299m = -1;
        dVar.f1301n = -1;
        dVar.f1303o = -1;
        dVar.f1305p = -1;
        dVar.f1307q = 0;
        dVar.f1308r = 0.0f;
        dVar.f1309s = -1;
        dVar.f1310t = -1;
        dVar.f1311u = -1;
        dVar.f1312v = -1;
        dVar.w = Integer.MIN_VALUE;
        dVar.f1313x = Integer.MIN_VALUE;
        dVar.f1314y = Integer.MIN_VALUE;
        dVar.f1315z = Integer.MIN_VALUE;
        dVar.A = Integer.MIN_VALUE;
        dVar.B = Integer.MIN_VALUE;
        dVar.C = Integer.MIN_VALUE;
        dVar.D = 0;
        dVar.E = 0.5f;
        dVar.F = 0.5f;
        dVar.G = null;
        dVar.H = -1.0f;
        dVar.I = -1.0f;
        dVar.J = 0;
        dVar.K = 0;
        dVar.L = 0;
        dVar.M = 0;
        dVar.N = 0;
        dVar.O = 0;
        dVar.P = 0;
        dVar.Q = 0;
        dVar.R = 1.0f;
        dVar.S = 1.0f;
        dVar.T = -1;
        dVar.U = -1;
        dVar.V = -1;
        dVar.W = false;
        dVar.X = false;
        dVar.Y = null;
        dVar.Z = 0;
        dVar.f1277a0 = true;
        dVar.f1279b0 = true;
        dVar.f1281c0 = false;
        dVar.f1283d0 = false;
        dVar.f1285e0 = false;
        dVar.f1287f0 = -1;
        dVar.f1289g0 = -1;
        dVar.f1291h0 = -1;
        dVar.f1293i0 = -1;
        dVar.f1294j0 = Integer.MIN_VALUE;
        dVar.f1296k0 = Integer.MIN_VALUE;
        dVar.f1298l0 = 0.5f;
        dVar.f1306p0 = new b3.d();
        return dVar;
    }
}
