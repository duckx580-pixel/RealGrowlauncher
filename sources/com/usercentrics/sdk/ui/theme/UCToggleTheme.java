package com.usercentrics.sdk.ui.theme;

import android.R;
import android.support.v4.media.session.a;
import androidx.work.v;
import com.usercentrics.sdk.ToggleStyleSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationColorToggles;
import com.usercentrics.sdk.ui.extensions.ColorExtensionsKt;
import gb.e;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import qg.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCToggleTheme {
    private final int activeBackground;
    private final int activeIcon;
    private final int disabledBackground;
    private final int disabledIcon;
    private final int inactiveBackground;
    private final int inactiveIcon;
    public static final Companion Companion = new Companion(null);
    private static final int[] stateDisabledAndNotChecked = {-16842910, -16842912};
    private static final int[] stateDisabledAndChecked = {-16842910, R.attr.state_checked};
    private static final int[] stateEnabledAndChecked = {R.attr.state_enabled, R.attr.state_checked};
    private static final int[] stateEnabledAndNotChecked = {R.attr.state_enabled, -16842912};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final UCToggleTheme create(PredefinedUICustomizationColorToggles predefinedUICustomizationColorToggles, ToggleStyleSettings toggleStyleSettings) {
            Object objI;
            Integer color;
            Integer color2;
            Integer color3;
            Integer color4;
            Integer color5;
            int iIntValue;
            Integer disabledThumbColor;
            l.f("toggleCustomizationColor", predefinedUICustomizationColorToggles);
            try {
                if (toggleStyleSettings == null || (color = toggleStyleSettings.getActiveBackgroundColor()) == null) {
                    color = ColorExtensionsKt.parseColor(predefinedUICustomizationColorToggles.getActiveBackground());
                    l.c(color);
                }
                int iIntValue2 = color.intValue();
                if (toggleStyleSettings == null || (color2 = toggleStyleSettings.getInactiveBackgroundColor()) == null) {
                    color2 = ColorExtensionsKt.parseColor(predefinedUICustomizationColorToggles.getInactiveBackground());
                    l.c(color2);
                }
                int iIntValue3 = color2.intValue();
                if (toggleStyleSettings == null || (color3 = toggleStyleSettings.getDisabledBackgroundColor()) == null) {
                    color3 = ColorExtensionsKt.parseColor(predefinedUICustomizationColorToggles.getDisabledBackground());
                    l.c(color3);
                }
                int iIntValue4 = color3.intValue();
                if (toggleStyleSettings == null || (color4 = toggleStyleSettings.getActiveThumbColor()) == null) {
                    color4 = ColorExtensionsKt.parseColor(predefinedUICustomizationColorToggles.getActiveIcon());
                    l.c(color4);
                }
                int iIntValue5 = color4.intValue();
                if (toggleStyleSettings == null || (color5 = toggleStyleSettings.getInactiveThumbColor()) == null) {
                    color5 = ColorExtensionsKt.parseColor(predefinedUICustomizationColorToggles.getInactiveIcon());
                    l.c(color5);
                }
                int iIntValue6 = color5.intValue();
                if (toggleStyleSettings == null || (disabledThumbColor = toggleStyleSettings.getDisabledThumbColor()) == null) {
                    Integer color6 = ColorExtensionsKt.parseColor(predefinedUICustomizationColorToggles.getDisabledIcon());
                    l.c(color6);
                    iIntValue = color6.intValue();
                } else {
                    iIntValue = disabledThumbColor.intValue();
                }
                objI = new UCToggleTheme(iIntValue2, iIntValue3, iIntValue4, iIntValue5, iIntValue6, iIntValue);
            } catch (Throwable th2) {
                objI = v.i(th2);
            }
            if (objI instanceof h) {
                objI = null;
            }
            return (UCToggleTheme) objI;
        }

        public final int[] getStateDisabledAndChecked() {
            return UCToggleTheme.stateDisabledAndChecked;
        }

        public final int[] getStateDisabledAndNotChecked() {
            return UCToggleTheme.stateDisabledAndNotChecked;
        }

        public final int[] getStateEnabledAndChecked() {
            return UCToggleTheme.stateEnabledAndChecked;
        }

        public final int[] getStateEnabledAndNotChecked() {
            return UCToggleTheme.stateEnabledAndNotChecked;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UCToggleTheme(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.activeBackground = i10;
        this.inactiveBackground = i11;
        this.disabledBackground = i12;
        this.activeIcon = i13;
        this.inactiveIcon = i14;
        this.disabledIcon = i15;
    }

    public static /* synthetic */ UCToggleTheme copy$default(UCToggleTheme uCToggleTheme, int i10, int i11, int i12, int i13, int i14, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i10 = uCToggleTheme.activeBackground;
        }
        if ((i16 & 2) != 0) {
            i11 = uCToggleTheme.inactiveBackground;
        }
        if ((i16 & 4) != 0) {
            i12 = uCToggleTheme.disabledBackground;
        }
        if ((i16 & 8) != 0) {
            i13 = uCToggleTheme.activeIcon;
        }
        if ((i16 & 16) != 0) {
            i14 = uCToggleTheme.inactiveIcon;
        }
        if ((i16 & 32) != 0) {
            i15 = uCToggleTheme.disabledIcon;
        }
        int i17 = i14;
        int i18 = i15;
        return uCToggleTheme.copy(i10, i11, i12, i13, i17, i18);
    }

    public final int component1() {
        return this.activeBackground;
    }

    public final int component2() {
        return this.inactiveBackground;
    }

    public final int component3() {
        return this.disabledBackground;
    }

    public final int component4() {
        return this.activeIcon;
    }

    public final int component5() {
        return this.inactiveIcon;
    }

    public final int component6() {
        return this.disabledIcon;
    }

    public final UCToggleTheme copy(int i10, int i11, int i12, int i13, int i14, int i15) {
        return new UCToggleTheme(i10, i11, i12, i13, i14, i15);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCToggleTheme)) {
            return false;
        }
        UCToggleTheme uCToggleTheme = (UCToggleTheme) obj;
        return this.activeBackground == uCToggleTheme.activeBackground && this.inactiveBackground == uCToggleTheme.inactiveBackground && this.disabledBackground == uCToggleTheme.disabledBackground && this.activeIcon == uCToggleTheme.activeIcon && this.inactiveIcon == uCToggleTheme.inactiveIcon && this.disabledIcon == uCToggleTheme.disabledIcon;
    }

    public final int getActiveBackground() {
        return this.activeBackground;
    }

    public final int getActiveIcon() {
        return this.activeIcon;
    }

    public final int getDisabledBackground() {
        return this.disabledBackground;
    }

    public final int getDisabledIcon() {
        return this.disabledIcon;
    }

    public final int getInactiveBackground() {
        return this.inactiveBackground;
    }

    public final int getInactiveIcon() {
        return this.inactiveIcon;
    }

    public int hashCode() {
        return Integer.hashCode(this.disabledIcon) + a.z(this.inactiveIcon, a.z(this.activeIcon, a.z(this.disabledBackground, a.z(this.inactiveBackground, Integer.hashCode(this.activeBackground) * 31, 31), 31), 31), 31);
    }

    public String toString() {
        int i10 = this.activeBackground;
        int i11 = this.inactiveBackground;
        int i12 = this.disabledBackground;
        int i13 = this.activeIcon;
        int i14 = this.inactiveIcon;
        int i15 = this.disabledIcon;
        StringBuilder sbO = a.o("UCToggleTheme(activeBackground=", i10, ", inactiveBackground=", i11, ", disabledBackground=");
        e.j(sbO, i12, ", activeIcon=", i13, ", inactiveIcon=");
        sbO.append(i14);
        sbO.append(", disabledIcon=");
        sbO.append(i15);
        sbO.append(")");
        return sbO.toString();
    }
}
