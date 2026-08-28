package com.usercentrics.sdk.ui.toggle;

import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleSettings;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface PredefinedUIToggleMediator {
    void bootLegacy();

    PredefinedUIToggleGroup getGroup(PredefinedUIToggleSettings predefinedUIToggleSettings);

    PredefinedUIToggleGroup getGroupLegacy(PredefinedUICardUI predefinedUICardUI);

    PredefinedUIToggleGroup getServiceGroupLegacy(String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI);

    List<PredefinedUIDecision> getUserDecisions();

    void tearDown();
}
