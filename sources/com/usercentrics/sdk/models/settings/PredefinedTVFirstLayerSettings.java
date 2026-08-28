package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedTVFirstLayerSettings {
    private final String content;
    private final String logoUrl;
    private final List<PredefinedTVActionButton> primaryActions;
    private final List<PredefinedTVActionButton> secondaryActions;
    private final String title;

    public PredefinedTVFirstLayerSettings(String str, String str2, String str3, List<PredefinedTVActionButton> list, List<PredefinedTVActionButton> list2) {
        l.f("title", str);
        l.f("content", str2);
        l.f("primaryActions", list);
        l.f("secondaryActions", list2);
        this.title = str;
        this.content = str2;
        this.logoUrl = str3;
        this.primaryActions = list;
        this.secondaryActions = list2;
    }

    public final String getContent() {
        return this.content;
    }

    public final String getLogoUrl() {
        return this.logoUrl;
    }

    public final List<PredefinedTVActionButton> getPrimaryActions() {
        return this.primaryActions;
    }

    public final List<PredefinedTVActionButton> getSecondaryActions() {
        return this.secondaryActions;
    }

    public final String getTitle() {
        return this.title;
    }
}
