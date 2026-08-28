package com.usercentrics.sdk.ui.firstLayer;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerCCPAToggle {
    private final boolean initialValue;
    private final String label;

    public UCFirstLayerCCPAToggle(String str, boolean z3) {
        l.f("label", str);
        this.label = str;
        this.initialValue = z3;
    }

    public static /* synthetic */ UCFirstLayerCCPAToggle copy$default(UCFirstLayerCCPAToggle uCFirstLayerCCPAToggle, String str, boolean z3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = uCFirstLayerCCPAToggle.label;
        }
        if ((i10 & 2) != 0) {
            z3 = uCFirstLayerCCPAToggle.initialValue;
        }
        return uCFirstLayerCCPAToggle.copy(str, z3);
    }

    public final String component1() {
        return this.label;
    }

    public final boolean component2() {
        return this.initialValue;
    }

    public final UCFirstLayerCCPAToggle copy(String str, boolean z3) {
        l.f("label", str);
        return new UCFirstLayerCCPAToggle(str, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCFirstLayerCCPAToggle)) {
            return false;
        }
        UCFirstLayerCCPAToggle uCFirstLayerCCPAToggle = (UCFirstLayerCCPAToggle) obj;
        return l.a(this.label, uCFirstLayerCCPAToggle.label) && this.initialValue == uCFirstLayerCCPAToggle.initialValue;
    }

    public final boolean getInitialValue() {
        return this.initialValue;
    }

    public final String getLabel() {
        return this.label;
    }

    public int hashCode() {
        return Boolean.hashCode(this.initialValue) + (this.label.hashCode() * 31);
    }

    public String toString() {
        return "UCFirstLayerCCPAToggle(label=" + this.label + ", initialValue=" + this.initialValue + ")";
    }
}
