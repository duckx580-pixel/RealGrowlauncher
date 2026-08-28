package com.usercentrics.sdk.models.settings;

import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIControllerIDSettings {
    private final String label;
    private final String value;

    public PredefinedUIControllerIDSettings(String str, String str2) {
        l.f("label", str);
        l.f("value", str2);
        this.label = str;
        this.value = str2;
    }

    public static /* synthetic */ PredefinedUIControllerIDSettings copy$default(PredefinedUIControllerIDSettings predefinedUIControllerIDSettings, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUIControllerIDSettings.label;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedUIControllerIDSettings.value;
        }
        return predefinedUIControllerIDSettings.copy(str, str2);
    }

    public final String component1() {
        return this.label;
    }

    public final String component2() {
        return this.value;
    }

    public final PredefinedUIControllerIDSettings copy(String str, String str2) {
        l.f("label", str);
        l.f("value", str2);
        return new PredefinedUIControllerIDSettings(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIControllerIDSettings)) {
            return false;
        }
        PredefinedUIControllerIDSettings predefinedUIControllerIDSettings = (PredefinedUIControllerIDSettings) obj;
        return l.a(this.label, predefinedUIControllerIDSettings.label) && l.a(this.value, predefinedUIControllerIDSettings.value);
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode() + (this.label.hashCode() * 31);
    }

    public String toString() {
        return g.g("PredefinedUIControllerIDSettings(label=", this.label, ", value=", this.value, ")");
    }
}
