package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.ui.color.UsercentricsShadedColor;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUICustomizationColor {
    public static final Companion Companion = new Companion(null);
    public static final String defaultAcceptAllButtonBackground = "#0045A5";
    public static final String defaultAcceptAllButtonText = "#FAFAFA";
    public static final String defaultBackgroundColor = "#FFFFFF";
    public static final int defaultButtonCornerRadius = 4;
    public static final String defaultDenyAllButtonBackground = "#0045A5";
    public static final String defaultDenyAllButtonText = "#FAFAFA";
    public static final String defaultLegacyPrimary = "#0045A5";
    public static final String defaultLinkColor = "#303030";
    public static final String defaultOkButtonBackground = "#F5F5F5";
    public static final String defaultOkButtonText = "#303030";
    public static final String defaultOverlayColor = "#333333";
    public static final String defaultSaveButtonBackground = "#F5F5F5";
    public static final String defaultSaveButtonText = "#303030";
    public static final String defaultTabsBorderColor = "#DDDDDD";
    public static final String defaultText = "#303030";
    public static final String defaultToggleIconColor = "#FFFFFF";
    private final PredefinedUICustomizationColorButton acceptAllButton;
    private final String baseOverlayColor;
    private final PredefinedUICustomizationColorButton denyAllButton;
    private final String layerBackgroundColor;
    private final String layerBackgroundSecondaryColor;
    private final String linkColor;
    private final PredefinedUICustomizationColorButton manageButton;
    private final PredefinedUICustomizationColorButton okButton;
    private final double overlayOpacity;
    private final PredefinedUICustomizationColorButton saveButton;
    private final String tabColor;
    private final String tabsBorderColor;
    private final UsercentricsShadedColor text;
    private final PredefinedUICustomizationColorToggles toggles;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public PredefinedUICustomizationColor(UsercentricsShadedColor usercentricsShadedColor, PredefinedUICustomizationColorButton predefinedUICustomizationColorButton, PredefinedUICustomizationColorButton predefinedUICustomizationColorButton2, PredefinedUICustomizationColorButton predefinedUICustomizationColorButton3, PredefinedUICustomizationColorButton predefinedUICustomizationColorButton4, PredefinedUICustomizationColorButton predefinedUICustomizationColorButton5, PredefinedUICustomizationColorToggles predefinedUICustomizationColorToggles, String str, String str2, String str3, String str4, String str5, double d10, String str6) {
        l.f("text", usercentricsShadedColor);
        l.f("acceptAllButton", predefinedUICustomizationColorButton);
        l.f("denyAllButton", predefinedUICustomizationColorButton2);
        l.f("saveButton", predefinedUICustomizationColorButton3);
        l.f("okButton", predefinedUICustomizationColorButton4);
        l.f("manageButton", predefinedUICustomizationColorButton5);
        l.f("toggles", predefinedUICustomizationColorToggles);
        l.f("layerBackgroundColor", str);
        l.f("layerBackgroundSecondaryColor", str2);
        l.f("linkColor", str3);
        l.f("tabColor", str4);
        l.f("baseOverlayColor", str5);
        l.f("tabsBorderColor", str6);
        this.text = usercentricsShadedColor;
        this.acceptAllButton = predefinedUICustomizationColorButton;
        this.denyAllButton = predefinedUICustomizationColorButton2;
        this.saveButton = predefinedUICustomizationColorButton3;
        this.okButton = predefinedUICustomizationColorButton4;
        this.manageButton = predefinedUICustomizationColorButton5;
        this.toggles = predefinedUICustomizationColorToggles;
        this.layerBackgroundColor = str;
        this.layerBackgroundSecondaryColor = str2;
        this.linkColor = str3;
        this.tabColor = str4;
        this.baseOverlayColor = str5;
        this.overlayOpacity = d10;
        this.tabsBorderColor = str6;
    }

    public final PredefinedUICustomizationColorButton getAcceptAllButton() {
        return this.acceptAllButton;
    }

    public final String getBaseOverlayColor() {
        return this.baseOverlayColor;
    }

    public final PredefinedUICustomizationColorButton getDenyAllButton() {
        return this.denyAllButton;
    }

    public final String getLayerBackgroundColor() {
        return this.layerBackgroundColor;
    }

    public final String getLayerBackgroundSecondaryColor() {
        return this.layerBackgroundSecondaryColor;
    }

    public final String getLinkColor() {
        return this.linkColor;
    }

    public final PredefinedUICustomizationColorButton getManageButton() {
        return this.manageButton;
    }

    public final PredefinedUICustomizationColorButton getOkButton() {
        return this.okButton;
    }

    public final double getOverlayOpacity() {
        return this.overlayOpacity;
    }

    public final PredefinedUICustomizationColorButton getSaveButton() {
        return this.saveButton;
    }

    public final String getTabColor() {
        return this.tabColor;
    }

    public final String getTabsBorderColor() {
        return this.tabsBorderColor;
    }

    public final UsercentricsShadedColor getText() {
        return this.text;
    }

    public final PredefinedUICustomizationColorToggles getToggles() {
        return this.toggles;
    }
}
