package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h3 f832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f833c = 0;

    public a0(ImageView imageView) {
        this.f831a = imageView;
    }

    public final void a() {
        h3 h3Var;
        ImageView imageView = this.f831a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            v1.a(drawable);
        }
        if (drawable == null || (h3Var = this.f832b) == null) {
            return;
        }
        v.e(drawable, h3Var, imageView.getDrawableState());
    }

    public final void b(AttributeSet attributeSet, int i10) {
        int resourceId;
        ImageView imageView = this.f831a;
        Context context = imageView.getContext();
        int[] iArr = h.a.f7250f;
        mf.e eVarN = mf.e.N(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) eVarN.f11707s;
        s3.z0.j(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) eVarN.f11707s, i10);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = ka.a1.t(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                v1.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                v3.f.c(imageView, eVarN.t(2));
            }
            if (typedArray.hasValue(3)) {
                v3.f.d(imageView, v1.c(typedArray.getInt(3, -1), null));
            }
            eVarN.Q();
        } catch (Throwable th2) {
            eVarN.Q();
            throw th2;
        }
    }
}
