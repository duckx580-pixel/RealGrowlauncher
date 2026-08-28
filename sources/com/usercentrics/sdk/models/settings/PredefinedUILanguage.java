package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.DeviceLanguage;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUILanguage {
    private final String fullName;
    private final String isoCode;

    public PredefinedUILanguage(String str) {
        l.f("isoCode", str);
        this.isoCode = str;
        this.fullName = new DeviceLanguage().getFullLanguageName(str);
    }

    public static /* synthetic */ PredefinedUILanguage copy$default(PredefinedUILanguage predefinedUILanguage, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUILanguage.isoCode;
        }
        return predefinedUILanguage.copy(str);
    }

    public final String component1() {
        return this.isoCode;
    }

    public final PredefinedUILanguage copy(String str) {
        l.f("isoCode", str);
        return new PredefinedUILanguage(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PredefinedUILanguage) && l.a(this.isoCode, ((PredefinedUILanguage) obj).isoCode);
    }

    public final String getFullName() {
        return this.fullName;
    }

    public final String getIsoCode() {
        return this.isoCode;
    }

    public int hashCode() {
        return this.isoCode.hashCode();
    }

    public String toString() {
        return h0.f("PredefinedUILanguage(isoCode=", this.isoCode, ")");
    }
}
