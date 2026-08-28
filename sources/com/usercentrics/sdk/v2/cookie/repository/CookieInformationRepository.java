package com.usercentrics.sdk.v2.cookie.repository;

import ci.b;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.v2.cookie.api.ICookieInformationApi;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CookieInformationRepository implements ICookieInformationRepository {
    private final ICookieInformationApi cookieInformationApi;
    private final JsonParser json;

    public CookieInformationRepository(ICookieInformationApi iCookieInformationApi, JsonParser jsonParser) {
        l.f("cookieInformationApi", iCookieInformationApi);
        l.f("json", jsonParser);
        this.cookieInformationApi = iCookieInformationApi;
        this.json = jsonParser;
    }

    @Override // com.usercentrics.sdk.v2.cookie.repository.ICookieInformationRepository
    public ConsentDisclosureObject fetchCookieInfo(String str) {
        l.f("cookieInfoURL", str);
        String body = this.cookieInformationApi.getCookiesInfo(str).getBody();
        b bVar = JsonParserKt.json;
        return (ConsentDisclosureObject) bVar.a(qj.b.q(bVar.f3529b, y.b(ConsentDisclosureObject.class)), body);
    }
}
