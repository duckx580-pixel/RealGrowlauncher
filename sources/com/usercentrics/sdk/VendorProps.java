package com.usercentrics.sdk;

import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VendorProps {
    private final boolean checked;
    private final boolean legitimateInterestChecked;
    private final TCFVendor vendor;

    public VendorProps(boolean z3, boolean z10, TCFVendor tCFVendor) {
        l.f("vendor", tCFVendor);
        this.checked = z3;
        this.legitimateInterestChecked = z10;
        this.vendor = tCFVendor;
    }

    public static /* synthetic */ VendorProps copy$default(VendorProps vendorProps, boolean z3, boolean z10, TCFVendor tCFVendor, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = vendorProps.checked;
        }
        if ((i10 & 2) != 0) {
            z10 = vendorProps.legitimateInterestChecked;
        }
        if ((i10 & 4) != 0) {
            tCFVendor = vendorProps.vendor;
        }
        return vendorProps.copy(z3, z10, tCFVendor);
    }

    public final boolean component1() {
        return this.checked;
    }

    public final boolean component2() {
        return this.legitimateInterestChecked;
    }

    public final TCFVendor component3() {
        return this.vendor;
    }

    public final VendorProps copy(boolean z3, boolean z10, TCFVendor tCFVendor) {
        l.f("vendor", tCFVendor);
        return new VendorProps(z3, z10, tCFVendor);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VendorProps)) {
            return false;
        }
        VendorProps vendorProps = (VendorProps) obj;
        return this.checked == vendorProps.checked && this.legitimateInterestChecked == vendorProps.legitimateInterestChecked && l.a(this.vendor, vendorProps.vendor);
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final boolean getLegitimateInterestChecked() {
        return this.legitimateInterestChecked;
    }

    public final TCFVendor getVendor() {
        return this.vendor;
    }

    public int hashCode() {
        return this.vendor.hashCode() + h0.c(Boolean.hashCode(this.checked) * 31, 31, this.legitimateInterestChecked);
    }

    public String toString() {
        return "VendorProps(checked=" + this.checked + ", legitimateInterestChecked=" + this.legitimateInterestChecked + ", vendor=" + this.vendor + ")";
    }
}
