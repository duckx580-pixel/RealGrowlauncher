package com.usercentrics.sdk.ui.secondLayer;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCLayerContentPM {
    private final int initialTabIndex;
    private final List<UCLayerTabPM> tabs;

    public UCLayerContentPM(int i10, List<UCLayerTabPM> list) {
        l.f("tabs", list);
        this.initialTabIndex = i10;
        this.tabs = list;
    }

    public final int getInitialTabIndex() {
        return this.initialTabIndex;
    }

    public final List<UCLayerTabPM> getTabs() {
        return this.tabs;
    }
}
