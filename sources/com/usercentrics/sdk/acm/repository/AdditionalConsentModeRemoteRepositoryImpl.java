package com.usercentrics.sdk.acm.repository;

import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.acm.api.AdditionalConsentModeApi;
import com.usercentrics.sdk.acm.data.AdditionalConsentModeListResponse;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import nh.o;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AdditionalConsentModeRemoteRepositoryImpl extends NetworkOrchestrator implements AdditionalConsentModeRemoteRepository {
    private final AdditionalConsentModeApi api;
    private final JsonParser jsonParser;

    /* JADX INFO: renamed from: com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl", f = "AdditionalConsentModeRemoteRepositoryImpl.kt", l = {22}, m = "loadAdTechProviderList")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        Object result;
        final AdditionalConsentModeRemoteRepositoryImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AdditionalConsentModeRemoteRepositoryImpl additionalConsentModeRemoteRepositoryImpl, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = additionalConsentModeRemoteRepositoryImpl;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.loadAdTechProviderList(null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdditionalConsentModeRemoteRepositoryImpl(AdditionalConsentModeApi additionalConsentModeApi, JsonParser jsonParser, UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage, iNetworkStrategy);
        l.f("api", additionalConsentModeApi);
        l.f("jsonParser", jsonParser);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.api = additionalConsentModeApi;
        this.jsonParser = jsonParser;
    }

    private final List<AdTechProvider> mapAndFilterSelectedProviders(AdditionalConsentModeListResponse additionalConsentModeListResponse, List<Integer> list, List<Integer> list2) {
        Map<String, List<String>> providers = additionalConsentModeListResponse.getProviders();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, List<String>> entry : providers.entrySet()) {
            Integer numK = o.K(entry.getKey());
            AdTechProvider adTechProvider = (numK == null || !list.contains(numK)) ? null : new AdTechProvider(numK.intValue(), entry.getValue().get(0), entry.getValue().get(1), list2.contains(numK));
            if (adTechProvider != null) {
                arrayList.add(adTechProvider);
            }
        }
        return arrayList;
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    public String etagKey() {
        return EtagCacheStorage.additionalConsentModeDir;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object loadAdTechProviderList(java.util.List<java.lang.Integer> r8, java.util.List<java.lang.Integer> r9, ug.c<? super java.util.List<com.usercentrics.sdk.AdTechProvider>> r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r10
            com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1 r0 = (com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 + r2
            r0.label = r1
        L12:
            r4 = r0
            goto L1a
        L14:
            com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1 r0 = new com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1
            r0.<init>(r7, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r4.result
            vg.a r0 = vg.a.f18645i
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L3e
            if (r1 != r2) goto L36
            java.lang.Object r8 = r4.L$2
            r9 = r8
            java.util.List r9 = (java.util.List) r9
            java.lang.Object r8 = r4.L$1
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r0 = r4.L$0
            com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl r0 = (com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl) r0
            androidx.work.v.B(r10)
            goto L5b
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3e:
            androidx.work.v.B(r10)
            com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1 r3 = new com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1
            r10 = 0
            r3.<init>(r7, r10)
            r4.L$0 = r7
            r4.L$1 = r8
            r4.L$2 = r9
            r4.label = r2
            r5 = 1
            r6 = 0
            r2 = 0
            r1 = r7
            java.lang.Object r10 = com.usercentrics.sdk.v2.network.NetworkOrchestrator.resolveHttp2$default(r1, r2, r3, r4, r5, r6)
            if (r10 != r0) goto L5a
            return r0
        L5a:
            r0 = r7
        L5b:
            com.usercentrics.sdk.domain.api.http.HttpResponse r10 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r10
            com.usercentrics.sdk.core.json.JsonParser r1 = r0.jsonParser
            java.lang.String r10 = r10.getBody()
            ci.b r1 = com.usercentrics.sdk.core.json.JsonParserKt.access$getJson$p()
            mc.a r2 = r1.f3529b
            java.lang.Class<com.usercentrics.sdk.acm.data.AdditionalConsentModeListResponse> r3 = com.usercentrics.sdk.acm.data.AdditionalConsentModeListResponse.class
            kotlin.jvm.internal.b0 r3 = kotlin.jvm.internal.y.b(r3)
            xh.c r2 = qj.b.q(r2, r3)
            java.lang.Object r10 = r1.a(r2, r10)
            com.usercentrics.sdk.acm.data.AdditionalConsentModeListResponse r10 = (com.usercentrics.sdk.acm.data.AdditionalConsentModeListResponse) r10
            java.util.List r8 = r0.mapAndFilterSelectedProviders(r10, r8, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl.loadAdTechProviderList(java.util.List, java.util.List, ug.c):java.lang.Object");
    }
}
