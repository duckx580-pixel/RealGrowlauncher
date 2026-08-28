package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f1409n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f1410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f1411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f1412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f1413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f1414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f1415f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f1416g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1417h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f1418i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f1419k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f1420l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f1421m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f1409n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f1436i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            switch (f1409n.get(index)) {
                case 1:
                    this.f1410a = typedArrayObtainStyledAttributes.getFloat(index, this.f1410a);
                    break;
                case 2:
                    this.f1411b = typedArrayObtainStyledAttributes.getFloat(index, this.f1411b);
                    break;
                case 3:
                    this.f1412c = typedArrayObtainStyledAttributes.getFloat(index, this.f1412c);
                    break;
                case 4:
                    this.f1413d = typedArrayObtainStyledAttributes.getFloat(index, this.f1413d);
                    break;
                case 5:
                    this.f1414e = typedArrayObtainStyledAttributes.getFloat(index, this.f1414e);
                    break;
                case 6:
                    this.f1415f = typedArrayObtainStyledAttributes.getDimension(index, this.f1415f);
                    break;
                case 7:
                    this.f1416g = typedArrayObtainStyledAttributes.getDimension(index, this.f1416g);
                    break;
                case 8:
                    this.f1418i = typedArrayObtainStyledAttributes.getDimension(index, this.f1418i);
                    break;
                case 9:
                    this.j = typedArrayObtainStyledAttributes.getDimension(index, this.j);
                    break;
                case 10:
                    this.f1419k = typedArrayObtainStyledAttributes.getDimension(index, this.f1419k);
                    break;
                case 11:
                    this.f1420l = true;
                    this.f1421m = typedArrayObtainStyledAttributes.getDimension(index, this.f1421m);
                    break;
                case 12:
                    this.f1417h = o.f(typedArrayObtainStyledAttributes, index, this.f1417h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
