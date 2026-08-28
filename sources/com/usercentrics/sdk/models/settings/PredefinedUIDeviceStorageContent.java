package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIDeviceStorageContent {
    private final List<String> content;
    private final String title;

    public PredefinedUIDeviceStorageContent(String str, List<String> list) {
        l.f("title", str);
        l.f("content", list);
        this.title = str;
        this.content = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIDeviceStorageContent copy$default(PredefinedUIDeviceStorageContent predefinedUIDeviceStorageContent, String str, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUIDeviceStorageContent.title;
        }
        if ((i10 & 2) != 0) {
            list = predefinedUIDeviceStorageContent.content;
        }
        return predefinedUIDeviceStorageContent.copy(str, list);
    }

    public final String component1() {
        return this.title;
    }

    public final List<String> component2() {
        return this.content;
    }

    public final PredefinedUIDeviceStorageContent copy(String str, List<String> list) {
        l.f("title", str);
        l.f("content", list);
        return new PredefinedUIDeviceStorageContent(str, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIDeviceStorageContent)) {
            return false;
        }
        PredefinedUIDeviceStorageContent predefinedUIDeviceStorageContent = (PredefinedUIDeviceStorageContent) obj;
        return l.a(this.title, predefinedUIDeviceStorageContent.title) && l.a(this.content, predefinedUIDeviceStorageContent.content);
    }

    public final List<String> getContent() {
        return this.content;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.content.hashCode() + (this.title.hashCode() * 31);
    }

    public String toString() {
        return "PredefinedUIDeviceStorageContent(title=" + this.title + ", content=" + this.content + ")";
    }
}
