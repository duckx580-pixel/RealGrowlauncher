package com.usercentrics.sdk.ui.banner;

import com.usercentrics.sdk.UsercentricsLayout;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface UCBannerContainer {
    void cancelLogoDownload();

    void showFirstLayer(UCFirstLayerViewModel uCFirstLayerViewModel, UsercentricsLayout usercentricsLayout, Integer num, Integer num2);

    void showSecondLayer(UCSecondLayerViewModel uCSecondLayerViewModel);
}
