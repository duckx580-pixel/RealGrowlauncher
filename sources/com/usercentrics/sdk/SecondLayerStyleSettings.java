package com.usercentrics.sdk;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SecondLayerStyleSettings {
    private final ButtonLayout buttonLayout;
    private final Boolean showCloseButton;

    /* JADX WARN: Multi-variable type inference failed */
    public SecondLayerStyleSettings() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SecondLayerStyleSettings copy$default(SecondLayerStyleSettings secondLayerStyleSettings, ButtonLayout buttonLayout, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            buttonLayout = secondLayerStyleSettings.buttonLayout;
        }
        if ((i10 & 2) != 0) {
            bool = secondLayerStyleSettings.showCloseButton;
        }
        return secondLayerStyleSettings.copy(buttonLayout, bool);
    }

    public final ButtonLayout component1() {
        return this.buttonLayout;
    }

    public final Boolean component2() {
        return this.showCloseButton;
    }

    public final SecondLayerStyleSettings copy(ButtonLayout buttonLayout, Boolean bool) {
        return new SecondLayerStyleSettings(buttonLayout, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SecondLayerStyleSettings)) {
            return false;
        }
        SecondLayerStyleSettings secondLayerStyleSettings = (SecondLayerStyleSettings) obj;
        return l.a(this.buttonLayout, secondLayerStyleSettings.buttonLayout) && l.a(this.showCloseButton, secondLayerStyleSettings.showCloseButton);
    }

    public final ButtonLayout getButtonLayout() {
        return this.buttonLayout;
    }

    public final Boolean getShowCloseButton() {
        return this.showCloseButton;
    }

    public int hashCode() {
        ButtonLayout buttonLayout = this.buttonLayout;
        int iHashCode = buttonLayout == null ? 0 : buttonLayout.hashCode();
        Boolean bool = this.showCloseButton;
        return (iHashCode * 31) + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "SecondLayerStyleSettings(buttonLayout=" + this.buttonLayout + ", showCloseButton=" + this.showCloseButton + ")";
    }

    public SecondLayerStyleSettings(ButtonLayout buttonLayout, Boolean bool) {
        this.buttonLayout = buttonLayout;
        this.showCloseButton = bool;
    }

    public /* synthetic */ SecondLayerStyleSettings(ButtonLayout buttonLayout, Boolean bool, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : buttonLayout, (i10 & 2) != 0 ? null : bool);
    }
}
