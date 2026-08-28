package com.usercentrics.sdk.v2.consent.data;

import ai.b;
import android.support.v4.media.session.a;
import bi.o0;
import bi.y0;
import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.m;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class DataTransferObject {
    private final String applicationVersion;
    private final DataTransferObjectConsent consent;
    private final List<DataTransferObjectService> services;
    private final DataTransferObjectSettings settings;
    private final long timestampInSeconds;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, null, null, new bi.c(DataTransferObjectService$$serializer.INSTANCE, 0), null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public static /* synthetic */ DataTransferObject create$default(Companion companion, UsercentricsSettings usercentricsSettings, String str, List list, UsercentricsConsentAction usercentricsConsentAction, UsercentricsConsentType usercentricsConsentType, Long l10, int i10, Object obj) {
            if ((i10 & 32) != 0) {
                l10 = null;
            }
            return companion.create(usercentricsSettings, str, list, usercentricsConsentAction, usercentricsConsentType, l10);
        }

        public final DataTransferObject create(UsercentricsSettings usercentricsSettings, String str, List<LegacyService> list, UsercentricsConsentAction usercentricsConsentAction, UsercentricsConsentType usercentricsConsentType, Long l10) {
            l.f("settings", usercentricsSettings);
            l.f("controllerId", str);
            l.f("services", list);
            l.f("consentAction", usercentricsConsentAction);
            l.f("consentType", usercentricsConsentType);
            String language = usercentricsSettings.getLanguage();
            String sdk_version = BuildKonfig.INSTANCE.getSdk_version();
            DataTransferObjectConsent dataTransferObjectConsent = new DataTransferObjectConsent(usercentricsConsentAction, usercentricsConsentType);
            List<LegacyService> list2 = list;
            ArrayList arrayList = new ArrayList(m.O(list2, 10));
            for (LegacyService legacyService : list2) {
                arrayList.add(new DataTransferObjectService(legacyService.getId(), legacyService.getName(), legacyService.getConsent().getStatus(), legacyService.getVersion(), legacyService.getProcessorId()));
            }
            return new DataTransferObject(sdk_version, dataTransferObjectConsent, new DataTransferObjectSettings(usercentricsSettings.getSettingsId(), str, language, usercentricsSettings.getVersion()), arrayList, TimeExtensionsKt.millisToSeconds(l10 != null ? l10.longValue() : new DateTime().timestamp()));
        }

        public final c serializer() {
            return DataTransferObject$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ DataTransferObject(int i10, String str, DataTransferObjectConsent dataTransferObjectConsent, DataTransferObjectSettings dataTransferObjectSettings, List list, long j, y0 y0Var) {
        if (31 != (i10 & 31)) {
            o0.h(i10, 31, DataTransferObject$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.applicationVersion = str;
        this.consent = dataTransferObjectConsent;
        this.settings = dataTransferObjectSettings;
        this.services = list;
        this.timestampInSeconds = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DataTransferObject copy$default(DataTransferObject dataTransferObject, String str, DataTransferObjectConsent dataTransferObjectConsent, DataTransferObjectSettings dataTransferObjectSettings, List list, long j, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = dataTransferObject.applicationVersion;
        }
        if ((i10 & 2) != 0) {
            dataTransferObjectConsent = dataTransferObject.consent;
        }
        if ((i10 & 4) != 0) {
            dataTransferObjectSettings = dataTransferObject.settings;
        }
        if ((i10 & 8) != 0) {
            list = dataTransferObject.services;
        }
        if ((i10 & 16) != 0) {
            j = dataTransferObject.timestampInSeconds;
        }
        long j10 = j;
        return dataTransferObject.copy(str, dataTransferObjectConsent, dataTransferObjectSettings, list, j10);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(DataTransferObject dataTransferObject, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.q(gVar, 0, dataTransferObject.applicationVersion);
        bVar.z(gVar, 1, DataTransferObjectConsent$$serializer.INSTANCE, dataTransferObject.consent);
        bVar.z(gVar, 2, DataTransferObjectSettings$$serializer.INSTANCE, dataTransferObject.settings);
        bVar.z(gVar, 3, cVarArr[3], dataTransferObject.services);
        bVar.B(gVar, 4, dataTransferObject.timestampInSeconds);
    }

    public final String component1() {
        return this.applicationVersion;
    }

    public final DataTransferObjectConsent component2() {
        return this.consent;
    }

    public final DataTransferObjectSettings component3() {
        return this.settings;
    }

    public final List<DataTransferObjectService> component4() {
        return this.services;
    }

    public final long component5() {
        return this.timestampInSeconds;
    }

    public final DataTransferObject copy(String str, DataTransferObjectConsent dataTransferObjectConsent, DataTransferObjectSettings dataTransferObjectSettings, List<DataTransferObjectService> list, long j) {
        l.f("applicationVersion", str);
        l.f("consent", dataTransferObjectConsent);
        l.f("settings", dataTransferObjectSettings);
        l.f("services", list);
        return new DataTransferObject(str, dataTransferObjectConsent, dataTransferObjectSettings, list, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataTransferObject)) {
            return false;
        }
        DataTransferObject dataTransferObject = (DataTransferObject) obj;
        return l.a(this.applicationVersion, dataTransferObject.applicationVersion) && l.a(this.consent, dataTransferObject.consent) && l.a(this.settings, dataTransferObject.settings) && l.a(this.services, dataTransferObject.services) && this.timestampInSeconds == dataTransferObject.timestampInSeconds;
    }

    public final String getApplicationVersion() {
        return this.applicationVersion;
    }

    public final DataTransferObjectConsent getConsent() {
        return this.consent;
    }

    public final List<DataTransferObjectService> getServices() {
        return this.services;
    }

    public final DataTransferObjectSettings getSettings() {
        return this.settings;
    }

    public final long getTimestampInSeconds() {
        return this.timestampInSeconds;
    }

    public int hashCode() {
        return Long.hashCode(this.timestampInSeconds) + k0.g.a((this.settings.hashCode() + ((this.consent.hashCode() + (this.applicationVersion.hashCode() * 31)) * 31)) * 31, 31, this.services);
    }

    public String toString() {
        String str = this.applicationVersion;
        DataTransferObjectConsent dataTransferObjectConsent = this.consent;
        DataTransferObjectSettings dataTransferObjectSettings = this.settings;
        List<DataTransferObjectService> list = this.services;
        long j = this.timestampInSeconds;
        StringBuilder sb2 = new StringBuilder("DataTransferObject(applicationVersion=");
        sb2.append(str);
        sb2.append(", consent=");
        sb2.append(dataTransferObjectConsent);
        sb2.append(", settings=");
        sb2.append(dataTransferObjectSettings);
        sb2.append(", services=");
        sb2.append(list);
        sb2.append(", timestampInSeconds=");
        return a.k(j, ")", sb2);
    }

    public DataTransferObject(String str, DataTransferObjectConsent dataTransferObjectConsent, DataTransferObjectSettings dataTransferObjectSettings, List<DataTransferObjectService> list, long j) {
        l.f("applicationVersion", str);
        l.f("consent", dataTransferObjectConsent);
        l.f("settings", dataTransferObjectSettings);
        l.f("services", list);
        this.applicationVersion = str;
        this.consent = dataTransferObjectConsent;
        this.settings = dataTransferObjectSettings;
        this.services = list;
        this.timestampInSeconds = j;
    }

    public static /* synthetic */ void getTimestampInSeconds$annotations() {
    }
}
