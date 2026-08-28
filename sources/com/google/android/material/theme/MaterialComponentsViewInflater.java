package com.google.android.material.theme;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.f0;
import androidx.appcompat.widget.h1;
import androidx.appcompat.widget.q;
import androidx.appcompat.widget.s;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import d9.a;
import i.e0;
import i9.m;
import launcher.powerkuy.growlauncher.R;
import q9.t;
import v3.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class MaterialComponentsViewInflater extends e0 {
    @Override // i.e0
    public final q a(Context context, AttributeSet attributeSet) {
        return new t(context, attributeSet);
    }

    @Override // i.e0
    public final s b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // i.e0
    public final androidx.appcompat.widget.t c(Context context, AttributeSet attributeSet) {
        a aVar = new a(r9.a.a(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        Context context2 = aVar.getContext();
        TypedArray typedArrayF = m.f(context2, attributeSet, w8.a.f19102o, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        if (typedArrayF.hasValue(0)) {
            b.c(aVar, w9.a.o(context2, typedArrayF, 0));
        }
        aVar.f4984v = typedArrayF.getBoolean(2, false);
        aVar.w = typedArrayF.getBoolean(1, true);
        typedArrayF.recycle();
        return aVar;
    }

    @Override // i.e0
    public final f0 d(Context context, AttributeSet attributeSet) {
        j9.a aVar = new j9.a(r9.a.a(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = aVar.getContext();
        TypedArray typedArrayF = m.f(context2, attributeSet, w8.a.f19103p, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayF.hasValue(0)) {
            b.c(aVar, w9.a.o(context2, typedArrayF, 0));
        }
        aVar.f8869v = typedArrayF.getBoolean(1, false);
        typedArrayF.recycle();
        return aVar;
    }

    @Override // i.e0
    public final h1 e(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }
}
