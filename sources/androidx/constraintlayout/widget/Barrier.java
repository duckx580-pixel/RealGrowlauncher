package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class Barrier extends b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1258x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1259y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b3.a f1260z;

    public Barrier(Context context) {
        super(context);
        this.f1269i = new int[32];
        this.w = new HashMap();
        this.f1271s = context;
        f(null);
        super.setVisibility(8);
    }

    public final void f(AttributeSet attributeSet) {
        int[] iArr = r.f1429b;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, iArr);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 35) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f1273u = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f1274v = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        b3.a aVar = new b3.a();
        aVar.f2621q0 = new b3.d[4];
        aVar.f2622r0 = 0;
        aVar.f2623s0 = 0;
        aVar.f2624t0 = true;
        aVar.f2625u0 = 0;
        aVar.f2626v0 = false;
        this.f1260z = aVar;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, iArr);
            int indexCount2 = typedArrayObtainStyledAttributes2.getIndexCount();
            for (int i11 = 0; i11 < indexCount2; i11++) {
                int index2 = typedArrayObtainStyledAttributes2.getIndex(i11);
                if (index2 == 26) {
                    setType(typedArrayObtainStyledAttributes2.getInt(index2, 0));
                } else if (index2 == 25) {
                    this.f1260z.f2624t0 = typedArrayObtainStyledAttributes2.getBoolean(index2, true);
                } else if (index2 == 27) {
                    this.f1260z.f2625u0 = typedArrayObtainStyledAttributes2.getDimensionPixelSize(index2, 0);
                }
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        this.f1272t = this.f1260z;
        e();
    }

    public boolean getAllowsGoneWidget() {
        return this.f1260z.f2624t0;
    }

    public int getMargin() {
        return this.f1260z.f2625u0;
    }

    public int getType() {
        return this.f1258x;
    }

    public void setAllowsGoneWidget(boolean z3) {
        this.f1260z.f2624t0 = z3;
    }

    public void setDpMargin(int i10) {
        this.f1260z.f2625u0 = (int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i10) {
        this.f1260z.f2625u0 = i10;
    }

    public void setType(int i10) {
        this.f1258x = i10;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1269i = new int[32];
        this.w = new HashMap();
        this.f1271s = context;
        f(attributeSet);
        super.setVisibility(8);
    }
}
