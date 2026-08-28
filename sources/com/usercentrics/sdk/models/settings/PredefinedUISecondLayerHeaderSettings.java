package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUISecondLayerHeaderSettings implements PredefinedUIHeaderSettings {
    private final String contentDescription;
    private final Boolean firstLayerCloseIcon;
    private final String firstLayerCloseLink;
    private final PredefinedUILanguageSettings language;
    private final List<PredefinedUILink> links;
    private final FirstLayerLogoPosition logoPosition;
    private final String logoURL;
    private final String title;

    public PredefinedUISecondLayerHeaderSettings(String str, String str2, List<PredefinedUILink> list, FirstLayerLogoPosition firstLayerLogoPosition, String str3, PredefinedUILanguageSettings predefinedUILanguageSettings, String str4, Boolean bool) {
        l.f("title", str);
        l.f("contentDescription", str2);
        l.f("links", list);
        l.f("logoPosition", firstLayerLogoPosition);
        this.title = str;
        this.contentDescription = str2;
        this.links = list;
        this.logoPosition = firstLayerLogoPosition;
        this.logoURL = str3;
        this.language = predefinedUILanguageSettings;
        this.firstLayerCloseLink = str4;
        this.firstLayerCloseIcon = bool;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public String getContentDescription() {
        return this.contentDescription;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public Boolean getFirstLayerCloseIcon() {
        return this.firstLayerCloseIcon;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public String getFirstLayerCloseLink() {
        return this.firstLayerCloseLink;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public PredefinedUILanguageSettings getLanguage() {
        return this.language;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public List<PredefinedUILink> getLinks() {
        return this.links;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public FirstLayerLogoPosition getLogoPosition() {
        return this.logoPosition;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public String getLogoURL() {
        return this.logoURL;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public String getTitle() {
        return this.title;
    }
}
