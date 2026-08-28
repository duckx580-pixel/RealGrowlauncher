package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f1333f;

    public g(Context context, XmlResourceParser xmlResourceParser) {
        this.f1328a = Float.NaN;
        this.f1329b = Float.NaN;
        this.f1330c = Float.NaN;
        this.f1331d = Float.NaN;
        this.f1332e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.j);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f1332e);
                this.f1332e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    o oVar = new o();
                    this.f1333f = oVar;
                    oVar.b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f1331d = typedArrayObtainStyledAttributes.getDimension(index, this.f1331d);
            } else if (index == 2) {
                this.f1329b = typedArrayObtainStyledAttributes.getDimension(index, this.f1329b);
            } else if (index == 3) {
                this.f1330c = typedArrayObtainStyledAttributes.getDimension(index, this.f1330c);
            } else if (index == 4) {
                this.f1328a = typedArrayObtainStyledAttributes.getDimension(index, this.f1328a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final boolean a(float f9, float f10) {
        float f11 = this.f1328a;
        if (!Float.isNaN(f11) && f9 < f11) {
            return false;
        }
        float f12 = this.f1329b;
        if (!Float.isNaN(f12) && f10 < f12) {
            return false;
        }
        float f13 = this.f1330c;
        if (!Float.isNaN(f13) && f9 > f13) {
            return false;
        }
        float f14 = this.f1331d;
        return Float.isNaN(f14) || f10 <= f14;
    }
}
