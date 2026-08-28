package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUICardUISection {
    private final List<PredefinedUICardUI> cards;
    private final PredefinedUIControllerIDSettings controllerID;
    private final String title;

    public PredefinedUICardUISection(String str, List<PredefinedUICardUI> list, PredefinedUIControllerIDSettings predefinedUIControllerIDSettings) {
        l.f("cards", list);
        this.title = str;
        this.cards = list;
        this.controllerID = predefinedUIControllerIDSettings;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUICardUISection copy$default(PredefinedUICardUISection predefinedUICardUISection, String str, List list, PredefinedUIControllerIDSettings predefinedUIControllerIDSettings, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUICardUISection.title;
        }
        if ((i10 & 2) != 0) {
            list = predefinedUICardUISection.cards;
        }
        if ((i10 & 4) != 0) {
            predefinedUIControllerIDSettings = predefinedUICardUISection.controllerID;
        }
        return predefinedUICardUISection.copy(str, list, predefinedUIControllerIDSettings);
    }

    public final String component1() {
        return this.title;
    }

    public final List<PredefinedUICardUI> component2() {
        return this.cards;
    }

    public final PredefinedUIControllerIDSettings component3() {
        return this.controllerID;
    }

    public final PredefinedUICardUISection copy(String str, List<PredefinedUICardUI> list, PredefinedUIControllerIDSettings predefinedUIControllerIDSettings) {
        l.f("cards", list);
        return new PredefinedUICardUISection(str, list, predefinedUIControllerIDSettings);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUICardUISection)) {
            return false;
        }
        PredefinedUICardUISection predefinedUICardUISection = (PredefinedUICardUISection) obj;
        return l.a(this.title, predefinedUICardUISection.title) && l.a(this.cards, predefinedUICardUISection.cards) && l.a(this.controllerID, predefinedUICardUISection.controllerID);
    }

    public final List<PredefinedUICardUI> getCards() {
        return this.cards;
    }

    public final PredefinedUIControllerIDSettings getControllerID() {
        return this.controllerID;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = str == null ? 0 : str.hashCode();
        int iHashCode2 = this.cards.hashCode();
        PredefinedUIControllerIDSettings predefinedUIControllerIDSettings = this.controllerID;
        return (((iHashCode * 31) + iHashCode2) * 31) + (predefinedUIControllerIDSettings != null ? predefinedUIControllerIDSettings.hashCode() : 0);
    }

    public String toString() {
        return "PredefinedUICardUISection(title=" + this.title + ", cards=" + this.cards + ", controllerID=" + this.controllerID + ")";
    }

    public /* synthetic */ PredefinedUICardUISection(String str, List list, PredefinedUIControllerIDSettings predefinedUIControllerIDSettings, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? s.f14656i : list, (i10 & 4) != 0 ? null : predefinedUIControllerIDSettings);
    }
}
