package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIPurposeCardContent extends PredefinedUICardContent {
    private final PredefinedUISimpleCardContent examples;
    private final PredefinedUIPurposeVendorDetails vendors;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIPurposeCardContent(PredefinedUISimpleCardContent predefinedUISimpleCardContent, PredefinedUIPurposeVendorDetails predefinedUIPurposeVendorDetails) {
        super(null);
        l.f("examples", predefinedUISimpleCardContent);
        l.f("vendors", predefinedUIPurposeVendorDetails);
        this.examples = predefinedUISimpleCardContent;
        this.vendors = predefinedUIPurposeVendorDetails;
    }

    public static /* synthetic */ PredefinedUIPurposeCardContent copy$default(PredefinedUIPurposeCardContent predefinedUIPurposeCardContent, PredefinedUISimpleCardContent predefinedUISimpleCardContent, PredefinedUIPurposeVendorDetails predefinedUIPurposeVendorDetails, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            predefinedUISimpleCardContent = predefinedUIPurposeCardContent.examples;
        }
        if ((i10 & 2) != 0) {
            predefinedUIPurposeVendorDetails = predefinedUIPurposeCardContent.vendors;
        }
        return predefinedUIPurposeCardContent.copy(predefinedUISimpleCardContent, predefinedUIPurposeVendorDetails);
    }

    public final PredefinedUISimpleCardContent component1() {
        return this.examples;
    }

    public final PredefinedUIPurposeVendorDetails component2() {
        return this.vendors;
    }

    public final PredefinedUIPurposeCardContent copy(PredefinedUISimpleCardContent predefinedUISimpleCardContent, PredefinedUIPurposeVendorDetails predefinedUIPurposeVendorDetails) {
        l.f("examples", predefinedUISimpleCardContent);
        l.f("vendors", predefinedUIPurposeVendorDetails);
        return new PredefinedUIPurposeCardContent(predefinedUISimpleCardContent, predefinedUIPurposeVendorDetails);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIPurposeCardContent)) {
            return false;
        }
        PredefinedUIPurposeCardContent predefinedUIPurposeCardContent = (PredefinedUIPurposeCardContent) obj;
        return l.a(this.examples, predefinedUIPurposeCardContent.examples) && l.a(this.vendors, predefinedUIPurposeCardContent.vendors);
    }

    public final PredefinedUISimpleCardContent getExamples() {
        return this.examples;
    }

    public final PredefinedUIPurposeVendorDetails getVendors() {
        return this.vendors;
    }

    public int hashCode() {
        return this.vendors.hashCode() + (this.examples.hashCode() * 31);
    }

    public String toString() {
        return "PredefinedUIPurposeCardContent(examples=" + this.examples + ", vendors=" + this.vendors + ")";
    }
}
