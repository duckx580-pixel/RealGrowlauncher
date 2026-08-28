package com.usercentrics.sdk.core.settings;

import ai.b;
import bi.c1;
import bi.o0;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class SettingsInitializationParameters {
    public static final Companion Companion = new Companion(null);
    private final String controllerId;
    private final String jsonFileLanguage;
    private final String jsonFileVersion;
    private final boolean languageEtagChanged;
    private final String settingsId;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return SettingsInitializationParameters$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ SettingsInitializationParameters(int i10, String str, String str2, String str3, String str4, boolean z3, y0 y0Var) {
        if (31 != (i10 & 31)) {
            o0.h(i10, 31, SettingsInitializationParameters$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.settingsId = str;
        this.jsonFileVersion = str2;
        this.jsonFileLanguage = str3;
        this.controllerId = str4;
        this.languageEtagChanged = z3;
    }

    public static /* synthetic */ SettingsInitializationParameters copy$default(SettingsInitializationParameters settingsInitializationParameters, String str, String str2, String str3, String str4, boolean z3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = settingsInitializationParameters.settingsId;
        }
        if ((i10 & 2) != 0) {
            str2 = settingsInitializationParameters.jsonFileVersion;
        }
        if ((i10 & 4) != 0) {
            str3 = settingsInitializationParameters.jsonFileLanguage;
        }
        if ((i10 & 8) != 0) {
            str4 = settingsInitializationParameters.controllerId;
        }
        if ((i10 & 16) != 0) {
            z3 = settingsInitializationParameters.languageEtagChanged;
        }
        boolean z10 = z3;
        String str5 = str3;
        return settingsInitializationParameters.copy(str, str2, str5, str4, z10);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(SettingsInitializationParameters settingsInitializationParameters, b bVar, zh.g gVar) {
        bVar.q(gVar, 0, settingsInitializationParameters.settingsId);
        bVar.q(gVar, 1, settingsInitializationParameters.jsonFileVersion);
        bVar.q(gVar, 2, settingsInitializationParameters.jsonFileLanguage);
        bVar.u(gVar, 3, c1.f2946a, settingsInitializationParameters.controllerId);
        bVar.r(gVar, 4, settingsInitializationParameters.languageEtagChanged);
    }

    public final String component1() {
        return this.settingsId;
    }

    public final String component2() {
        return this.jsonFileVersion;
    }

    public final String component3() {
        return this.jsonFileLanguage;
    }

    public final String component4() {
        return this.controllerId;
    }

    public final boolean component5() {
        return this.languageEtagChanged;
    }

    public final SettingsInitializationParameters copy(String str, String str2, String str3, String str4, boolean z3) {
        l.f("settingsId", str);
        l.f("jsonFileVersion", str2);
        l.f("jsonFileLanguage", str3);
        return new SettingsInitializationParameters(str, str2, str3, str4, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SettingsInitializationParameters)) {
            return false;
        }
        SettingsInitializationParameters settingsInitializationParameters = (SettingsInitializationParameters) obj;
        return l.a(this.settingsId, settingsInitializationParameters.settingsId) && l.a(this.jsonFileVersion, settingsInitializationParameters.jsonFileVersion) && l.a(this.jsonFileLanguage, settingsInitializationParameters.jsonFileLanguage) && l.a(this.controllerId, settingsInitializationParameters.controllerId) && this.languageEtagChanged == settingsInitializationParameters.languageEtagChanged;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final String getJsonFileLanguage() {
        return this.jsonFileLanguage;
    }

    public final String getJsonFileVersion() {
        return this.jsonFileVersion;
    }

    public final boolean getLanguageEtagChanged() {
        return this.languageEtagChanged;
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public int hashCode() {
        int iHashCode = this.settingsId.hashCode();
        int iHashCode2 = this.jsonFileVersion.hashCode();
        int iHashCode3 = this.jsonFileLanguage.hashCode();
        String str = this.controllerId;
        return Boolean.hashCode(this.languageEtagChanged) + (((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (str == null ? 0 : str.hashCode())) * 31);
    }

    public String toString() {
        String str = this.settingsId;
        String str2 = this.jsonFileVersion;
        String str3 = this.jsonFileLanguage;
        String str4 = this.controllerId;
        boolean z3 = this.languageEtagChanged;
        StringBuilder sbO = k0.g.o("SettingsInitializationParameters(settingsId=", str, ", jsonFileVersion=", str2, ", jsonFileLanguage=");
        k0.g.y(sbO, str3, ", controllerId=", str4, ", languageEtagChanged=");
        sbO.append(z3);
        sbO.append(")");
        return sbO.toString();
    }

    public SettingsInitializationParameters(String str, String str2, String str3, String str4, boolean z3) {
        l.f("settingsId", str);
        l.f("jsonFileVersion", str2);
        l.f("jsonFileLanguage", str3);
        this.settingsId = str;
        this.jsonFileVersion = str2;
        this.jsonFileLanguage = str3;
        this.controllerId = str4;
        this.languageEtagChanged = z3;
    }
}
