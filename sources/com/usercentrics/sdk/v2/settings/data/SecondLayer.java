package com.usercentrics.sdk.v2.settings.data;

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
public final class SecondLayer {
    public static final Companion Companion = new Companion(null);
    private final String acceptButtonText;
    private final String denyButtonText;
    private final Boolean hideButtonDeny;
    private final boolean hideDataProcessingServices;
    private final Boolean hideLanguageSwitch;
    private final boolean hideTogglesForServices;
    private final String tabsCategoriesLabel;
    private final String tabsServicesLabel;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return SecondLayer$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ SecondLayer(int i10, String str, String str2, boolean z3, boolean z10, Boolean bool, Boolean bool2, String str3, String str4, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, SecondLayer$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.tabsCategoriesLabel = str;
        this.tabsServicesLabel = str2;
        this.hideTogglesForServices = z3;
        this.hideDataProcessingServices = z10;
        if ((i10 & 16) == 0) {
            this.hideButtonDeny = null;
        } else {
            this.hideButtonDeny = bool;
        }
        if ((i10 & 32) == 0) {
            this.hideLanguageSwitch = null;
        } else {
            this.hideLanguageSwitch = bool2;
        }
        if ((i10 & 64) == 0) {
            this.acceptButtonText = null;
        } else {
            this.acceptButtonText = str3;
        }
        if ((i10 & 128) == 0) {
            this.denyButtonText = null;
        } else {
            this.denyButtonText = str4;
        }
    }

    public static /* synthetic */ SecondLayer copy$default(SecondLayer secondLayer, String str, String str2, boolean z3, boolean z10, Boolean bool, Boolean bool2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = secondLayer.tabsCategoriesLabel;
        }
        if ((i10 & 2) != 0) {
            str2 = secondLayer.tabsServicesLabel;
        }
        if ((i10 & 4) != 0) {
            z3 = secondLayer.hideTogglesForServices;
        }
        if ((i10 & 8) != 0) {
            z10 = secondLayer.hideDataProcessingServices;
        }
        if ((i10 & 16) != 0) {
            bool = secondLayer.hideButtonDeny;
        }
        if ((i10 & 32) != 0) {
            bool2 = secondLayer.hideLanguageSwitch;
        }
        if ((i10 & 64) != 0) {
            str3 = secondLayer.acceptButtonText;
        }
        if ((i10 & 128) != 0) {
            str4 = secondLayer.denyButtonText;
        }
        String str5 = str3;
        String str6 = str4;
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        return secondLayer.copy(str, str2, z3, z10, bool3, bool4, str5, str6);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(SecondLayer secondLayer, b bVar, zh.g gVar) {
        bVar.q(gVar, 0, secondLayer.tabsCategoriesLabel);
        bVar.q(gVar, 1, secondLayer.tabsServicesLabel);
        bVar.r(gVar, 2, secondLayer.hideTogglesForServices);
        bVar.r(gVar, 3, secondLayer.hideDataProcessingServices);
        if (bVar.w(gVar) || secondLayer.hideButtonDeny != null) {
            bVar.u(gVar, 4, bi.f.f2962a, secondLayer.hideButtonDeny);
        }
        if (bVar.w(gVar) || secondLayer.hideLanguageSwitch != null) {
            bVar.u(gVar, 5, bi.f.f2962a, secondLayer.hideLanguageSwitch);
        }
        if (bVar.w(gVar) || secondLayer.acceptButtonText != null) {
            bVar.u(gVar, 6, c1.f2946a, secondLayer.acceptButtonText);
        }
        if (!bVar.w(gVar) && secondLayer.denyButtonText == null) {
            return;
        }
        bVar.u(gVar, 7, c1.f2946a, secondLayer.denyButtonText);
    }

    public final String component1() {
        return this.tabsCategoriesLabel;
    }

    public final String component2() {
        return this.tabsServicesLabel;
    }

    public final boolean component3() {
        return this.hideTogglesForServices;
    }

    public final boolean component4() {
        return this.hideDataProcessingServices;
    }

    public final Boolean component5() {
        return this.hideButtonDeny;
    }

    public final Boolean component6() {
        return this.hideLanguageSwitch;
    }

    public final String component7() {
        return this.acceptButtonText;
    }

    public final String component8() {
        return this.denyButtonText;
    }

    public final SecondLayer copy(String str, String str2, boolean z3, boolean z10, Boolean bool, Boolean bool2, String str3, String str4) {
        l.f("tabsCategoriesLabel", str);
        l.f("tabsServicesLabel", str2);
        return new SecondLayer(str, str2, z3, z10, bool, bool2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SecondLayer)) {
            return false;
        }
        SecondLayer secondLayer = (SecondLayer) obj;
        return l.a(this.tabsCategoriesLabel, secondLayer.tabsCategoriesLabel) && l.a(this.tabsServicesLabel, secondLayer.tabsServicesLabel) && this.hideTogglesForServices == secondLayer.hideTogglesForServices && this.hideDataProcessingServices == secondLayer.hideDataProcessingServices && l.a(this.hideButtonDeny, secondLayer.hideButtonDeny) && l.a(this.hideLanguageSwitch, secondLayer.hideLanguageSwitch) && l.a(this.acceptButtonText, secondLayer.acceptButtonText) && l.a(this.denyButtonText, secondLayer.denyButtonText);
    }

    public final String getAcceptButtonText() {
        return this.acceptButtonText;
    }

    public final String getDenyButtonText() {
        return this.denyButtonText;
    }

    public final Boolean getHideButtonDeny() {
        return this.hideButtonDeny;
    }

    public final boolean getHideDataProcessingServices() {
        return this.hideDataProcessingServices;
    }

    public final Boolean getHideLanguageSwitch() {
        return this.hideLanguageSwitch;
    }

    public final boolean getHideTogglesForServices() {
        return this.hideTogglesForServices;
    }

    public final String getTabsCategoriesLabel() {
        return this.tabsCategoriesLabel;
    }

    public final String getTabsServicesLabel() {
        return this.tabsServicesLabel;
    }

    public int hashCode() {
        int iHashCode = this.tabsCategoriesLabel.hashCode();
        int iHashCode2 = this.tabsServicesLabel.hashCode();
        int iHashCode3 = Boolean.hashCode(this.hideTogglesForServices);
        int iHashCode4 = Boolean.hashCode(this.hideDataProcessingServices);
        Boolean bool = this.hideButtonDeny;
        int iHashCode5 = bool == null ? 0 : bool.hashCode();
        Boolean bool2 = this.hideLanguageSwitch;
        int iHashCode6 = bool2 == null ? 0 : bool2.hashCode();
        String str = this.acceptButtonText;
        int iHashCode7 = str == null ? 0 : str.hashCode();
        String str2 = this.denyButtonText;
        return (((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.tabsCategoriesLabel;
        String str2 = this.tabsServicesLabel;
        boolean z3 = this.hideTogglesForServices;
        boolean z10 = this.hideDataProcessingServices;
        Boolean bool = this.hideButtonDeny;
        Boolean bool2 = this.hideLanguageSwitch;
        String str3 = this.acceptButtonText;
        String str4 = this.denyButtonText;
        StringBuilder sbO = k0.g.o("SecondLayer(tabsCategoriesLabel=", str, ", tabsServicesLabel=", str2, ", hideTogglesForServices=");
        sbO.append(z3);
        sbO.append(", hideDataProcessingServices=");
        sbO.append(z10);
        sbO.append(", hideButtonDeny=");
        sbO.append(bool);
        sbO.append(", hideLanguageSwitch=");
        sbO.append(bool2);
        sbO.append(", acceptButtonText=");
        sbO.append(str3);
        sbO.append(", denyButtonText=");
        sbO.append(str4);
        sbO.append(")");
        return sbO.toString();
    }

    public SecondLayer(String str, String str2, boolean z3, boolean z10, Boolean bool, Boolean bool2, String str3, String str4) {
        l.f("tabsCategoriesLabel", str);
        l.f("tabsServicesLabel", str2);
        this.tabsCategoriesLabel = str;
        this.tabsServicesLabel = str2;
        this.hideTogglesForServices = z3;
        this.hideDataProcessingServices = z10;
        this.hideButtonDeny = bool;
        this.hideLanguageSwitch = bool2;
        this.acceptButtonText = str3;
        this.denyButtonText = str4;
    }

    public /* synthetic */ SecondLayer(String str, String str2, boolean z3, boolean z10, Boolean bool, Boolean bool2, String str3, String str4, int i10, g gVar) {
        this(str, str2, z3, z10, (i10 & 16) != 0 ? null : bool, (i10 & 32) != 0 ? null : bool2, (i10 & 64) != 0 ? null : str3, (i10 & 128) != 0 ? null : str4);
    }
}
