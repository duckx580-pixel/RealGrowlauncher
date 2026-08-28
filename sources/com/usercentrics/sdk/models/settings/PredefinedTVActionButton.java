package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedTVActionButton {
    private final String label;
    private final PredefinedTVActionButtonType type;

    public PredefinedTVActionButton(String str, PredefinedTVActionButtonType predefinedTVActionButtonType) {
        l.f("label", str);
        l.f("type", predefinedTVActionButtonType);
        this.label = str;
        this.type = predefinedTVActionButtonType;
    }

    public static /* synthetic */ PredefinedTVActionButton copy$default(PredefinedTVActionButton predefinedTVActionButton, String str, PredefinedTVActionButtonType predefinedTVActionButtonType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedTVActionButton.label;
        }
        if ((i10 & 2) != 0) {
            predefinedTVActionButtonType = predefinedTVActionButton.type;
        }
        return predefinedTVActionButton.copy(str, predefinedTVActionButtonType);
    }

    public final String component1() {
        return this.label;
    }

    public final PredefinedTVActionButtonType component2() {
        return this.type;
    }

    public final PredefinedTVActionButton copy(String str, PredefinedTVActionButtonType predefinedTVActionButtonType) {
        l.f("label", str);
        l.f("type", predefinedTVActionButtonType);
        return new PredefinedTVActionButton(str, predefinedTVActionButtonType);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedTVActionButton)) {
            return false;
        }
        PredefinedTVActionButton predefinedTVActionButton = (PredefinedTVActionButton) obj;
        return l.a(this.label, predefinedTVActionButton.label) && l.a(this.type, predefinedTVActionButton.type);
    }

    public final String getLabel() {
        return this.label;
    }

    public final PredefinedTVActionButtonType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.type.hashCode() + (this.label.hashCode() * 31);
    }

    public String toString() {
        return "PredefinedTVActionButton(label=" + this.label + ", type=" + this.type + ")";
    }
}
