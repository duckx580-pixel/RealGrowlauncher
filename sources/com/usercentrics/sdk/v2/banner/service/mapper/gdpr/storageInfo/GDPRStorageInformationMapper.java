package com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo;

import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.DeviceStorageMapper;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import java.util.List;
import k0.g;
import kotlin.jvm.internal.l;
import rg.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GDPRStorageInformationMapper {
    private final GDPRStorageInformationHolder holder;
    private final boolean showShortDescription;

    public GDPRStorageInformationMapper(GDPRStorageInformationHolder gDPRStorageInformationHolder, boolean z3) {
        l.f("holder", gDPRStorageInformationHolder);
        this.holder = gDPRStorageInformationHolder;
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

    private final List<PredefinedUIDeviceStorageContent> mapDeviceStorageContent(ConsentDisclosureObject consentDisclosureObject) {
        if (consentDisclosureObject == null) {
            return null;
        }
        return new DeviceStorageMapper(consentDisclosureObject, this.holder.getCookieInformationLabels(), t.f14657i).map();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo storageInformationButtonInfo() {
        /*
            r6 = this;
            com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo.GDPRStorageInformationHolder r0 = r6.holder
            com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject r0 = r0.getDeviceStorage()
            com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo.GDPRStorageInformationHolder r1 = r6.holder
            java.lang.String r1 = r1.getDeviceStorageDisclosureUrl()
            r2 = 0
            if (r1 == 0) goto L14
            java.lang.String r1 = com.usercentrics.sdk.CommonKt.forceHttps(r1)
            goto L15
        L14:
            r1 = r2
        L15:
            r3 = 1
            if (r0 == 0) goto L23
            java.util.List r4 = r0.getDisclosures()
            if (r4 == 0) goto L23
            boolean r4 = r4.isEmpty()
            goto L24
        L23:
            r4 = r3
        L24:
            r5 = 0
            if (r4 == 0) goto L36
            if (r1 == 0) goto L32
            boolean r4 = nh.h.W(r1)
            if (r4 == 0) goto L30
            goto L32
        L30:
            r4 = r5
            goto L33
        L32:
            r4 = r3
        L33:
            if (r4 == 0) goto L36
            goto L37
        L36:
            r3 = r5
        L37:
            if (r3 == 0) goto L3a
            return r2
        L3a:
            com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo.GDPRStorageInformationHolder r2 = r6.holder
            com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels r2 = r2.getCookieInformationLabels()
            java.lang.String r2 = r2.getTitleDetailed()
            java.util.List r0 = r6.mapDeviceStorageContent(r0)
            com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo r3 = new com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo
            r3.<init>(r2, r1, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo.GDPRStorageInformationMapper.storageInformationButtonInfo():com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo");
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
        return new PredefinedUIServiceContentSection(title, new PredefinedUIStorageInformationServiceContent(string, storageInformationButtonInfo(), null));
    }
}
