package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o1 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f944l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f945m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f946a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f947b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f948c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f949d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f950e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f951f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f952g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f953h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f954i;
    public final Context j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l1 f955k;

    static {
        new ConcurrentHashMap();
    }

    public o1(TextView textView) {
        this.f954i = textView;
        this.j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f955k = new m1();
        } else {
            this.f955k = new l1();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i10 : iArr) {
                if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i11 = 0; i11 < size; i11++) {
                    iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f945m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e8) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e8);
            return null;
        }
    }

    public static Object e(Object obj, Object obj2, String str) {
        try {
            return d(str).invoke(obj, null);
        } catch (Exception e8) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e8);
            return obj2;
        }
    }

    public final void a() {
        if (f()) {
            if (this.f947b) {
                if (this.f954i.getMeasuredHeight() <= 0 || this.f954i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f955k.b(this.f954i) ? 1048576 : (this.f954i.getMeasuredWidth() - this.f954i.getTotalPaddingLeft()) - this.f954i.getTotalPaddingRight();
                int height = (this.f954i.getHeight() - this.f954i.getCompoundPaddingBottom()) - this.f954i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f944l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fC = c(rectF);
                        if (fC != this.f954i.getTextSize()) {
                            g(fC, 0);
                        }
                    } finally {
                    }
                }
            }
            this.f947b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f951f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i10 = length - 1;
        int i11 = 0;
        int i12 = 1;
        while (i12 <= i10) {
            int i13 = (i12 + i10) / 2;
            int i14 = this.f951f[i13];
            TextView textView = this.f954i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int iB = i1.b(textView);
            TextPaint textPaint = this.f953h;
            if (textPaint == null) {
                this.f953h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f953h.set(textView.getPaint());
            this.f953h.setTextSize(i14);
            StaticLayout staticLayoutA = k1.a(charSequence, (Layout.Alignment) e(textView, Layout.Alignment.ALIGN_NORMAL, "getLayoutAlignment"), Math.round(rectF.right), iB, this.f954i, this.f953h, this.f955k);
            if ((iB == -1 || (staticLayoutA.getLineCount() <= iB && staticLayoutA.getLineEnd(staticLayoutA.getLineCount() - 1) == charSequence.length())) && staticLayoutA.getHeight() <= rectF.bottom) {
                int i15 = i13 + 1;
                i11 = i12;
                i12 = i15;
            } else {
                i11 = i13 - 1;
                i10 = i11;
            }
        }
        return this.f951f[i11];
    }

    public final boolean f() {
        return j() && this.f946a != 0;
    }

    public final void g(float f9, int i10) {
        Context context = this.j;
        float fApplyDimension = TypedValue.applyDimension(i10, f9, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f954i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zA = j1.a(textView);
            if (textView.getLayout() != null) {
                this.f947b = false;
                try {
                    Method methodD = d("nullLayouts");
                    if (methodD != null) {
                        methodD.invoke(textView, null);
                    }
                } catch (Exception e8) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e8);
                }
                if (zA) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean h() {
        if (j() && this.f946a == 1) {
            if (!this.f952g || this.f951f.length == 0) {
                int iFloor = ((int) Math.floor((this.f950e - this.f949d) / this.f948c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i10 = 0; i10 < iFloor; i10++) {
                    iArr[i10] = Math.round((i10 * this.f948c) + this.f949d);
                }
                this.f951f = b(iArr);
            }
            this.f947b = true;
        } else {
            this.f947b = false;
        }
        return this.f947b;
    }

    public final boolean i() {
        boolean z3 = this.f951f.length > 0;
        this.f952g = z3;
        if (z3) {
            this.f946a = 1;
            this.f949d = r0[0];
            this.f950e = r0[r1 - 1];
            this.f948c = -1.0f;
        }
        return z3;
    }

    public final boolean j() {
        return !(this.f954i instanceof x);
    }

    public final void k(float f9, float f10, float f11) {
        if (f9 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f9 + "px) is less or equal to (0px)");
        }
        if (f10 <= f9) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f10 + "px) is less or equal to minimum auto-size text size (" + f9 + "px)");
        }
        if (f11 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f11 + "px) is less or equal to (0px)");
        }
        this.f946a = 1;
        this.f949d = f9;
        this.f950e = f10;
        this.f948c = f11;
        this.f952g = false;
    }
}
