package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.widget.LinearLayout;
import androidx.appcompat.widget.f2;
import androidx.appcompat.widget.g2;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;
import nh.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerPoweredByKt {
    public static final void addPoweredBy(g2 g2Var, UCThemeData uCThemeData, UCFirstLayerViewModel uCFirstLayerViewModel) {
        l.f("<this>", g2Var);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        String poweredByLabel = uCFirstLayerViewModel.getPoweredByLabel();
        if (poweredByLabel == null || h.W(poweredByLabel)) {
            return;
        }
        Context context = g2Var.getContext();
        l.e("getContext(...)", context);
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setText(poweredByLabel);
        uCTextView.setGravity(17);
        uCTextView.styleTiny(uCThemeData);
        f2 f2Var = new f2(-1, -2);
        int dimensionPixelOffset = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        f2Var.setMarginStart(dimensionPixelOffset);
        ((LinearLayout.LayoutParams) f2Var).topMargin = 0;
        f2Var.setMarginEnd(dimensionPixelOffset);
        ((LinearLayout.LayoutParams) f2Var).bottomMargin = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerPoweredByVerticalMargin);
        g2Var.addView(uCTextView, f2Var);
    }
}
