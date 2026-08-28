package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIDescriptionTitle {
    private final String title;
    private final String titleDescription;

    public PredefinedUIDescriptionTitle(String str, String str2) {
        l.f("titleDescription", str);
        l.f("title", str2);
        this.titleDescription = str;
        this.title = str2;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTitleDescription() {
        return this.titleDescription;
    }
}
