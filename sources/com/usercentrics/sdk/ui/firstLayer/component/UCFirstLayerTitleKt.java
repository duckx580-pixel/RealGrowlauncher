package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.widget.LinearLayout;
import androidx.appcompat.widget.f2;
import androidx.appcompat.widget.g2;
import com.usercentrics.sdk.SectionAlignment;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerTitle;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerTitleKt {
    public static final void addTitle(g2 g2Var, UCThemeData uCThemeData, UCFirstLayerTitle uCFirstLayerTitle) {
        l.f("<this>", g2Var);
        l.f("theme", uCThemeData);
        if (uCFirstLayerTitle == null) {
            return;
        }
        Context context = g2Var.getContext();
        l.e("getContext(...)", context);
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setText(uCFirstLayerTitle.getText());
        uCTextView.styleTitle(uCThemeData);
        SectionAlignment customAlignment = uCFirstLayerTitle.getCustomAlignment();
        if (customAlignment != null) {
            uCTextView.setGravity(SectionAlignment.Companion.toGravity$usercentrics_ui_release(customAlignment));
        }
        Typeface customFont = uCFirstLayerTitle.getCustomFont();
        if (customFont != null) {
            uCTextView.setTypeface(customFont);
        }
        Integer customTextColor = uCFirstLayerTitle.getCustomTextColor();
        if (customTextColor != null) {
            uCTextView.setTextColor(customTextColor.intValue());
        }
        Float customTextSizeInSp = uCFirstLayerTitle.getCustomTextSizeInSp();
        if (customTextSizeInSp != null) {
            uCTextView.setTextSize(2, customTextSizeInSp.floatValue());
        }
        f2 f2Var = new f2(-1, -2);
        int dimensionPixelOffset = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        f2Var.setMarginStart(dimensionPixelOffset);
        ((LinearLayout.LayoutParams) f2Var).topMargin = 0;
        f2Var.setMarginEnd(dimensionPixelOffset);
        ((LinearLayout.LayoutParams) f2Var).bottomMargin = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerTitleBottomMargin);
        if (Build.VERSION.SDK_INT >= 28) {
            uCTextView.setAccessibilityHeading(true);
        } else {
            uCTextView.setImportantForAccessibility(1);
        }
        g2Var.addView(uCTextView, f2Var);
    }
}
