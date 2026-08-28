package com.usercentrics.sdk;

import com.usercentrics.sdk.ui.PredefinedUIResponse;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsConsentUserResponseKt {
    public static final UsercentricsConsentUserResponse toUserResponse(PredefinedUIResponse predefinedUIResponse) {
        l.f("<this>", predefinedUIResponse);
        return new UsercentricsConsentUserResponse(UsercentricsUserInteractionKt.toUsercentricsUserInteraction(predefinedUIResponse.getUserInteraction()), predefinedUIResponse.getConsents(), predefinedUIResponse.getControllerId());
    }
}
