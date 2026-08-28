package com.usercentrics.sdk.ui.firstLayer;

import com.usercentrics.sdk.HeaderImageSettings;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerViewModelKt {
    public static final boolean isCloseAfterHeaderImage(UCFirstLayerViewModel uCFirstLayerViewModel) {
        l.f("<this>", uCFirstLayerViewModel);
        return uCFirstLayerViewModel.getHeaderImage() instanceof HeaderImageSettings.ExtendedLogoSettings;
    }
}
