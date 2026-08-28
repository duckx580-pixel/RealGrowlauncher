package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUITabSettings {
    private final PredefinedUITabContent content;
    private final String title;

    public PredefinedUITabSettings(String str, PredefinedUITabContent predefinedUITabContent) {
        l.f("title", str);
        l.f("content", predefinedUITabContent);
        this.title = str;
        this.content = predefinedUITabContent;
    }

    public final PredefinedUITabContent getContent() {
        return this.content;
    }

    public final String getTitle() {
        return this.title;
    }
}
