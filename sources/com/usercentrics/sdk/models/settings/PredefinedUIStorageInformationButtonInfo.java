package com.usercentrics.sdk.models.settings;

import java.util.List;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIStorageInformationButtonInfo {
    private final List<PredefinedUIDeviceStorageContent> deviceStorage;
    private final String label;
    private final String url;

    public PredefinedUIStorageInformationButtonInfo(String str, String str2, List<PredefinedUIDeviceStorageContent> list) {
        l.f("label", str);
        this.label = str;
        this.url = str2;
        this.deviceStorage = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIStorageInformationButtonInfo copy$default(PredefinedUIStorageInformationButtonInfo predefinedUIStorageInformationButtonInfo, String str, String str2, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUIStorageInformationButtonInfo.label;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedUIStorageInformationButtonInfo.url;
        }
        if ((i10 & 4) != 0) {
            list = predefinedUIStorageInformationButtonInfo.deviceStorage;
        }
        return predefinedUIStorageInformationButtonInfo.copy(str, str2, list);
    }

    public final String component1() {
        return this.label;
    }

    public final String component2() {
        return this.url;
    }

    public final List<PredefinedUIDeviceStorageContent> component3() {
        return this.deviceStorage;
    }

    public final PredefinedUIStorageInformationButtonInfo copy(String str, String str2, List<PredefinedUIDeviceStorageContent> list) {
        l.f("label", str);
        return new PredefinedUIStorageInformationButtonInfo(str, str2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIStorageInformationButtonInfo)) {
            return false;
        }
        PredefinedUIStorageInformationButtonInfo predefinedUIStorageInformationButtonInfo = (PredefinedUIStorageInformationButtonInfo) obj;
        return l.a(this.label, predefinedUIStorageInformationButtonInfo.label) && l.a(this.url, predefinedUIStorageInformationButtonInfo.url) && l.a(this.deviceStorage, predefinedUIStorageInformationButtonInfo.deviceStorage);
    }

    public final List<PredefinedUIDeviceStorageContent> getDeviceStorage() {
        return this.deviceStorage;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iHashCode = this.label.hashCode();
        String str = this.url;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        List<PredefinedUIDeviceStorageContent> list = this.deviceStorage;
        return (((iHashCode * 31) + iHashCode2) * 31) + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        String str = this.label;
        String str2 = this.url;
        List<PredefinedUIDeviceStorageContent> list = this.deviceStorage;
        StringBuilder sbO = g.o("PredefinedUIStorageInformationButtonInfo(label=", str, ", url=", str2, ", deviceStorage=");
        sbO.append(list);
        sbO.append(")");
        return sbO.toString();
    }

    public /* synthetic */ PredefinedUIStorageInformationButtonInfo(String str, String str2, List list, int i10, kotlin.jvm.internal.g gVar) {
        this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : list);
    }
}
