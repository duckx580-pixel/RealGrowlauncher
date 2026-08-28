package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.widget.LinearLayout;
import androidx.appcompat.widget.f2;
import androidx.appcompat.widget.g2;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCButton;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import java.util.List;
import kotlin.jvm.internal.l;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerButtonsKt {
    public static final void addButtons(g2 g2Var, UCFirstLayerViewModel uCFirstLayerViewModel) {
        boolean z3;
        g2 g2Var2;
        UCFirstLayerViewModel uCFirstLayerViewModel2;
        l.f("<this>", g2Var);
        l.f("viewModel", uCFirstLayerViewModel);
        int dimensionPixelOffset = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        int dimensionPixelOffset2 = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerButtonsSpacing);
        int i10 = 0;
        for (Object obj : uCFirstLayerViewModel.getButtons()) {
            if (i10 < 0) {
                c.N();
                throw null;
            }
            List list = (List) obj;
            boolean z10 = i10 == 0;
            if (i10 == c.t(uCFirstLayerViewModel.getButtons())) {
                z3 = true;
                uCFirstLayerViewModel2 = uCFirstLayerViewModel;
                g2Var2 = g2Var;
            } else {
                z3 = false;
                g2Var2 = g2Var;
                uCFirstLayerViewModel2 = uCFirstLayerViewModel;
            }
            addRowButton(g2Var2, uCFirstLayerViewModel2, dimensionPixelOffset, dimensionPixelOffset2, list, z10, z3);
            i10++;
            g2Var = g2Var2;
            uCFirstLayerViewModel = uCFirstLayerViewModel2;
        }
    }

    private static final void addRowButton(g2 g2Var, UCFirstLayerViewModel uCFirstLayerViewModel, int i10, int i11, List<UCButtonSettings> list, boolean z3, boolean z10) {
        g2 g2Var2 = new g2(g2Var.getContext());
        int dimensionPixelOffset = 0;
        g2Var2.setOrientation(0);
        int i12 = 0;
        for (Object obj : list) {
            if (i12 < 0) {
                c.N();
                throw null;
            }
            Context context = g2Var.getContext();
            l.e("getContext(...)", context);
            UCButton uCButtonCreateButtonView = createButtonView(g2Var, context, uCFirstLayerViewModel, (UCButtonSettings) obj);
            f2 f2Var = new f2(0, -1, 1.0f);
            f2Var.setMarginStart(i12 == 0 ? 0 : i11);
            f2Var.setMarginEnd(0);
            g2Var2.addView(uCButtonCreateButtonView, f2Var);
            i12++;
        }
        f2 f2Var2 = new f2(-1, -2);
        boolean z11 = uCFirstLayerViewModel.getCcpaToggle() != null;
        if (z3 && z11) {
            i11 = 0;
        } else if (z3) {
            i11 = i10;
        }
        boolean z12 = uCFirstLayerViewModel.getPoweredByLabel() != null;
        if (z10 && z12) {
            dimensionPixelOffset = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerPoweredByVerticalMargin);
        } else if (z10) {
            dimensionPixelOffset = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        }
        f2Var2.setMarginStart(i10);
        f2Var2.setMarginEnd(i10);
        ((LinearLayout.LayoutParams) f2Var2).topMargin = i11;
        ((LinearLayout.LayoutParams) f2Var2).bottomMargin = dimensionPixelOffset;
        g2Var.addView(g2Var2, f2Var2);
    }

    private static final UCButton createButtonView(g2 g2Var, Context context, UCFirstLayerViewModel uCFirstLayerViewModel, UCButtonSettings uCButtonSettings) {
        UCButton uCButton = new UCButton(context);
        uCButton.setup(uCButtonSettings, new UCFirstLayerButtonsKt$createButtonView$buttonView$1$1(uCFirstLayerViewModel, uCButtonSettings));
        uCButton.setMinimumHeight(NumberExtensionsKt.dpToPx(50, context));
        return uCButton;
    }
}
