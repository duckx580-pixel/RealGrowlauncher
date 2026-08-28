package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIStorageInformationServiceContent extends PredefinedUIServiceContent {
    private final PredefinedUIStorageInformationButtonInfo button;
    private final String content;
    private final PredefinedUISDKButtonInfo sdkButton;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIStorageInformationServiceContent(String str, PredefinedUIStorageInformationButtonInfo predefinedUIStorageInformationButtonInfo, PredefinedUISDKButtonInfo predefinedUISDKButtonInfo) {
        super(null);
        l.f("content", str);
        this.content = str;
        this.button = predefinedUIStorageInformationButtonInfo;
        this.sdkButton = predefinedUISDKButtonInfo;
    }

    public final PredefinedUIStorageInformationButtonInfo getButton() {
        return this.button;
    }

    public final String getContent() {
        return this.content;
    }

    public final PredefinedUISDKButtonInfo getSdkButton() {
        return this.sdkButton;
    }
}
