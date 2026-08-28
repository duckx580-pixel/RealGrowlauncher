package com.usercentrics.sdk.ui.extensions;

import android.graphics.Color;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import nh.h;
import nh.o;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ColorExtensionsKt {
    public static final String colorToHexWithNoAlpha(int i10) {
        return String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(i10 & 16777215)}, 1));
    }

    public static final Integer parseColor(String str) {
        l.f("<this>", str);
        try {
            return Integer.valueOf(unsafeParseColor(str));
        } catch (Throwable th2) {
            PredefinedUIDependencyManager.INSTANCE.getLogger().error("Error when parsing color with HEX<" + str + ">", th2);
            return null;
        }
    }

    public static final int unsafeParseColor(String str) {
        l.f("<this>", str);
        return o.J(str, "#", false) ? Color.parseColor(str) : Color.parseColor("#".concat(str));
    }

    public static final String withAlpha(String str, double d10) {
        l.f("<this>", str);
        if (h.W(str)) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        double d11 = d10 * ((double) 255);
        if (Double.isNaN(d11)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        String hexString = Long.toHexString(Math.round(d11));
        if (hexString.length() == 1) {
            hexString = "0".concat(hexString);
        }
        if (str.charAt(0) != '#') {
            return h0.e(hexString, str);
        }
        String strSubstring = str.substring(1);
        l.e("substring(...)", strSubstring);
        return hexString + strSubstring;
    }
}
