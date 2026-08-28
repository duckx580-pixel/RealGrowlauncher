package com.usercentrics.sdk.ui.firstLayer;

import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.f2;
import androidx.appcompat.widget.g2;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerViewKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final View addSeparator(g2 g2Var, UCThemeData uCThemeData) {
        View view = new View(g2Var.getContext());
        view.setVisibility(8);
        view.setBackgroundColor(uCThemeData.getColorPalette().getTabsBorderColor());
        Context context = g2Var.getContext();
        l.e("getContext(...)", context);
        g2Var.addView(view, new f2(-1, NumberExtensionsKt.dpToPx(1, context)));
        return view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addSpacing(g2 g2Var, UCFirstLayerViewModel uCFirstLayerViewModel) {
        if (uCFirstLayerViewModel.getUseAllAvailableVerticalSpace()) {
            View view = new View(g2Var.getContext());
            view.setVisibility(4);
            g2Var.addView(view, new f2(-1, -1, 100.0f));
        }
    }
}
