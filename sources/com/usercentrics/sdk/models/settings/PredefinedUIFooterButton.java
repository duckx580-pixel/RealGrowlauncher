package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIFooterButton extends PredefinedUIFooterEntry {
    private final PredefinedUICustomizationColorButton customization;
    private final PredefinedUIButtonType type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIFooterButton(String str, PredefinedUIButtonType predefinedUIButtonType, PredefinedUICustomizationColorButton predefinedUICustomizationColorButton) {
        super(str);
        l.f("label", str);
        l.f("type", predefinedUIButtonType);
        l.f("customization", predefinedUICustomizationColorButton);
        this.type = predefinedUIButtonType;
        this.customization = predefinedUICustomizationColorButton;
    }

    public final PredefinedUICustomizationColorButton getCustomization() {
        return this.customization;
    }

    public final PredefinedUIButtonType getType() {
        return this.type;
    }
}
