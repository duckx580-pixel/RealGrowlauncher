package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.models.settings.PredefinedUIVariant;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface PredefinedUIMediator {
    boolean isModulePresent();

    PredefinedUIVariant popStoredVariant();

    void storeVariant(PredefinedUIVariant predefinedUIVariant);
}
