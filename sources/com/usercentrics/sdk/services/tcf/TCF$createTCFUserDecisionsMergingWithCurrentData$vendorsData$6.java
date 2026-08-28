package com.usercentrics.sdk.services.tcf;

import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import eh.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6 extends m implements c {
    final TCF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6(TCF tcf) {
        super(1);
        this.this$0 = tcf;
    }

    @Override // eh.c
    public final Boolean invoke(TCFVendor tCFVendor) {
        l.f("vendor", tCFVendor);
        return Boolean.valueOf(this.this$0.hasImplicitLegitimateInterest(tCFVendor.getPurposes(), tCFVendor.getLegitimateInterestPurposes(), tCFVendor.getSpecialPurposes()));
    }
}
