package com.usercentrics.sdk.ui.color;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIColorMachine {
    public static final PredefinedUIColorMachine INSTANCE = new PredefinedUIColorMachine();
    private static final Color white = new Color(255, 255, 255);

    private PredefinedUIColorMachine() {
    }

    private final String shadedColorBy(Color color, double d10) {
        double d11 = 1;
        double d12 = (((d10 * ((double) 2)) - d11) + d11) / 2.0d;
        double d13 = d11 - d12;
        double red = color.getRed();
        Color color2 = white;
        return new Color((int) Math.floor((((double) color2.getRed()) * d13) + (red * d12)), (int) Math.floor((((double) color2.getGreen()) * d13) + (((double) color.getGreen()) * d12)), (int) Math.floor((((double) color2.getBlue()) * d13) + (((double) color.getBlue()) * d12))).toHex();
    }

    public final UsercentricsShadedColor generateShadedColor(String str) {
        l.f("baseHexColor", str);
        Color colorFromHex = Color.Companion.fromHex(str);
        return new UsercentricsShadedColor(colorFromHex.toHex(), shadedColorBy(colorFromHex, 0.8d), shadedColorBy(colorFromHex, 0.16d), shadedColorBy(colorFromHex, 0.02d));
    }

    public final String lightenColor(String str, double d10) {
        l.f("baseHexColor", str);
        Color colorFromHex = Color.Companion.fromHex(str);
        double d11 = ((double) 255) * d10;
        return new Color((int) Math.min(255.0d, ((double) colorFromHex.getRed()) + d11), (int) Math.min(255.0d, ((double) colorFromHex.getGreen()) + d11), (int) Math.min(255.0d, ((double) colorFromHex.getBlue()) + d11)).toHex();
    }
}
