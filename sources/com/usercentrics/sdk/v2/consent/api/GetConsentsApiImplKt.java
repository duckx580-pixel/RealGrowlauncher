package com.usercentrics.sdk.v2.consent.api;

import androidx.work.v;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.v2.consent.data.ConsentStatus;
import com.usercentrics.sdk.v2.consent.data.ConsentStatusDto;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObject;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObjectDto;
import com.usercentrics.sdk.v2.consent.data.ConsentsDataDto;
import com.usercentrics.sdk.v2.consent.data.GetConsentsData;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.internal.l;
import qg.h;
import rg.m;
import xh.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GetConsentsApiImplKt {
    public static final GetConsentsData mapToGetConsentsData(ConsentsDataDto consentsDataDto, JsonParser jsonParser) {
        Object objI;
        l.f("<this>", consentsDataDto);
        l.f("jsonParser", jsonParser);
        try {
            c cVarSerializer = ConsentStringObjectDto.Companion.serializer();
            String consentMeta = consentsDataDto.getConsentMeta();
            l.c(consentMeta);
            objI = (ConsentStringObjectDto) JsonParserKt.json.a(cVarSerializer, consentMeta);
        } catch (Throwable th2) {
            objI = v.i(th2);
        }
        if (objI instanceof h) {
            objI = null;
        }
        ConsentStringObjectDto consentStringObjectDto = (ConsentStringObjectDto) objI;
        List<ConsentStatusDto> consents = consentsDataDto.getConsents();
        ArrayList arrayList = new ArrayList(m.O(consents, 10));
        for (ConsentStatusDto consentStatusDto : consents) {
            arrayList.add(new ConsentStatus(consentsDataDto.getAction(), consentsDataDto.getSettingsVersion(), TimeExtensionsKt.millisToSeconds(consentsDataDto.getTimestampInMillis()), consentStatusDto.getConsentStatus(), consentStatusDto.getConsentTemplateId()));
        }
        List listR0 = rg.l.r0(arrayList, new Comparator() { // from class: com.usercentrics.sdk.v2.consent.api.GetConsentsApiImplKt$mapToGetConsentsData$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return o1.c.m(Long.valueOf(((ConsentStatus) t10).getTimestampInSeconds()), Long.valueOf(((ConsentStatus) t11).getTimestampInSeconds()));
            }
        });
        ConsentStringObject consentStringObject$usercentrics_release = consentStringObjectDto != null ? consentStringObjectDto.toConsentStringObject$usercentrics_release(consentsDataDto.getConsentString()) : null;
        String acString = consentsDataDto.getAcString();
        if (acString == null) {
            acString = PredefinedUICustomizationFont.defaultFamily;
        }
        return new GetConsentsData(listR0, consentStringObject$usercentrics_release, acString);
    }
}
