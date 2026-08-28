package com.usercentrics.sdk.v2.consent.service;

import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import eh.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface ConsentsService {
    void getRemoteUserConsents(String str, c cVar, c cVar2);

    void processConsentsBuffer();

    void saveConsentsState(UsercentricsConsentAction usercentricsConsentAction);
}
