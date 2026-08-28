package com.usercentrics.sdk.ui.components;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.widget.ProgressBar;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCProgressBarKt {
    public static final void style(ProgressBar progressBar, UCThemeData uCThemeData) {
        l.f("<this>", progressBar);
        l.f("theme", uCThemeData);
        Integer text100 = uCThemeData.getColorPalette().getText100();
        if (text100 != null) {
            int iIntValue = text100.intValue();
            Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
            if (indeterminateDrawable == null) {
                return;
            }
            indeterminateDrawable.setColorFilter(new PorterDuffColorFilter(iIntValue, PorterDuff.Mode.SRC_IN));
        }
    }
}
