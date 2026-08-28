package com.usercentrics.sdk.services.deviceStorage.models;

import ai.b;
import android.support.v4.media.session.a;
import bi.y0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class StorageSettings {
    private final String controllerId;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f4750id;
    private final String language;
    private final List<StorageService> services;
    private final String version;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, null, null, new bi.c(StorageService$$serializer.INSTANCE, 0), null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return StorageSettings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public StorageSettings() {
        this((String) null, (String) null, (String) null, (List) null, (String) null, 31, (g) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StorageSettings copy$default(StorageSettings storageSettings, String str, String str2, String str3, List list, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = storageSettings.controllerId;
        }
        if ((i10 & 2) != 0) {
            str2 = storageSettings.f4750id;
        }
        if ((i10 & 4) != 0) {
            str3 = storageSettings.language;
        }
        if ((i10 & 8) != 0) {
            list = storageSettings.services;
        }
        if ((i10 & 16) != 0) {
            str4 = storageSettings.version;
        }
        String str5 = str4;
        String str6 = str3;
        return storageSettings.copy(str, str2, str6, list, str5);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(StorageSettings storageSettings, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.w(gVar) || !l.a(storageSettings.controllerId, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 0, storageSettings.controllerId);
        }
        if (bVar.w(gVar) || !l.a(storageSettings.f4750id, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 1, storageSettings.f4750id);
        }
        if (bVar.w(gVar) || !l.a(storageSettings.language, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 2, storageSettings.language);
        }
        if (bVar.w(gVar) || !l.a(storageSettings.services, s.f14656i)) {
            bVar.z(gVar, 3, cVarArr[3], storageSettings.services);
        }
        if (!bVar.w(gVar) && l.a(storageSettings.version, PredefinedUICustomizationFont.defaultFamily)) {
            return;
        }
        bVar.q(gVar, 4, storageSettings.version);
    }

    public final String component1() {
        return this.controllerId;
    }

    public final String component2() {
        return this.f4750id;
    }

    public final String component3() {
        return this.language;
    }

    public final List<StorageService> component4() {
        return this.services;
    }

    public final String component5() {
        return this.version;
    }

    public final StorageSettings copy(String str, String str2, String str3, List<StorageService> list, String str4) {
        l.f("controllerId", str);
        l.f("id", str2);
        l.f("language", str3);
        l.f("services", list);
        l.f("version", str4);
        return new StorageSettings(str, str2, str3, list, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StorageSettings)) {
            return false;
        }
        StorageSettings storageSettings = (StorageSettings) obj;
        return l.a(this.controllerId, storageSettings.controllerId) && l.a(this.f4750id, storageSettings.f4750id) && l.a(this.language, storageSettings.language) && l.a(this.services, storageSettings.services) && l.a(this.version, storageSettings.version);
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final String getId() {
        return this.f4750id;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final Long getLastInteractionTimestamp() {
        List<StorageService> list = this.services;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Long lastInteractionTimestamp = ((StorageService) it.next()).getLastInteractionTimestamp();
            if (lastInteractionTimestamp != null) {
                arrayList.add(lastInteractionTimestamp);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        Long lValueOf = Long.valueOf(((Number) it2.next()).longValue());
        while (it2.hasNext()) {
            Long lValueOf2 = Long.valueOf(((Number) it2.next()).longValue());
            if (lValueOf.compareTo(lValueOf2) < 0) {
                lValueOf = lValueOf2;
            }
        }
        return lValueOf;
    }

    public final List<StorageService> getServices() {
        return this.services;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.version.hashCode() + k0.g.a(a.i(a.i(this.controllerId.hashCode() * 31, 31, this.f4750id), 31, this.language), 31, this.services);
    }

    public String toString() {
        String str = this.controllerId;
        String str2 = this.f4750id;
        String str3 = this.language;
        List<StorageService> list = this.services;
        String str4 = this.version;
        StringBuilder sbO = k0.g.o("StorageSettings(controllerId=", str, ", id=", str2, ", language=");
        sbO.append(str3);
        sbO.append(", services=");
        sbO.append(list);
        sbO.append(", version=");
        return k0.g.l(sbO, str4, ")");
    }

    public /* synthetic */ StorageSettings(int i10, String str, String str2, String str3, List list, String str4, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.controllerId = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.controllerId = str;
        }
        if ((i10 & 2) == 0) {
            this.f4750id = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.f4750id = str2;
        }
        if ((i10 & 4) == 0) {
            this.language = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.language = str3;
        }
        if ((i10 & 8) == 0) {
            this.services = s.f14656i;
        } else {
            this.services = list;
        }
        if ((i10 & 16) == 0) {
            this.version = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.version = str4;
        }
    }

    public StorageSettings(String str, String str2, String str3, List<StorageService> list, String str4) {
        l.f("controllerId", str);
        l.f("id", str2);
        l.f("language", str3);
        l.f("services", list);
        l.f("version", str4);
        this.controllerId = str;
        this.f4750id = str2;
        this.language = str3;
        this.services = list;
        this.version = str4;
    }

    public /* synthetic */ StorageSettings(String str, String str2, String str3, List list, String str4, int i10, g gVar) {
        this((i10 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str, (i10 & 2) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2, (i10 & 4) != 0 ? PredefinedUICustomizationFont.defaultFamily : str3, (i10 & 8) != 0 ? s.f14656i : list, (i10 & 16) != 0 ? PredefinedUICustomizationFont.defaultFamily : str4);
    }
}
