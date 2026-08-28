package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUICustomizationColorToggles {
    private final String activeBackground;
    private final String activeIcon;
    private final String disabledBackground;
    private final String disabledIcon;
    private final String inactiveBackground;
    private final String inactiveIcon;

    public PredefinedUICustomizationColorToggles(String str, String str2, String str3, String str4, String str5, String str6) {
        l.f("activeBackground", str);
        l.f("inactiveBackground", str2);
        l.f("disabledBackground", str3);
        l.f("activeIcon", str4);
        l.f("inactiveIcon", str5);
        l.f("disabledIcon", str6);
        this.activeBackground = str;
        this.inactiveBackground = str2;
        this.disabledBackground = str3;
        this.activeIcon = str4;
        this.inactiveIcon = str5;
        this.disabledIcon = str6;
    }

    public final String getActiveBackground() {
        return this.activeBackground;
    }

    public final String getActiveIcon() {
        return this.activeIcon;
    }

    public final String getDisabledBackground() {
        return this.disabledBackground;
    }

    public final String getDisabledIcon() {
        return this.disabledIcon;
    }

    public final String getInactiveBackground() {
        return this.inactiveBackground;
    }

    public final String getInactiveIcon() {
        return this.inactiveIcon;
    }
}
