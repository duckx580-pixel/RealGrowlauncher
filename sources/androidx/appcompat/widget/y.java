package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f1080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kb.c f1081b;

    public y(TextView textView) {
        this.f1080a = textView;
        kb.c cVar = new kb.c();
        cVar.f9561i = new g4.g(textView);
        this.f1081b = cVar;
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((t6.k) this.f1081b.f9561i).q(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f1080a.getContext().obtainStyledAttributes(attributeSet, h.a.f7253i, i10, 0);
        try {
            boolean z3 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z3);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final void c(boolean z3) {
        ((t6.k) this.f1081b.f9561i).A(z3);
    }

    public final void d(boolean z3) {
        ((t6.k) this.f1081b.f9561i).B(z3);
    }
}
