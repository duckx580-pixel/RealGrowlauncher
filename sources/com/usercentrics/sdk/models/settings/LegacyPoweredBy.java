package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LegacyPoweredBy {
    private final boolean isEnabled;
    private final String label;
    private final String urlLabel;

    public LegacyPoweredBy(boolean z3, String str, String str2) {
        l.f("label", str);
        l.f("urlLabel", str2);
        this.isEnabled = z3;
        this.label = str;
        this.urlLabel = str2;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getUrlLabel() {
        return this.urlLabel;
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public /* synthetic */ LegacyPoweredBy(boolean z3, String str, String str2, int i10, g gVar) {
        this(z3, (i10 & 2) != 0 ? "Powered by" : str, (i10 & 4) != 0 ? "Usercentrics Consent Management" : str2);
    }
}
