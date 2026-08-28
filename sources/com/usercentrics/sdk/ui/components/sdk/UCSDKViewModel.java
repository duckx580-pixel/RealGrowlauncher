package com.usercentrics.sdk.ui.components.sdk;

import eh.a;
import eh.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface UCSDKViewModel {
    String getError();

    String getLoading();

    String getSdksLabel();

    String getTryAgain();

    void loadInformation(c cVar, a aVar);

    void onDismiss();
}
