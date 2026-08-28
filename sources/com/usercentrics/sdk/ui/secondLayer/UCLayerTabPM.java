package com.usercentrics.sdk.ui.secondLayer;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCLayerTabPM {
    private final List<UCCardsContentPM> content;
    private final String title;

    public UCLayerTabPM(String str, List<UCCardsContentPM> list) {
        l.f("title", str);
        l.f("content", list);
        this.title = str;
        this.content = list;
    }

    public final List<UCCardsContentPM> getContent() {
        return this.content;
    }

    public final String getTitle() {
        return this.title;
    }
}
