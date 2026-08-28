package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUISimpleServiceContent extends PredefinedUIServiceContent {
    private final String content;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUISimpleServiceContent(String str) {
        super(null);
        l.f("content", str);
        this.content = str;
    }

    public static /* synthetic */ PredefinedUISimpleServiceContent copy$default(PredefinedUISimpleServiceContent predefinedUISimpleServiceContent, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUISimpleServiceContent.content;
        }
        return predefinedUISimpleServiceContent.copy(str);
    }

    public final String component1() {
        return this.content;
    }

    public final PredefinedUISimpleServiceContent copy(String str) {
        l.f("content", str);
        return new PredefinedUISimpleServiceContent(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PredefinedUISimpleServiceContent) && l.a(this.content, ((PredefinedUISimpleServiceContent) obj).content);
    }

    public final String getContent() {
        return this.content;
    }

    public int hashCode() {
        return this.content.hashCode();
    }

    public String toString() {
        return h0.f("PredefinedUISimpleServiceContent(content=", this.content, ")");
    }
}
