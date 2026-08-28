package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedTVSecondLayerCardSection {
    private final List<PredefinedTVSecondLayerCardEntry> entries;
    private final String name;

    public PredefinedTVSecondLayerCardSection(String str, List<PredefinedTVSecondLayerCardEntry> list) {
        l.f("name", str);
        l.f("entries", list);
        this.name = str;
        this.entries = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedTVSecondLayerCardSection copy$default(PredefinedTVSecondLayerCardSection predefinedTVSecondLayerCardSection, String str, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedTVSecondLayerCardSection.name;
        }
        if ((i10 & 2) != 0) {
            list = predefinedTVSecondLayerCardSection.entries;
        }
        return predefinedTVSecondLayerCardSection.copy(str, list);
    }

    public final String component1() {
        return this.name;
    }

    public final List<PredefinedTVSecondLayerCardEntry> component2() {
        return this.entries;
    }

    public final PredefinedTVSecondLayerCardSection copy(String str, List<PredefinedTVSecondLayerCardEntry> list) {
        l.f("name", str);
        l.f("entries", list);
        return new PredefinedTVSecondLayerCardSection(str, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedTVSecondLayerCardSection)) {
            return false;
        }
        PredefinedTVSecondLayerCardSection predefinedTVSecondLayerCardSection = (PredefinedTVSecondLayerCardSection) obj;
        return l.a(this.name, predefinedTVSecondLayerCardSection.name) && l.a(this.entries, predefinedTVSecondLayerCardSection.entries);
    }

    public final List<PredefinedTVSecondLayerCardEntry> getEntries() {
        return this.entries;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.entries.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return "PredefinedTVSecondLayerCardSection(name=" + this.name + ", entries=" + this.entries + ")";
    }
}
