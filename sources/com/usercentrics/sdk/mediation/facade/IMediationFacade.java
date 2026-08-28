package com.usercentrics.sdk.mediation.facade;

import com.usercentrics.sdk.mediation.data.ConsentMediationPayload;
import com.usercentrics.sdk.mediation.data.MediationResultPayload;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface IMediationFacade {
    void logInitialState(List<UsercentricsService> list);

    MediationResultPayload mediateConsents(ConsentMediationPayload consentMediationPayload);
}
