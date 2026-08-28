package com.usercentrics.sdk.services.tcf;

import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import eh.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5 extends m implements c {
    public static final TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5 INSTANCE = new TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5();

    public TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5() {
        super(1);
    }

    @Override // eh.c
    public final Boolean invoke(TCFPurpose tCFPurpose) {
        l.f("it", tCFPurpose);
        return tCFPurpose.getLegitimateInterestConsent();
    }
}
