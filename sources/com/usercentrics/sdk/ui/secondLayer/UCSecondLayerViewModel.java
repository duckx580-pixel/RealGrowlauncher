package com.usercentrics.sdk.ui.secondLayer;

import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import eh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface UCSecondLayerViewModel extends UCBaseLayerViewModel {
    void bind(f fVar);

    UsercentricsImage getCustomLogo();

    PredefinedUILabels getLabels();

    boolean getOptOutToggleValue();

    boolean getShowCloseButton();

    UCThemeData getTheme();

    void onClosePressed();

    void onLinkClick(PredefinedUILink predefinedUILink);

    void onOptOutSwitchChanged(boolean z3);

    void onSelectLanguage(String str);
}
