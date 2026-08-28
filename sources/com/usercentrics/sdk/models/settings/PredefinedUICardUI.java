package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.CategoryProps;
import com.usercentrics.sdk.services.tcf.interfaces.TCFFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import k0.g;
import kotlin.jvm.internal.l;
import rg.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUICardUI {
    private final PredefinedUICardContent content;
    private final List<PredefinedUIDependantSwitchSettings> dependantSwitchSettings;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f4743id;
    private final PredefinedUISwitchSettingsUI mainSwitchSettings;
    private final String shortDescription;
    private final List<PredefinedUISwitchSettingsUI> switchSettings;
    private final String title;

    public PredefinedUICardUI(String str, String str2, String str3, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, List<PredefinedUISwitchSettingsUI> list, List<PredefinedUIDependantSwitchSettings> list2) {
        l.f("id", str);
        l.f("title", str2);
        this.f4743id = str;
        this.title = str2;
        this.shortDescription = str3;
        this.mainSwitchSettings = predefinedUISwitchSettingsUI;
        this.content = predefinedUICardContent;
        this.switchSettings = list;
        this.dependantSwitchSettings = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUICardUI copy$default(PredefinedUICardUI predefinedUICardUI, String str, String str2, String str3, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, List list, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUICardUI.f4743id;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedUICardUI.title;
        }
        if ((i10 & 4) != 0) {
            str3 = predefinedUICardUI.shortDescription;
        }
        if ((i10 & 8) != 0) {
            predefinedUISwitchSettingsUI = predefinedUICardUI.mainSwitchSettings;
        }
        if ((i10 & 16) != 0) {
            predefinedUICardContent = predefinedUICardUI.content;
        }
        if ((i10 & 32) != 0) {
            list = predefinedUICardUI.switchSettings;
        }
        if ((i10 & 64) != 0) {
            list2 = predefinedUICardUI.dependantSwitchSettings;
        }
        List list3 = list;
        List list4 = list2;
        PredefinedUICardContent predefinedUICardContent2 = predefinedUICardContent;
        String str4 = str3;
        return predefinedUICardUI.copy(str, str2, str4, predefinedUISwitchSettingsUI, predefinedUICardContent2, list3, list4);
    }

    public final String component1() {
        return this.f4743id;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.shortDescription;
    }

    public final PredefinedUISwitchSettingsUI component4() {
        return this.mainSwitchSettings;
    }

    public final PredefinedUICardContent component5() {
        return this.content;
    }

    public final List<PredefinedUISwitchSettingsUI> component6() {
        return this.switchSettings;
    }

    public final List<PredefinedUIDependantSwitchSettings> component7() {
        return this.dependantSwitchSettings;
    }

    public final PredefinedUICardUI copy(String str, String str2, String str3, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, List<PredefinedUISwitchSettingsUI> list, List<PredefinedUIDependantSwitchSettings> list2) {
        l.f("id", str);
        l.f("title", str2);
        return new PredefinedUICardUI(str, str2, str3, predefinedUISwitchSettingsUI, predefinedUICardContent, list, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUICardUI)) {
            return false;
        }
        PredefinedUICardUI predefinedUICardUI = (PredefinedUICardUI) obj;
        return l.a(this.f4743id, predefinedUICardUI.f4743id) && l.a(this.title, predefinedUICardUI.title) && l.a(this.shortDescription, predefinedUICardUI.shortDescription) && l.a(this.mainSwitchSettings, predefinedUICardUI.mainSwitchSettings) && l.a(this.content, predefinedUICardUI.content) && l.a(this.switchSettings, predefinedUICardUI.switchSettings) && l.a(this.dependantSwitchSettings, predefinedUICardUI.dependantSwitchSettings);
    }

    public final PredefinedUICardContent getContent() {
        return this.content;
    }

    public final List<PredefinedUIDependantSwitchSettings> getDependantSwitchSettings() {
        return this.dependantSwitchSettings;
    }

    public final String getId() {
        return this.f4743id;
    }

    public final PredefinedUISwitchSettingsUI getMainSwitchSettings() {
        return this.mainSwitchSettings;
    }

    public final String getShortDescription() {
        return this.shortDescription;
    }

    public final List<PredefinedUISwitchSettingsUI> getSwitchSettings() {
        return this.switchSettings;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.f4743id.hashCode();
        int iHashCode2 = this.title.hashCode();
        String str = this.shortDescription;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = this.mainSwitchSettings;
        int iHashCode4 = predefinedUISwitchSettingsUI == null ? 0 : predefinedUISwitchSettingsUI.hashCode();
        PredefinedUICardContent predefinedUICardContent = this.content;
        int iHashCode5 = predefinedUICardContent == null ? 0 : predefinedUICardContent.hashCode();
        List<PredefinedUISwitchSettingsUI> list = this.switchSettings;
        int iHashCode6 = list == null ? 0 : list.hashCode();
        List<PredefinedUIDependantSwitchSettings> list2 = this.dependantSwitchSettings;
        return (((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        String str = this.f4743id;
        String str2 = this.title;
        String str3 = this.shortDescription;
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = this.mainSwitchSettings;
        PredefinedUICardContent predefinedUICardContent = this.content;
        List<PredefinedUISwitchSettingsUI> list = this.switchSettings;
        List<PredefinedUIDependantSwitchSettings> list2 = this.dependantSwitchSettings;
        StringBuilder sbO = g.o("PredefinedUICardUI(id=", str, ", title=", str2, ", shortDescription=");
        sbO.append(str3);
        sbO.append(", mainSwitchSettings=");
        sbO.append(predefinedUISwitchSettingsUI);
        sbO.append(", content=");
        sbO.append(predefinedUICardContent);
        sbO.append(", switchSettings=");
        sbO.append(list);
        sbO.append(", dependantSwitchSettings=");
        sbO.append(list2);
        sbO.append(")");
        return sbO.toString();
    }

    public /* synthetic */ PredefinedUICardUI(String str, String str2, String str3, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, List list, List list2, int i10, kotlin.jvm.internal.g gVar) {
        this(str, str2, str3, predefinedUISwitchSettingsUI, predefinedUICardContent, (List<PredefinedUISwitchSettingsUI>) ((i10 & 32) != 0 ? null : list), (List<PredefinedUIDependantSwitchSettings>) ((i10 & 64) != 0 ? null : list2));
    }

    public PredefinedUICardUI(CategoryProps categoryProps, PredefinedUICardContent predefinedUICardContent, String str) {
        boolean z3;
        l.f("entry", categoryProps);
        boolean zIsEssential = categoryProps.getCategory().isEssential();
        List<LegacyService> services = categoryProps.getServices();
        if ((services instanceof Collection) && services.isEmpty()) {
            z3 = false;
        } else {
            Iterator<T> it = services.iterator();
            while (it.hasNext()) {
                if (((LegacyService) it.next()).getConsent().getStatus()) {
                    z3 = true;
                    break;
                }
            }
            z3 = false;
        }
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = new PredefinedUISwitchSettingsUI("consent", null, zIsEssential, z3, 2, null);
        List<LegacyService> services2 = categoryProps.getServices();
        ArrayList arrayList = new ArrayList(m.O(services2, 10));
        Iterator<T> it2 = services2.iterator();
        while (it2.hasNext()) {
            arrayList.add(new PredefinedUIDependantSwitchSettings((LegacyService) it2.next()));
        }
        this(categoryProps, predefinedUISwitchSettingsUI, predefinedUICardContent, str, arrayList);
    }

    public /* synthetic */ PredefinedUICardUI(CategoryProps categoryProps, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, String str, List list, int i10, kotlin.jvm.internal.g gVar) {
        this(categoryProps, predefinedUISwitchSettingsUI, predefinedUICardContent, str, (List<PredefinedUIDependantSwitchSettings>) ((i10 & 16) != 0 ? null : list));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUICardUI(CategoryProps categoryProps, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent, String str, List<PredefinedUIDependantSwitchSettings> list) {
        this(ServicesIdStrategy.Companion.id(categoryProps.getCategory()), categoryProps.getCategory().getLabel(), str, predefinedUISwitchSettingsUI, predefinedUICardContent, null, list, 32, null);
        l.f("entry", categoryProps);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUICardUI(LegacyService legacyService, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUICardContent predefinedUICardContent) {
        this(ServicesIdStrategy.Companion.id(legacyService), legacyService.getName(), legacyService.getCategoryLabel(), predefinedUISwitchSettingsUI, predefinedUICardContent, null, null, 96, null);
        l.f("service", legacyService);
    }

    public /* synthetic */ PredefinedUICardUI(TCFHolder tCFHolder, PredefinedUICardContent predefinedUICardContent, List list, int i10, kotlin.jvm.internal.g gVar) {
        this(tCFHolder, predefinedUICardContent, (List<PredefinedUISwitchSettingsUI>) ((i10 & 4) != 0 ? null : list));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUICardUI(TCFHolder tCFHolder, PredefinedUICardContent predefinedUICardContent, List<PredefinedUISwitchSettingsUI> list) {
        this(tCFHolder.getId(), tCFHolder.getTitle(), (String) null, tCFHolder.getMainSwitchSettings(), predefinedUICardContent, list, tCFHolder.getDependantSwitchSettings());
        l.f("tcfHolder", tCFHolder);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUICardUI(TCFSpecialPurpose tCFSpecialPurpose, String str) {
        this(ServicesIdStrategy.Companion.id(tCFSpecialPurpose), tCFSpecialPurpose.getName(), null, null, new PredefinedUISimpleCardContent(str, tCFSpecialPurpose.getPurposeDescription(), tCFSpecialPurpose.getIllustrations()), null, null, 96, null);
        l.f("specialPurpose", tCFSpecialPurpose);
        l.f("title", str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUICardUI(TCFFeature tCFFeature, String str) {
        this(ServicesIdStrategy.Companion.id(tCFFeature), tCFFeature.getName(), null, null, new PredefinedUISimpleCardContent(str, tCFFeature.getPurposeDescription(), tCFFeature.getIllustrations()), null, null, 96, null);
        l.f("feature", tCFFeature);
        l.f("title", str);
    }
}
