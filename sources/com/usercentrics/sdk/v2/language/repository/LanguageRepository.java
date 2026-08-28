package com.usercentrics.sdk.v2.language.repository;

import ci.b;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.language.api.ILanguageApi;
import com.usercentrics.sdk.v2.language.data.LanguageData;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LanguageRepository extends NetworkOrchestrator implements ILanguageRepository {
    private final JsonParser jsonParser;
    private final ILanguageApi languageApi;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.language.repository.LanguageRepository", f = "LanguageRepository.kt", l = {22}, m = "fetchAvailableLanguages")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        boolean Z$0;
        int label;
        Object result;
        final LanguageRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LanguageRepository languageRepository, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = languageRepository;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.fetchAvailableLanguages(null, null, false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LanguageRepository(ILanguageApi iLanguageApi, JsonParser jsonParser, UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage, iNetworkStrategy);
        l.f("languageApi", iLanguageApi);
        l.f("jsonParser", jsonParser);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.languageApi = iLanguageApi;
        this.jsonParser = jsonParser;
    }

    private final LanguageData parseJson(String str) {
        b bVar = JsonParserKt.json;
        return (LanguageData) bVar.a(qj.b.q(bVar.f3529b, y.b(LanguageData.class)), str);
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    public String etagKey() {
        return EtagCacheStorage.languagesDir;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.v2.language.repository.ILanguageRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object fetchAvailableLanguages(java.lang.String r5, java.lang.String r6, boolean r7, ug.c<? super com.usercentrics.sdk.v2.location.data.LocationAwareResponse<java.util.List<java.lang.String>>> r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.language.repository.LanguageRepository.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$1 r0 = (com.usercentrics.sdk.v2.language.repository.LanguageRepository.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$1 r0 = new com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            boolean r7 = r0.Z$0
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.language.repository.LanguageRepository r5 = (com.usercentrics.sdk.v2.language.repository.LanguageRepository) r5
            androidx.work.v.B(r8)
            goto L4c
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            androidx.work.v.B(r8)
            com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$response$1 r8 = new com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$response$1
            r2 = 0
            r8.<init>(r4, r5, r6, r2)
            r0.L$0 = r4
            r0.Z$0 = r7
            r0.label = r3
            java.lang.Object r8 = r4.resolveHttp2(r7, r8, r0)
            if (r8 != r1) goto L4b
            return r1
        L4b:
            r5 = r4
        L4c:
            com.usercentrics.sdk.domain.api.http.HttpResponse r8 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r8
            java.lang.String r6 = r8.getBody()
            com.usercentrics.sdk.v2.language.data.LanguageData r6 = r5.parseJson(r6)
            java.util.List r6 = r6.getLanguagesAvailable()
            com.usercentrics.sdk.v2.location.data.UsercentricsLocation r0 = r8.parseLocation()
            if (r7 == 0) goto L61
            goto L69
        L61:
            int r7 = r8.getStatusCode()
            boolean r3 = r5.shouldLoadFromApi(r7)
        L69:
            com.usercentrics.sdk.v2.location.data.LocationAwareResponse r5 = new com.usercentrics.sdk.v2.location.data.LocationAwareResponse
            r5.<init>(r6, r0, r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.language.repository.LanguageRepository.fetchAvailableLanguages(java.lang.String, java.lang.String, boolean, ug.c):java.lang.Object");
    }
}
