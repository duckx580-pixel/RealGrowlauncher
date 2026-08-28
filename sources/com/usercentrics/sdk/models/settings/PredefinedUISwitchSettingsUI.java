package com.usercentrics.sdk.models.settings;

import k0.g;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUISwitchSettingsUI {
    private final boolean currentValue;
    private final boolean disabled;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f4746id;
    private final String label;

    public PredefinedUISwitchSettingsUI(String str, String str2, boolean z3, boolean z10) {
        l.f("id", str);
        this.f4746id = str;
        this.label = str2;
        this.disabled = z3;
        this.currentValue = z10;
    }

    public static /* synthetic */ PredefinedUISwitchSettingsUI copy$default(PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, String str, String str2, boolean z3, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUISwitchSettingsUI.f4746id;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedUISwitchSettingsUI.label;
        }
        if ((i10 & 4) != 0) {
            z3 = predefinedUISwitchSettingsUI.disabled;
        }
        if ((i10 & 8) != 0) {
            z10 = predefinedUISwitchSettingsUI.currentValue;
        }
        return predefinedUISwitchSettingsUI.copy(str, str2, z3, z10);
    }

    public final String component1() {
        return this.f4746id;
    }

    public final String component2() {
        return this.label;
    }

    public final boolean component3() {
        return this.disabled;
    }

    public final boolean component4() {
        return this.currentValue;
    }

    public final PredefinedUISwitchSettingsUI copy(String str, String str2, boolean z3, boolean z10) {
        l.f("id", str);
        return new PredefinedUISwitchSettingsUI(str, str2, z3, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUISwitchSettingsUI)) {
            return false;
        }
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = (PredefinedUISwitchSettingsUI) obj;
        return l.a(this.f4746id, predefinedUISwitchSettingsUI.f4746id) && l.a(this.label, predefinedUISwitchSettingsUI.label) && this.disabled == predefinedUISwitchSettingsUI.disabled && this.currentValue == predefinedUISwitchSettingsUI.currentValue;
    }

    public final boolean getCurrentValue() {
        return this.currentValue;
    }

    public final boolean getDisabled() {
        return this.disabled;
    }

    public final String getId() {
        return this.f4746id;
    }

    public final String getLabel() {
        return this.label;
    }

    public int hashCode() {
        int iHashCode = this.f4746id.hashCode();
        String str = this.label;
        return Boolean.hashCode(this.currentValue) + h0.c(((iHashCode * 31) + (str == null ? 0 : str.hashCode())) * 31, 31, this.disabled);
    }

    public String toString() {
        String str = this.f4746id;
        String str2 = this.label;
        boolean z3 = this.disabled;
        boolean z10 = this.currentValue;
        StringBuilder sbO = g.o("PredefinedUISwitchSettingsUI(id=", str, ", label=", str2, ", disabled=");
        sbO.append(z3);
        sbO.append(", currentValue=");
        sbO.append(z10);
        sbO.append(")");
        return sbO.toString();
    }

    public /* synthetic */ PredefinedUISwitchSettingsUI(String str, String str2, boolean z3, boolean z10, int i10, kotlin.jvm.internal.g gVar) {
        this(str, (i10 & 2) != 0 ? null : str2, z3, z10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUISwitchSettingsUI(LegacyService legacyService) {
        this("consent", null, legacyService.isEssential(), legacyService.getConsent().getStatus(), 2, null);
        l.f("service", legacyService);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUISwitchSettingsUI(TCFHolder tCFHolder) {
        this("consent", null, false, tCFHolder.getConsentValue(), 2, null);
        l.f("tcfHolder", tCFHolder);
    }
}
