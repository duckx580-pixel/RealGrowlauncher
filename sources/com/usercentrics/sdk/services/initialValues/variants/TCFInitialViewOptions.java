package com.usercentrics.sdk.services.initialValues.variants;

import android.support.v4.media.session.a;
import gb.e;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFInitialViewOptions {
    private final boolean noGDPRConsentActionPerformed;
    private final boolean resurfaceATPChanged;
    private final boolean resurfacePeriodEnded;
    private final boolean resurfacePurposeChanged;
    private final boolean resurfaceVendorAdded;
    private final int settingsTCFPolicyVersion;
    private final SharedInitialViewOptions sharedInitialViewOptions;
    private final int storedTcStringPolicyVersion;

    public TCFInitialViewOptions(boolean z3, boolean z10, boolean z11, boolean z12, int i10, int i11, boolean z13, SharedInitialViewOptions sharedInitialViewOptions) {
        l.f("sharedInitialViewOptions", sharedInitialViewOptions);
        this.resurfacePurposeChanged = z3;
        this.resurfaceVendorAdded = z10;
        this.noGDPRConsentActionPerformed = z11;
        this.resurfacePeriodEnded = z12;
        this.settingsTCFPolicyVersion = i10;
        this.storedTcStringPolicyVersion = i11;
        this.resurfaceATPChanged = z13;
        this.sharedInitialViewOptions = sharedInitialViewOptions;
    }

    public static /* synthetic */ TCFInitialViewOptions copy$default(TCFInitialViewOptions tCFInitialViewOptions, boolean z3, boolean z10, boolean z11, boolean z12, int i10, int i11, boolean z13, SharedInitialViewOptions sharedInitialViewOptions, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            z3 = tCFInitialViewOptions.resurfacePurposeChanged;
        }
        if ((i12 & 2) != 0) {
            z10 = tCFInitialViewOptions.resurfaceVendorAdded;
        }
        if ((i12 & 4) != 0) {
            z11 = tCFInitialViewOptions.noGDPRConsentActionPerformed;
        }
        if ((i12 & 8) != 0) {
            z12 = tCFInitialViewOptions.resurfacePeriodEnded;
        }
        if ((i12 & 16) != 0) {
            i10 = tCFInitialViewOptions.settingsTCFPolicyVersion;
        }
        if ((i12 & 32) != 0) {
            i11 = tCFInitialViewOptions.storedTcStringPolicyVersion;
        }
        if ((i12 & 64) != 0) {
            z13 = tCFInitialViewOptions.resurfaceATPChanged;
        }
        if ((i12 & 128) != 0) {
            sharedInitialViewOptions = tCFInitialViewOptions.sharedInitialViewOptions;
        }
        boolean z14 = z13;
        SharedInitialViewOptions sharedInitialViewOptions2 = sharedInitialViewOptions;
        int i13 = i10;
        int i14 = i11;
        return tCFInitialViewOptions.copy(z3, z10, z11, z12, i13, i14, z14, sharedInitialViewOptions2);
    }

    public final boolean component1() {
        return this.resurfacePurposeChanged;
    }

    public final boolean component2() {
        return this.resurfaceVendorAdded;
    }

    public final boolean component3() {
        return this.noGDPRConsentActionPerformed;
    }

    public final boolean component4() {
        return this.resurfacePeriodEnded;
    }

    public final int component5() {
        return this.settingsTCFPolicyVersion;
    }

    public final int component6() {
        return this.storedTcStringPolicyVersion;
    }

    public final boolean component7() {
        return this.resurfaceATPChanged;
    }

    public final SharedInitialViewOptions component8() {
        return this.sharedInitialViewOptions;
    }

    public final TCFInitialViewOptions copy(boolean z3, boolean z10, boolean z11, boolean z12, int i10, int i11, boolean z13, SharedInitialViewOptions sharedInitialViewOptions) {
        l.f("sharedInitialViewOptions", sharedInitialViewOptions);
        return new TCFInitialViewOptions(z3, z10, z11, z12, i10, i11, z13, sharedInitialViewOptions);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFInitialViewOptions)) {
            return false;
        }
        TCFInitialViewOptions tCFInitialViewOptions = (TCFInitialViewOptions) obj;
        return this.resurfacePurposeChanged == tCFInitialViewOptions.resurfacePurposeChanged && this.resurfaceVendorAdded == tCFInitialViewOptions.resurfaceVendorAdded && this.noGDPRConsentActionPerformed == tCFInitialViewOptions.noGDPRConsentActionPerformed && this.resurfacePeriodEnded == tCFInitialViewOptions.resurfacePeriodEnded && this.settingsTCFPolicyVersion == tCFInitialViewOptions.settingsTCFPolicyVersion && this.storedTcStringPolicyVersion == tCFInitialViewOptions.storedTcStringPolicyVersion && this.resurfaceATPChanged == tCFInitialViewOptions.resurfaceATPChanged && l.a(this.sharedInitialViewOptions, tCFInitialViewOptions.sharedInitialViewOptions);
    }

    public final boolean getNoGDPRConsentActionPerformed() {
        return this.noGDPRConsentActionPerformed;
    }

    public final boolean getResurfaceATPChanged() {
        return this.resurfaceATPChanged;
    }

    public final boolean getResurfacePeriodEnded() {
        return this.resurfacePeriodEnded;
    }

    public final boolean getResurfacePurposeChanged() {
        return this.resurfacePurposeChanged;
    }

    public final boolean getResurfaceVendorAdded() {
        return this.resurfaceVendorAdded;
    }

    public final int getSettingsTCFPolicyVersion() {
        return this.settingsTCFPolicyVersion;
    }

    public final SharedInitialViewOptions getSharedInitialViewOptions() {
        return this.sharedInitialViewOptions;
    }

    public final int getStoredTcStringPolicyVersion() {
        return this.storedTcStringPolicyVersion;
    }

    public int hashCode() {
        return this.sharedInitialViewOptions.hashCode() + h0.c(a.z(this.storedTcStringPolicyVersion, a.z(this.settingsTCFPolicyVersion, h0.c(h0.c(h0.c(Boolean.hashCode(this.resurfacePurposeChanged) * 31, 31, this.resurfaceVendorAdded), 31, this.noGDPRConsentActionPerformed), 31, this.resurfacePeriodEnded), 31), 31), 31, this.resurfaceATPChanged);
    }

    public String toString() {
        boolean z3 = this.resurfacePurposeChanged;
        boolean z10 = this.resurfaceVendorAdded;
        boolean z11 = this.noGDPRConsentActionPerformed;
        boolean z12 = this.resurfacePeriodEnded;
        int i10 = this.settingsTCFPolicyVersion;
        int i11 = this.storedTcStringPolicyVersion;
        boolean z13 = this.resurfaceATPChanged;
        SharedInitialViewOptions sharedInitialViewOptions = this.sharedInitialViewOptions;
        StringBuilder sb2 = new StringBuilder("TCFInitialViewOptions(resurfacePurposeChanged=");
        sb2.append(z3);
        sb2.append(", resurfaceVendorAdded=");
        sb2.append(z10);
        sb2.append(", noGDPRConsentActionPerformed=");
        sb2.append(z11);
        sb2.append(", resurfacePeriodEnded=");
        sb2.append(z12);
        sb2.append(", settingsTCFPolicyVersion=");
        e.j(sb2, i10, ", storedTcStringPolicyVersion=", i11, ", resurfaceATPChanged=");
        sb2.append(z13);
        sb2.append(", sharedInitialViewOptions=");
        sb2.append(sharedInitialViewOptions);
        sb2.append(")");
        return sb2.toString();
    }
}
