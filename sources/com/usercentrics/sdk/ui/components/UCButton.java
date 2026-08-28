package com.usercentrics.sdk.ui.components;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import k3.a;
import kotlin.jvm.internal.l;
import qg.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCButton extends ConstraintLayout {
    private final d ucButtonBackground$delegate;
    private final d ucButtonText$delegate;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCButton(Context context) {
        this(context, null);
        l.f("context", context);
    }

    private final UCImageView getUcButtonBackground() {
        return (UCImageView) this.ucButtonBackground$delegate.getValue();
    }

    private final UCTextView getUcButtonText() {
        Object value = this.ucButtonText$delegate.getValue();
        l.e("getValue(...)", value);
        return (UCTextView) value;
    }

    private final void initLayout() {
        LayoutInflater.from(getContext()).inflate(R.layout.uc_button, this);
    }

    private final int pickFocusRingColor(int i10, int i11) {
        int[] iArr = {-1, -16777216, -65536, -16711936, -256, -16776961};
        int i12 = iArr[0];
        double d10 = -1.0d;
        for (int i13 = 0; i13 < 6; i13++) {
            int i14 = iArr[i13];
            double dMin = Math.min(a.b(i14, i10), a.b(i14, i11));
            if (dMin > d10) {
                i12 = i14;
                d10 = dMin;
            }
        }
        return i12;
    }

    private final void setCustomBackground(int i10, int i11) {
        Context context = getContext();
        l.e("getContext(...)", context);
        int iDpToPx = NumberExtensionsKt.dpToPx(i11, context);
        ViewParent parent = getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        Drawable background = viewGroup != null ? viewGroup.getBackground() : null;
        ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
        int color = colorDrawable != null ? colorDrawable.getColor() : -1;
        if (Color.alpha(i10) < 255) {
            i10 = a.d(i10, color);
        }
        int i12 = i10;
        int iPickFocusRingColor = pickFocusRingColor(i12, color);
        GradientDrawable customBackground$shape$default = setCustomBackground$shape$default(iDpToPx, this, i12, null, 0, 24, null);
        GradientDrawable customBackground$shape$default2 = setCustomBackground$shape$default(iDpToPx, this, i12, Integer.valueOf(iPickFocusRingColor), 0, 16, null);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_focused}, customBackground$shape$default2);
        stateListDrawable.addState(new int[0], customBackground$shape$default);
        setBackground(stateListDrawable);
    }

    private static final GradientDrawable setCustomBackground$shape(int i10, UCButton uCButton, int i11, Integer num, int i12) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(i10);
        gradientDrawable.setColor(i11);
        if (num != null) {
            int iIntValue = num.intValue();
            Context context = uCButton.getContext();
            l.e("getContext(...)", context);
            gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(i12, context), iIntValue);
        }
        return gradientDrawable;
    }

    public static /* synthetic */ GradientDrawable setCustomBackground$shape$default(int i10, UCButton uCButton, int i11, Integer num, int i12, int i13, Object obj) {
        if ((i13 & 8) != 0) {
            num = null;
        }
        if ((i13 & 16) != 0) {
            i12 = 4;
        }
        return setCustomBackground$shape(i10, uCButton, i11, num, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setup$lambda$3(eh.a aVar, View view) {
        l.f("$onClick", aVar);
        aVar.invoke();
    }

    public final CharSequence getText() {
        CharSequence text = getUcButtonText().getText();
        l.e("getText(...)", text);
        return text;
    }

    public final void setText(CharSequence charSequence) {
        l.f("value", charSequence);
        getUcButtonText().setText(charSequence);
    }

    public final void setup(UCButtonSettings uCButtonSettings, final eh.a aVar) {
        l.f("settings", uCButtonSettings);
        l.f("onClick", aVar);
        setText(uCButtonSettings.getLabel());
        setOnClickListener(new View.OnClickListener(aVar) { // from class: com.usercentrics.sdk.ui.components.UCButton$$ExternalSyntheticLambda0
            public final eh.a f$0;

            {
                this.f$0 = aVar;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCButton.setup$lambda$3(this.f$0, view);
            }
        });
        Context context = getContext();
        l.e("getContext(...)", context);
        setMinimumHeight(NumberExtensionsKt.dpToPx(40, context));
        getUcButtonText().setLetterSpacing(0.0f);
        if (uCButtonSettings.getBackgroundColor() != null) {
            setCustomBackground(uCButtonSettings.getBackgroundColor().intValue(), uCButtonSettings.getCornerRadius());
        }
        UCTextView ucButtonText = getUcButtonText();
        ucButtonText.setTypeface(uCButtonSettings.getFont());
        ucButtonText.setTextSize(2, uCButtonSettings.getTextSizeInSp());
        ucButtonText.setAllCaps(uCButtonSettings.isAllCaps());
        if (uCButtonSettings.getTextColor() != null) {
            ucButtonText.setTextColor(uCButtonSettings.getTextColor().intValue());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l.f("context", context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l.f("context", context);
        this.ucButtonBackground$delegate = b.q(new UCButton$ucButtonBackground$2(this));
        this.ucButtonText$delegate = b.q(new UCButton$ucButtonText$2(this));
        initLayout();
    }
}
