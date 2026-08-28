package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIServicesContent implements PredefinedUITabContent {
    private final List<PredefinedUICardUISection> cardUISections;

    public PredefinedUIServicesContent(List<PredefinedUICardUISection> list) {
        l.f("cardUISections", list);
        this.cardUISections = list;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUITabContent
    public List<PredefinedUICardUISection> getCardUISections() {
        return this.cardUISections;
    }
}
