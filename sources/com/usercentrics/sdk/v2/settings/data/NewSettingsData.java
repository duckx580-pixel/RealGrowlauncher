package com.usercentrics.sdk.v2.settings.data;

import java.util.List;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NewSettingsData {
    private final UsercentricsSettings data;
    private final List<UsercentricsService> services;
    private final int servicesCount;

    public NewSettingsData(UsercentricsSettings usercentricsSettings, List<UsercentricsService> list, int i10) {
        l.f("data", usercentricsSettings);
        l.f("services", list);
        this.data = usercentricsSettings;
        this.services = list;
        this.servicesCount = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NewSettingsData copy$default(NewSettingsData newSettingsData, UsercentricsSettings usercentricsSettings, List list, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            usercentricsSettings = newSettingsData.data;
        }
        if ((i11 & 2) != 0) {
            list = newSettingsData.services;
        }
        if ((i11 & 4) != 0) {
            i10 = newSettingsData.servicesCount;
        }
        return newSettingsData.copy(usercentricsSettings, list, i10);
    }

    public final UsercentricsSettings component1() {
        return this.data;
    }

    public final List<UsercentricsService> component2() {
        return this.services;
    }

    public final int component3() {
        return this.servicesCount;
    }

    public final NewSettingsData copy(UsercentricsSettings usercentricsSettings, List<UsercentricsService> list, int i10) {
        l.f("data", usercentricsSettings);
        l.f("services", list);
        return new NewSettingsData(usercentricsSettings, list, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewSettingsData)) {
            return false;
        }
        NewSettingsData newSettingsData = (NewSettingsData) obj;
        return l.a(this.data, newSettingsData.data) && l.a(this.services, newSettingsData.services) && this.servicesCount == newSettingsData.servicesCount;
    }

    public final UsercentricsSettings getData() {
        return this.data;
    }

    public final List<UsercentricsService> getServices() {
        return this.services;
    }

    public final int getServicesCount() {
        return this.servicesCount;
    }

    public int hashCode() {
        return Integer.hashCode(this.servicesCount) + g.a(this.data.hashCode() * 31, 31, this.services);
    }

    public String toString() {
        UsercentricsSettings usercentricsSettings = this.data;
        List<UsercentricsService> list = this.services;
        int i10 = this.servicesCount;
        StringBuilder sb2 = new StringBuilder("NewSettingsData(data=");
        sb2.append(usercentricsSettings);
        sb2.append(", services=");
        sb2.append(list);
        sb2.append(", servicesCount=");
        return g.i(sb2, i10, ")");
    }
}
