package com.usercentrics.sdk.models.settings;

import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUISDKContent {
    private final String name;
    private final String use;

    public PredefinedUISDKContent(String str, String str2) {
        l.f("name", str);
        l.f("use", str2);
        this.name = str;
        this.use = str2;
    }

    public static /* synthetic */ PredefinedUISDKContent copy$default(PredefinedUISDKContent predefinedUISDKContent, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUISDKContent.name;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedUISDKContent.use;
        }
        return predefinedUISDKContent.copy(str, str2);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.use;
    }

    public final PredefinedUISDKContent copy(String str, String str2) {
        l.f("name", str);
        l.f("use", str2);
        return new PredefinedUISDKContent(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUISDKContent)) {
            return false;
        }
        PredefinedUISDKContent predefinedUISDKContent = (PredefinedUISDKContent) obj;
        return l.a(this.name, predefinedUISDKContent.name) && l.a(this.use, predefinedUISDKContent.use);
    }

    public final String getName() {
        return this.name;
    }

    public final String getUse() {
        return this.use;
    }

    public int hashCode() {
        return this.use.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return g.g("PredefinedUISDKContent(name=", this.name, ", use=", this.use, ")");
    }
}
