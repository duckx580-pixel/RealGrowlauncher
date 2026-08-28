package com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo;

import com.usercentrics.sdk.CommonKt;
import com.usercentrics.sdk.models.settings.PredefinedUISDKButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent;
import k0.g;
import kotlin.jvm.internal.l;
import nh.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFStorageInformationMapper {
    private final TCFStorageInformationHolder holder;
    private final boolean showShortDescription;

    public TCFStorageInformationMapper(TCFStorageInformationHolder tCFStorageInformationHolder, boolean z3) {
        l.f("holder", tCFStorageInformationHolder);
        this.holder = tCFStorageInformationHolder;
        this.showShortDescription = z3;
    }

    private final void appendCookiesInformation(StringBuilder sb2) {
        if (this.holder.getCookieMaxAgeSeconds() != null) {
            String strCookieMaxAgeLabel = this.holder.getCookieInformationLabels().cookieMaxAgeLabel(r0.longValue());
            sb2.append("• " + this.holder.getCookieInformationLabels().getMaximumAge() + ": " + strCookieMaxAgeLabel);
            sb2.append("\n");
        }
        Boolean cookieRefresh = this.holder.getCookieRefresh();
        if (cookieRefresh != null) {
            String yes = cookieRefresh.booleanValue() ? this.holder.getCookieInformationLabels().getYes() : this.holder.getCookieInformationLabels().getNo();
            sb2.append("• " + this.holder.getCookieInformationLabels().getCookieRefresh() + ": " + yes);
            sb2.append("\n");
        }
    }

    private final PredefinedUISDKButtonInfo sdkButtonInfo() {
        String deviceStorageDisclosureUrl = this.holder.getDeviceStorageDisclosureUrl();
        String strForceHttps = deviceStorageDisclosureUrl != null ? CommonKt.forceHttps(deviceStorageDisclosureUrl) : null;
        if (strForceHttps == null || h.W(strForceHttps)) {
            return null;
        }
        return new PredefinedUISDKButtonInfo(this.holder.getCookieInformationLabels().getSdks(), strForceHttps);
    }

    private final PredefinedUIStorageInformationButtonInfo storageInformationButtonInfo() {
        String deviceStorageDisclosureUrl = this.holder.getDeviceStorageDisclosureUrl();
        String strForceHttps = deviceStorageDisclosureUrl != null ? CommonKt.forceHttps(deviceStorageDisclosureUrl) : null;
        if (strForceHttps == null || h.W(strForceHttps)) {
            return null;
        }
        return new PredefinedUIStorageInformationButtonInfo(this.holder.getCookieInformationLabels().getTitleDetailed(), strForceHttps, null);
    }

    public final PredefinedUIServiceContentSection map() {
        StringBuilder sb2 = new StringBuilder();
        if (this.showShortDescription) {
            sb2.append(this.holder.getCookieInformationLabels().getStorageInformationDescription());
            sb2.append("\n\n");
        }
        Boolean usesCookies = this.holder.getUsesCookies();
        if (usesCookies != null) {
            sb2.append(g.g("• ", this.holder.getCookieInformationLabels().getCookieStorage(), ": ", usesCookies.booleanValue() ? this.holder.getCookieInformationLabels().getYes() : this.holder.getCookieInformationLabels().getNo(), "\n"));
        }
        appendCookiesInformation(sb2);
        String yes = l.a(this.holder.getUsesNonCookieAccess(), Boolean.TRUE) ? this.holder.getCookieInformationLabels().getYes() : this.holder.getCookieInformationLabels().getNo();
        sb2.append("• " + this.holder.getCookieInformationLabels().getNonCookieStorage() + ": " + yes);
        String title = this.holder.getCookieInformationLabels().getTitle();
        String string = sb2.toString();
        l.e("toString(...)", string);
        return new PredefinedUIServiceContentSection(title, new PredefinedUIStorageInformationServiceContent(string, storageInformationButtonInfo(), sdkButtonInfo()));
    }
}
