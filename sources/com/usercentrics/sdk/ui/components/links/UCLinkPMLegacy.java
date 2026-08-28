package com.usercentrics.sdk.ui.components.links;

import eh.a;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCLinkPMLegacy {
    private final a callback;
    private final String label;

    public UCLinkPMLegacy(String str, a aVar) {
        l.f("label", str);
        l.f("callback", aVar);
        this.label = str;
        this.callback = aVar;
    }

    public final a getCallback() {
        return this.callback;
    }

    public final String getLabel() {
        return this.label;
    }
}
