package com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo;

import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosure;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureType;
import com.usercentrics.tcf.core.model.gvl.Purpose;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.l;
import nh.h;
import rg.m;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DeviceStorageMapper {
    private final PredefinedUICookieInformationLabels cookieInformationLabels;
    private final ConsentDisclosureObject deviceStorage;
    private final Map<String, Purpose> purposes;

    public DeviceStorageMapper(ConsentDisclosureObject consentDisclosureObject, PredefinedUICookieInformationLabels predefinedUICookieInformationLabels, Map<String, Purpose> map) {
        l.f("deviceStorage", consentDisclosureObject);
        l.f("cookieInformationLabels", predefinedUICookieInformationLabels);
        l.f("purposes", map);
        this.deviceStorage = consentDisclosureObject;
        this.cookieInformationLabels = predefinedUICookieInformationLabels;
        this.purposes = map;
    }

    public final List<PredefinedUIDeviceStorageContent> map() {
        List<ConsentDisclosure> disclosures = this.deviceStorage.getDisclosures();
        ArrayList arrayList = new ArrayList(m.O(disclosures, 10));
        for (ConsentDisclosure consentDisclosure : disclosures) {
            ArrayList arrayList2 = new ArrayList();
            ConsentDisclosureType type = consentDisclosure.getType();
            if (type != null) {
                String type2 = this.cookieInformationLabels.getType();
                String lowerCase = type.name().toLowerCase(Locale.ROOT);
                l.e("toLowerCase(...)", lowerCase);
                arrayList2.add(type2 + ": " + lowerCase);
            }
            if (consentDisclosure.getType() == ConsentDisclosureType.COOKIE) {
                Long maxAgeSeconds = consentDisclosure.getMaxAgeSeconds();
                long jLongValue = maxAgeSeconds != null ? maxAgeSeconds.longValue() : 0L;
                String strCookieMaxAgeLabel = jLongValue > 0 ? this.cookieInformationLabels.cookieMaxAgeLabel(jLongValue) : "-";
                arrayList2.add(this.cookieInformationLabels.getDuration() + ": " + strCookieMaxAgeLabel);
                String yes = consentDisclosure.getCookieRefresh() ? this.cookieInformationLabels.getYes() : this.cookieInformationLabels.getNo();
                arrayList2.add(this.cookieInformationLabels.getCookieRefresh() + ": " + yes);
            }
            String domain = consentDisclosure.getDomain();
            String identifier = PredefinedUICustomizationFont.defaultFamily;
            if (domain == null) {
                domain = PredefinedUICustomizationFont.defaultFamily;
            }
            if (!h.W(domain)) {
                if (l.a(consentDisclosure.getDomain(), "*")) {
                    domain = this.cookieInformationLabels.getAnyDomain();
                } else if (h.M(domain, "*", false)) {
                    domain = this.cookieInformationLabels.getMultipleDomains();
                }
                arrayList2.add(this.cookieInformationLabels.getDomain() + ": " + domain);
            }
            List<Integer> purposes = consentDisclosure.getPurposes();
            ArrayList arrayList3 = new ArrayList();
            Iterator<T> it = purposes.iterator();
            while (it.hasNext()) {
                Purpose purpose = this.purposes.get(String.valueOf(((Number) it.next()).intValue()));
                String name = purpose != null ? purpose.getName() : null;
                if (name != null) {
                    arrayList3.add(name);
                }
            }
            String strJ0 = rg.l.j0(arrayList3, null, null, null, DeviceStorageMapper$map$1$purposesText$2.INSTANCE, 31);
            if (!h.W(strJ0)) {
                arrayList2.add(this.cookieInformationLabels.getPurposes() + ": " + strJ0);
            }
            String strJ02 = rg.l.j0(consentDisclosure.getSpecialPurposes(), null, null, null, DeviceStorageMapper$map$1$specialPurposesText$1.INSTANCE, 31);
            if (!h.W(strJ02)) {
                arrayList2.add(this.cookieInformationLabels.getSpecialPurposes() + ": " + strJ02);
            }
            String description = consentDisclosure.getDescription();
            if (description != null && !h.W(description)) {
                arrayList2.add(this.cookieInformationLabels.getDescription() + ": " + description);
            }
            Boolean optOut = consentDisclosure.getOptOut();
            if (optOut != null) {
                String yes2 = optOut.booleanValue() ? this.cookieInformationLabels.getYes() : this.cookieInformationLabels.getNo();
                arrayList2.add(this.cookieInformationLabels.getOptOut() + ": " + yes2);
            }
            String identifier2 = consentDisclosure.getIdentifier();
            if (identifier2 == null || h.W(identifier2)) {
                String name2 = consentDisclosure.getName();
                if (name2 != null) {
                    identifier = name2;
                }
            } else {
                identifier = consentDisclosure.getIdentifier();
            }
            arrayList.add(new PredefinedUIDeviceStorageContent(h0.k(this.cookieInformationLabels.getIdentifier(), ": ", identifier), arrayList2));
        }
        return arrayList;
    }
}
