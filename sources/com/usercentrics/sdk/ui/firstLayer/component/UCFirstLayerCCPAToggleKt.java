package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.f2;
import androidx.appcompat.widget.g2;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.UCToggle;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerCCPAToggle;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerCCPAToggleKt {
    public static final void addCCPAToggle(g2 g2Var, UCThemeData uCThemeData, UCFirstLayerViewModel uCFirstLayerViewModel) {
        l.f("<this>", g2Var);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        UCFirstLayerCCPAToggle ccpaToggle = uCFirstLayerViewModel.getCcpaToggle();
        if (ccpaToggle == null) {
            return;
        }
        g2 g2Var2 = new g2(g2Var.getContext());
        g2Var2.setOrientation(0);
        g2Var2.setGravity(17);
        Context context = g2Var.getContext();
        l.e("getContext(...)", context);
        final UCToggle uCToggle = new UCToggle(context);
        uCToggle.styleToggle(uCThemeData);
        uCToggle.setCurrentState(ccpaToggle.getInitialValue());
        uCToggle.setListener(new UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1(uCFirstLayerViewModel));
        Context context2 = g2Var.getContext();
        l.e("getContext(...)", context2);
        UCTextView uCTextView = new UCTextView(context2);
        UCTextView.styleBody$default(uCTextView, uCThemeData, false, false, false, 14, null);
        uCTextView.setText(ccpaToggle.getLabel());
        uCTextView.setOnClickListener(new View.OnClickListener(uCToggle) { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCCPAToggleKt$$ExternalSyntheticLambda0
            public final UCToggle f$0;

            {
                this.f$0 = uCToggle;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCFirstLayerCCPAToggleKt.addCCPAToggle$lambda$3$lambda$2(this.f$0, view);
            }
        });
        g2Var2.addView(uCToggle);
        f2 f2Var = new f2(-1, -2, 100.0f);
        f2Var.setMarginStart(g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerToggleTextSpacing));
        f2Var.setMarginEnd(0);
        g2Var2.addView(uCTextView, f2Var);
        AccessibilityUIKt.accessibleTouchTarget(uCToggle);
        AccessibilityUIKt.accessibleTouchTarget(uCTextView);
        f2 f2Var2 = new f2(-1, -2);
        int dimensionPixelOffset = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        int dimensionPixelOffset2 = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerToggleVerticalMargin);
        f2Var2.setMarginStart(dimensionPixelOffset);
        f2Var2.setMarginEnd(dimensionPixelOffset);
        ((LinearLayout.LayoutParams) f2Var2).topMargin = dimensionPixelOffset2;
        ((LinearLayout.LayoutParams) f2Var2).bottomMargin = dimensionPixelOffset2;
        g2Var.addView(g2Var2, f2Var2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addCCPAToggle$lambda$3$lambda$2(UCToggle uCToggle, View view) {
        l.f("$toggleView", uCToggle);
        uCToggle.toggle();
    }
}
