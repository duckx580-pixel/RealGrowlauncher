package com.usercentrics.sdk.ui.color;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.h;
import te.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Color {
    public static final Companion Companion = new Companion(null);
    private final int blue;
    private final int green;
    private final int red;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String hexToString(int i10) {
            a.j(16);
            String string = Integer.toString(i10, 16);
            l.e("toString(...)", string);
            return h.Z(string);
        }

        private final String sanitizeBaseColor(String str) {
            if (!h.k0(str, '#')) {
                return str;
            }
            String strSubstring = str.substring(1);
            l.e("substring(...)", strSubstring);
            return strSubstring;
        }

        private final int stringToHexInt(String str) {
            a.j(16);
            return Integer.parseInt(str, 16);
        }

        public final Color fromHex(String str) {
            l.f("input", str);
            String strSanitizeBaseColor = sanitizeBaseColor(str);
            String strSubstring = strSanitizeBaseColor.substring(0, 2);
            l.e("substring(...)", strSubstring);
            String strSubstring2 = strSanitizeBaseColor.substring(2, 4);
            l.e("substring(...)", strSubstring2);
            String strSubstring3 = strSanitizeBaseColor.substring(4, 6);
            l.e("substring(...)", strSubstring3);
            return new Color(stringToHexInt(strSubstring), stringToHexInt(strSubstring3), stringToHexInt(strSubstring2));
        }

        public final boolean isValid(String str) {
            l.f("input", str);
            String strSanitizeBaseColor = sanitizeBaseColor(str);
            return strSanitizeBaseColor.length() != 0 && strSanitizeBaseColor.length() == 6;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public Color(int i10, int i11, int i12) {
        this.red = i10;
        this.green = i11;
        this.blue = i12;
    }

    public static /* synthetic */ Color copy$default(Color color, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i10 = color.red;
        }
        if ((i13 & 2) != 0) {
            i11 = color.green;
        }
        if ((i13 & 4) != 0) {
            i12 = color.blue;
        }
        return color.copy(i10, i11, i12);
    }

    public final int component1() {
        return this.red;
    }

    public final int component2() {
        return this.green;
    }

    public final int component3() {
        return this.blue;
    }

    public final Color copy(int i10, int i11, int i12) {
        return new Color(i10, i11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Color)) {
            return false;
        }
        Color color = (Color) obj;
        return this.red == color.red && this.green == color.green && this.blue == color.blue;
    }

    public final int getBlue() {
        return this.blue;
    }

    public final int getGreen() {
        return this.green;
    }

    public final int getRed() {
        return this.red;
    }

    public int hashCode() {
        return Integer.hashCode(this.blue) + android.support.v4.media.session.a.z(this.green, Integer.hashCode(this.red) * 31, 31);
    }

    public final String toHex() {
        Companion companion = Companion;
        return "#" + companion.hexToString(this.red) + companion.hexToString(this.blue) + companion.hexToString(this.green);
    }

    public String toString() {
        int i10 = this.red;
        int i11 = this.green;
        return k0.g.i(android.support.v4.media.session.a.o("Color(red=", i10, ", green=", i11, ", blue="), this.blue, ")");
    }
}
