package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIToggleLocalizations {
    private final String offText;
    private final String onText;

    public PredefinedUIToggleLocalizations(String str, String str2) {
        l.f("onText", str);
        l.f("offText", str2);
        this.onText = str;
        this.offText = str2;
    }

    public final String getTextForState(boolean z3) {
        return z3 ? this.onText : this.offText;
    }
}
