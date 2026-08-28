package io.mychips.nativesdk.domain;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface MCCampaignsCallback {
    void onCampaignsLoaded(List<MCCampaign> list, MCMeta mCMeta);

    default void onError(Exception exc) {
        System.err.println("MCOfferwallSDK Error: " + exc.getMessage());
    }
}
