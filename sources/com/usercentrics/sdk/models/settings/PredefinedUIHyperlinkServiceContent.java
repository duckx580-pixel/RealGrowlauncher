package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIHyperlinkServiceContent extends PredefinedUIServiceContent {
    private final String url;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIHyperlinkServiceContent(String str) {
        super(null);
        l.f("url", str);
        this.url = str;
    }

    public static /* synthetic */ PredefinedUIHyperlinkServiceContent copy$default(PredefinedUIHyperlinkServiceContent predefinedUIHyperlinkServiceContent, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUIHyperlinkServiceContent.url;
        }
        return predefinedUIHyperlinkServiceContent.copy(str);
    }

    public final String component1() {
        return this.url;
    }

    public final PredefinedUIHyperlinkServiceContent copy(String str) {
        l.f("url", str);
        return new PredefinedUIHyperlinkServiceContent(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PredefinedUIHyperlinkServiceContent) && l.a(this.url, ((PredefinedUIHyperlinkServiceContent) obj).url);
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.url.hashCode();
    }

    public String toString() {
        return h0.f("PredefinedUIHyperlinkServiceContent(url=", this.url, ")");
    }
}
