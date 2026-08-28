package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class r0 extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f1 f2224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f2225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2227d;

    public r0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2225b = new Rect();
        this.f2226c = true;
        this.f2227d = false;
    }

    public r0(int i10, int i11) {
        super(i10, i11);
        this.f2225b = new Rect();
        this.f2226c = true;
        this.f2227d = false;
    }

    public r0(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f2225b = new Rect();
        this.f2226c = true;
        this.f2227d = false;
    }

    public r0(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f2225b = new Rect();
        this.f2226c = true;
        this.f2227d = false;
    }

    public r0(r0 r0Var) {
        super((ViewGroup.LayoutParams) r0Var);
        this.f2225b = new Rect();
        this.f2226c = true;
        this.f2227d = false;
    }
}
