package com.usercentrics.sdk.ui.secondLayer.component.header;

import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface UCSecondLayerHeaderViewModel {
    PredefinedUIAriaLabels getAriaLabels();

    String getContentDescription();

    PredefinedUILanguageSettings getLanguage();

    List<PredefinedUILink> getLegalLinks();

    UsercentricsImage getLogoImage();

    FirstLayerLogoPosition getLogoPosition();

    boolean getShowCloseButton();

    String getTitle();

    void onCloseButton();

    void onLinkClick(PredefinedUILink predefinedUILink);

    void onPredefinedUIHtmlLinkClick(PredefinedUIHtmlLinkType predefinedUIHtmlLinkType);

    void onSelectLanguage(String str);
}
