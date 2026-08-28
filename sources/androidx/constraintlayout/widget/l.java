package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l {
    public static final SparseIntArray j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f1399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f1400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f1401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f1403h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1404i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f1433f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            switch (j.get(index)) {
                case 1:
                    this.f1400e = typedArrayObtainStyledAttributes.getFloat(index, this.f1400e);
                    break;
                case 2:
                    this.f1398c = typedArrayObtainStyledAttributes.getInt(index, this.f1398c);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        String str = z2.a.f20567a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f1396a = o.f(typedArrayObtainStyledAttributes, index, this.f1396a);
                    break;
                case 6:
                    this.f1397b = typedArrayObtainStyledAttributes.getInteger(index, this.f1397b);
                    break;
                case 7:
                    this.f1399d = typedArrayObtainStyledAttributes.getFloat(index, this.f1399d);
                    break;
                case 8:
                    this.f1402g = typedArrayObtainStyledAttributes.getInteger(index, this.f1402g);
                    break;
                case 9:
                    this.f1401f = typedArrayObtainStyledAttributes.getFloat(index, this.f1401f);
                    break;
                case 10:
                    int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i11 == 1) {
                        this.f1404i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    } else if (i11 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f1403h = string;
                        if (string.indexOf("/") > 0) {
                            this.f1404i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        }
                    } else {
                        typedArrayObtainStyledAttributes.getInteger(index, this.f1404i);
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
