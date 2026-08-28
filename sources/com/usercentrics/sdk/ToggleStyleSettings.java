package com.usercentrics.sdk;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ToggleStyleSettings {
    private final Integer activeBackgroundColor;
    private final Integer activeThumbColor;
    private final Integer disabledBackgroundColor;
    private final Integer disabledThumbColor;
    private final Integer inactiveBackgroundColor;
    private final Integer inactiveThumbColor;

    public ToggleStyleSettings() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ ToggleStyleSettings copy$default(ToggleStyleSettings toggleStyleSettings, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = toggleStyleSettings.activeBackgroundColor;
        }
        if ((i10 & 2) != 0) {
            num2 = toggleStyleSettings.inactiveBackgroundColor;
        }
        if ((i10 & 4) != 0) {
            num3 = toggleStyleSettings.disabledBackgroundColor;
        }
        if ((i10 & 8) != 0) {
            num4 = toggleStyleSettings.activeThumbColor;
        }
        if ((i10 & 16) != 0) {
            num5 = toggleStyleSettings.inactiveThumbColor;
        }
        if ((i10 & 32) != 0) {
            num6 = toggleStyleSettings.disabledThumbColor;
        }
        Integer num7 = num5;
        Integer num8 = num6;
        return toggleStyleSettings.copy(num, num2, num3, num4, num7, num8);
    }

    public final Integer component1() {
        return this.activeBackgroundColor;
    }

    public final Integer component2() {
        return this.inactiveBackgroundColor;
    }

    public final Integer component3() {
        return this.disabledBackgroundColor;
    }

    public final Integer component4() {
        return this.activeThumbColor;
    }

    public final Integer component5() {
        return this.inactiveThumbColor;
    }

    public final Integer component6() {
        return this.disabledThumbColor;
    }

    public final ToggleStyleSettings copy(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6) {
        return new ToggleStyleSettings(num, num2, num3, num4, num5, num6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ToggleStyleSettings)) {
            return false;
        }
        ToggleStyleSettings toggleStyleSettings = (ToggleStyleSettings) obj;
        return l.a(this.activeBackgroundColor, toggleStyleSettings.activeBackgroundColor) && l.a(this.inactiveBackgroundColor, toggleStyleSettings.inactiveBackgroundColor) && l.a(this.disabledBackgroundColor, toggleStyleSettings.disabledBackgroundColor) && l.a(this.activeThumbColor, toggleStyleSettings.activeThumbColor) && l.a(this.inactiveThumbColor, toggleStyleSettings.inactiveThumbColor) && l.a(this.disabledThumbColor, toggleStyleSettings.disabledThumbColor);
    }

    public final Integer getActiveBackgroundColor() {
        return this.activeBackgroundColor;
    }

    public final Integer getActiveThumbColor() {
        return this.activeThumbColor;
    }

    public final Integer getDisabledBackgroundColor() {
        return this.disabledBackgroundColor;
    }

    public final Integer getDisabledThumbColor() {
        return this.disabledThumbColor;
    }

    public final Integer getInactiveBackgroundColor() {
        return this.inactiveBackgroundColor;
    }

    public final Integer getInactiveThumbColor() {
        return this.inactiveThumbColor;
    }

    public int hashCode() {
        Integer num = this.activeBackgroundColor;
        int iHashCode = num == null ? 0 : num.hashCode();
        Integer num2 = this.inactiveBackgroundColor;
        int iHashCode2 = num2 == null ? 0 : num2.hashCode();
        Integer num3 = this.disabledBackgroundColor;
        int iHashCode3 = num3 == null ? 0 : num3.hashCode();
        Integer num4 = this.activeThumbColor;
        int iHashCode4 = num4 == null ? 0 : num4.hashCode();
        Integer num5 = this.inactiveThumbColor;
        int iHashCode5 = num5 == null ? 0 : num5.hashCode();
        Integer num6 = this.disabledThumbColor;
        return (((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + (num6 != null ? num6.hashCode() : 0);
    }

    public String toString() {
        return "ToggleStyleSettings(activeBackgroundColor=" + this.activeBackgroundColor + ", inactiveBackgroundColor=" + this.inactiveBackgroundColor + ", disabledBackgroundColor=" + this.disabledBackgroundColor + ", activeThumbColor=" + this.activeThumbColor + ", inactiveThumbColor=" + this.inactiveThumbColor + ", disabledThumbColor=" + this.disabledThumbColor + ")";
    }

    public ToggleStyleSettings(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6) {
        this.activeBackgroundColor = num;
        this.inactiveBackgroundColor = num2;
        this.disabledBackgroundColor = num3;
        this.activeThumbColor = num4;
        this.inactiveThumbColor = num5;
        this.disabledThumbColor = num6;
    }

    public /* synthetic */ ToggleStyleSettings(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : num2, (i10 & 4) != 0 ? null : num3, (i10 & 8) != 0 ? null : num4, (i10 & 16) != 0 ? null : num5, (i10 & 32) != 0 ? null : num6);
    }
}
