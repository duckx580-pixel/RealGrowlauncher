package com.usercentrics.sdk.services.initialValues;

import com.usercentrics.sdk.models.common.InitialView;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import qg.o;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface InitialValuesStrategy {
    Object boot(boolean z3, String str, c<? super o> cVar);

    UsercentricsVariant getVariant();

    void loadConsents(boolean z3, String str);

    InitialView resolveInitialView();
}
