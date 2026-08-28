package g4;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements TransformationMethod {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TransformationMethod f6979i;

    public j(TransformationMethod transformationMethod) {
        this.f6979i = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f6979i;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || e4.j.a().b() != 1) {
            return charSequence;
        }
        e4.j jVarA = e4.j.a();
        jVarA.getClass();
        return jVarA.f(0, charSequence.length(), charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z3, int i10, Rect rect) {
        TransformationMethod transformationMethod = this.f6979i;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z3, i10, rect);
        }
    }
}
