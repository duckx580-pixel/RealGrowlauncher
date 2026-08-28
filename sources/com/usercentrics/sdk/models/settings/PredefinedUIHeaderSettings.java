package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface PredefinedUIHeaderSettings {
    String getContentDescription();

    Boolean getFirstLayerCloseIcon();

    String getFirstLayerCloseLink();

    PredefinedUILanguageSettings getLanguage();

    List<PredefinedUILink> getLinks();

    FirstLayerLogoPosition getLogoPosition();

    String getLogoURL();

    String getTitle();
}
