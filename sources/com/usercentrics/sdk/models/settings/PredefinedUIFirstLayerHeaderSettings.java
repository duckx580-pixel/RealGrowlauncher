package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIFirstLayerHeaderSettings implements PredefinedUIHeaderSettings {
    private final String contentDescription;
    private final Boolean firstLayerCloseIcon;
    private final String firstLayerCloseLink;
    private final PredefinedUILanguageSettings language;
    private final List<PredefinedUILink> links;
    private final FirstLayerLogoPosition logoPosition;
    private final String logoURL;
    private final String readMoreText;
    private final String shortDescription;
    private final String title;

    public PredefinedUIFirstLayerHeaderSettings(String str, String str2, String str3, List<PredefinedUILink> list, FirstLayerLogoPosition firstLayerLogoPosition, String str4, PredefinedUILanguageSettings predefinedUILanguageSettings, String str5, Boolean bool, String str6) {
        l.f("title", str);
        l.f("contentDescription", str3);
        l.f("links", list);
        l.f("logoPosition", firstLayerLogoPosition);
        l.f("readMoreText", str6);
        this.title = str;
        this.shortDescription = str2;
        this.contentDescription = str3;
        this.links = list;
        this.logoPosition = firstLayerLogoPosition;
        this.logoURL = str4;
        this.language = predefinedUILanguageSettings;
        this.firstLayerCloseLink = str5;
        this.firstLayerCloseIcon = bool;
        this.readMoreText = str6;
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

    public final String getReadMoreText() {
        return this.readMoreText;
    }

    public final String getShortDescription() {
        return this.shortDescription;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings
    public String getTitle() {
        return this.title;
    }
}
