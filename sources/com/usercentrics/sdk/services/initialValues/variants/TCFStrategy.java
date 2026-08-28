package com.usercentrics.sdk.services.initialValues.variants;

import com.usercentrics.sdk.models.common.InitialView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface TCFStrategy {
    InitialView getInitialView(TCFInitialViewOptions tCFInitialViewOptions);

    boolean shouldAcceptAllImplicitlyOnInit(boolean z3);
}
