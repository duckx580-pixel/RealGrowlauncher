package com.usercentrics.sdk;

import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SpecialPurposeProps {
    private final boolean checked;
    private final boolean legitimateInterestChecked;
    private final TCFSpecialPurpose purpose;

    public SpecialPurposeProps(boolean z3, boolean z10, TCFSpecialPurpose tCFSpecialPurpose) {
        l.f("purpose", tCFSpecialPurpose);
        this.checked = z3;
        this.legitimateInterestChecked = z10;
        this.purpose = tCFSpecialPurpose;
    }

    public static /* synthetic */ SpecialPurposeProps copy$default(SpecialPurposeProps specialPurposeProps, boolean z3, boolean z10, TCFSpecialPurpose tCFSpecialPurpose, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = specialPurposeProps.checked;
        }
        if ((i10 & 2) != 0) {
            z10 = specialPurposeProps.legitimateInterestChecked;
        }
        if ((i10 & 4) != 0) {
            tCFSpecialPurpose = specialPurposeProps.purpose;
        }
        return specialPurposeProps.copy(z3, z10, tCFSpecialPurpose);
    }

    public final boolean component1() {
        return this.checked;
    }

    public final boolean component2() {
        return this.legitimateInterestChecked;
    }

    public final TCFSpecialPurpose component3() {
        return this.purpose;
    }

    public final SpecialPurposeProps copy(boolean z3, boolean z10, TCFSpecialPurpose tCFSpecialPurpose) {
        l.f("purpose", tCFSpecialPurpose);
        return new SpecialPurposeProps(z3, z10, tCFSpecialPurpose);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpecialPurposeProps)) {
            return false;
        }
        SpecialPurposeProps specialPurposeProps = (SpecialPurposeProps) obj;
        return this.checked == specialPurposeProps.checked && this.legitimateInterestChecked == specialPurposeProps.legitimateInterestChecked && l.a(this.purpose, specialPurposeProps.purpose);
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final boolean getLegitimateInterestChecked() {
        return this.legitimateInterestChecked;
    }

    public final TCFSpecialPurpose getPurpose() {
        return this.purpose;
    }

    public int hashCode() {
        return this.purpose.hashCode() + h0.c(Boolean.hashCode(this.checked) * 31, 31, this.legitimateInterestChecked);
    }

    public String toString() {
        return "SpecialPurposeProps(checked=" + this.checked + ", legitimateInterestChecked=" + this.legitimateInterestChecked + ", purpose=" + this.purpose + ")";
    }
}
