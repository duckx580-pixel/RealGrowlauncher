package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCColorPalette;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCCardKt {
    public static final Drawable getCardBackground(UCColorPalette uCColorPalette, Context context) {
        l.f("<this>", uCColorPalette);
        l.f("context", context);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(NumberExtensionsKt.dpToPx(4, context));
        gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(1, context), uCColorPalette.getTabsBorderColor());
        Integer layerBackgroundColor = uCColorPalette.getLayerBackgroundColor();
        gradientDrawable.setColor(layerBackgroundColor != null ? layerBackgroundColor.intValue() : -1);
        return gradientDrawable;
    }
}
