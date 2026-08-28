package com.usercentrics.sdk.v2.consent.api;

import android.support.v4.media.session.b;
import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.core.hash.UUID;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.ui.userAgent.UserAgentProvider;
import com.usercentrics.sdk.ui.userAgent.UsercentricsUserAgentInfo;
import com.usercentrics.sdk.v2.consent.data.ConsentStatusDto;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObject;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObjectDto;
import com.usercentrics.sdk.v2.consent.data.DataTransferObjectService;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsDto;
import eh.a;
import eh.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.d;
import qg.g;
import qg.o;
import rg.y;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SaveConsentsApiImpl implements SaveConsentsApi {
    private final JsonParser jsonParser;
    private final NetworkResolver networkResolver;
    private final HttpRequests requests;
    private final d userAgentInfo$delegate;
    private final UserAgentProvider userAgentProvider;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.consent.api.SaveConsentsApiImpl$saveConsents$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements c {
        final a $onSuccess;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(a aVar) {
            super(1);
            this.$onSuccess = aVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return o.f13918a;
        }

        public final void invoke(String str) {
            l.f("it", str);
            this.$onSuccess.invoke();
        }
    }

    public SaveConsentsApiImpl(HttpRequests httpRequests, NetworkResolver networkResolver, JsonParser jsonParser, UserAgentProvider userAgentProvider) {
        l.f("requests", httpRequests);
        l.f("networkResolver", networkResolver);
        l.f("jsonParser", jsonParser);
        l.f("userAgentProvider", userAgentProvider);
        this.requests = httpRequests;
        this.networkResolver = networkResolver;
        this.jsonParser = jsonParser;
        this.userAgentProvider = userAgentProvider;
        this.userAgentInfo$delegate = b.q(new SaveConsentsApiImpl$userAgentInfo$2(this));
    }

    private final String createPayload(SaveConsentsData saveConsentsData, boolean z3, boolean z10, boolean z11) {
        SaveConsentsDto saveConsentsDtoMapDto = mapDto(saveConsentsData, getUserAgentInfo(), z3, z10, z11);
        return JsonParserKt.json.b(SaveConsentsDto.Companion.serializer(), saveConsentsDtoMapDto);
    }

    private final Map<String, String> getHeaders() {
        return y.G(new g("Accept", "application/json"), new g("Access-Control-Allow-Origin", BuildKonfig.INSTANCE.getEndpoint_saveConsentAllowedOriginDomain()), new g("X-Request-ID", UUID.INSTANCE.random()));
    }

    private final String getSaveEndpointUrl() {
        return h0.e(this.networkResolver.saveConsentsBaseUrl(), "/consent/ua/3");
    }

    private final UsercentricsUserAgentInfo getUserAgentInfo() {
        return (UsercentricsUserAgentInfo) this.userAgentInfo$delegate.getValue();
    }

    private final SaveConsentsDto mapDto(SaveConsentsData saveConsentsData, UsercentricsUserAgentInfo usercentricsUserAgentInfo, boolean z3, boolean z10, boolean z11) {
        String string;
        ConsentStringObject consentStringObject = saveConsentsData.getConsentStringObject();
        String str = (consentStringObject == null || (string = consentStringObject.getString()) == null) ? PredefinedUICustomizationFont.defaultFamily : string;
        ConsentStringObjectDto.Companion companion = ConsentStringObjectDto.Companion;
        ConsentStringObjectDto consentStringObjectDtoCreate = companion.create(TimeExtensionsKt.secondsToMillis(saveConsentsData.getDataTransferObject().getTimestampInSeconds()), saveConsentsData.getConsentStringObject());
        String strB = consentStringObjectDtoCreate == null ? PredefinedUICustomizationFont.defaultFamily : JsonParserKt.json.b(companion.serializer(), consentStringObjectDtoCreate);
        String text$usercentrics_release = saveConsentsData.getDataTransferObject().getConsent().getAction().getText$usercentrics_release();
        String appVersion = usercentricsUserAgentInfo.getAppVersion();
        String controllerId = saveConsentsData.getDataTransferObject().getSettings().getControllerId();
        String language = saveConsentsData.getDataTransferObject().getSettings().getLanguage();
        String id2 = saveConsentsData.getDataTransferObject().getSettings().getId();
        String version = saveConsentsData.getDataTransferObject().getSettings().getVersion();
        List<DataTransferObjectService> services = saveConsentsData.getDataTransferObject().getServices();
        ArrayList arrayList = new ArrayList(rg.m.O(services, 10));
        Iterator<T> it = services.iterator();
        while (it.hasNext()) {
            arrayList.add(mapDto((DataTransferObjectService) it.next()));
        }
        String appID = usercentricsUserAgentInfo.getAppID();
        String sdkVersion = usercentricsUserAgentInfo.getSdkVersion();
        String platform = usercentricsUserAgentInfo.getPlatform();
        String acString = saveConsentsData.getAcString();
        return new SaveConsentsDto(text$usercentrics_release, appVersion, controllerId, language, id2, version, str, strB, arrayList, appID, sdkVersion, platform, z10, z3, acString == null ? PredefinedUICustomizationFont.defaultFamily : acString, z11);
    }

    @Override // com.usercentrics.sdk.v2.consent.api.SaveConsentsApi
    public void saveConsents(SaveConsentsData saveConsentsData, boolean z3, boolean z10, boolean z11, a aVar, c cVar) {
        l.f("consentsData", saveConsentsData);
        l.f("onSuccess", aVar);
        l.f("onError", cVar);
        this.requests.post(getSaveEndpointUrl(), createPayload(saveConsentsData, z3, z10, z11), getHeaders(), new AnonymousClass1(aVar), cVar);
    }

    private final ConsentStatusDto mapDto(DataTransferObjectService dataTransferObjectService) {
        return new ConsentStatusDto(dataTransferObjectService.getStatus(), dataTransferObjectService.getId(), dataTransferObjectService.getVersion());
    }
}
