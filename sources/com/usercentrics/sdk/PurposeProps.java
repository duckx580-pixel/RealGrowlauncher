package com.usercentrics.sdk;

import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PurposeProps {
    private final boolean checked;
    private final boolean legitimateInterestChecked;
    private final TCFPurpose purpose;

    public PurposeProps(boolean z3, boolean z10, TCFPurpose tCFPurpose) {
        l.f("purpose", tCFPurpose);
        this.checked = z3;
        this.legitimateInterestChecked = z10;
        this.purpose = tCFPurpose;
    }

    public static /* synthetic */ PurposeProps copy$default(PurposeProps purposeProps, boolean z3, boolean z10, TCFPurpose tCFPurpose, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = purposeProps.checked;
        }
        if ((i10 & 2) != 0) {
            z10 = purposeProps.legitimateInterestChecked;
        }
        if ((i10 & 4) != 0) {
            tCFPurpose = purposeProps.purpose;
        }
        return purposeProps.copy(z3, z10, tCFPurpose);
    }

    public final boolean component1() {
        return this.checked;
    }

    public final boolean component2() {
        return this.legitimateInterestChecked;
    }

    public final TCFPurpose component3() {
        return this.purpose;
    }

    public final PurposeProps copy(boolean z3, boolean z10, TCFPurpose tCFPurpose) {
        l.f("purpose", tCFPurpose);
        return new PurposeProps(z3, z10, tCFPurpose);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurposeProps)) {
            return false;
        }
        PurposeProps purposeProps = (PurposeProps) obj;
        return this.checked == purposeProps.checked && this.legitimateInterestChecked == purposeProps.legitimateInterestChecked && l.a(this.purpose, purposeProps.purpose);
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final boolean getLegitimateInterestChecked() {
        return this.legitimateInterestChecked;
    }

    public final TCFPurpose getPurpose() {
        return this.purpose;
    }

    public int hashCode() {
        return this.purpose.hashCode() + h0.c(Boolean.hashCode(this.checked) * 31, 31, this.legitimateInterestChecked);
    }

    public String toString() {
        return "PurposeProps(checked=" + this.checked + ", legitimateInterestChecked=" + this.legitimateInterestChecked + ", purpose=" + this.purpose + ")";
    }
}
