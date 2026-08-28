package com.usercentrics.sdk.v2.settings.repository;

import android.support.v4.media.session.a;
import ci.b;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.api.NewServiceTemplates;
import com.usercentrics.sdk.services.tcf.Constants;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import com.usercentrics.sdk.v2.settings.api.IAggregatorApi;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AggregatorRepository extends NetworkOrchestrator implements IAggregatorRepository {
    private final IAggregatorApi api;
    private String currentLanguage;
    private final JsonParser json;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.settings.repository.AggregatorRepository$fetchServices$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.settings.repository.AggregatorRepository", f = "AggregatorRepository.kt", l = {R.styleable.AppCompatTheme_activityChooserViewStyle}, m = "fetchServices")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        int label;
        Object result;
        final AggregatorRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AggregatorRepository aggregatorRepository, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = aggregatorRepository;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.fetchServices(null, null, false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AggregatorRepository(IAggregatorApi iAggregatorApi, JsonParser jsonParser, UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage, iNetworkStrategy);
        l.f("api", iAggregatorApi);
        l.f("json", jsonParser);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.api = iAggregatorApi;
        this.json = jsonParser;
        this.currentLanguage = Constants.FALLBACK_LANGUAGE;
    }

    private final NewServiceTemplates parseJson(String str) {
        b bVar = JsonParserKt.json;
        return (NewServiceTemplates) bVar.a(qj.b.q(bVar.f3529b, y.b(NewServiceTemplates.class)), str);
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    public String etagKey() {
        return a.m(EtagCacheStorage.aggregatorDir, this.currentLanguage);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.v2.settings.repository.IAggregatorRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object fetchServices(java.lang.String r5, java.util.List<com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate> r6, boolean r7, ug.c<? super java.util.List<com.usercentrics.sdk.v2.settings.data.UsercentricsService>> r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.settings.repository.AggregatorRepository.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.usercentrics.sdk.v2.settings.repository.AggregatorRepository$fetchServices$1 r0 = (com.usercentrics.sdk.v2.settings.repository.AggregatorRepository.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.settings.repository.AggregatorRepository$fetchServices$1 r0 = new com.usercentrics.sdk.v2.settings.repository.AggregatorRepository$fetchServices$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.settings.repository.AggregatorRepository r5 = (com.usercentrics.sdk.v2.settings.repository.AggregatorRepository) r5
            androidx.work.v.B(r8)
            goto L4a
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            androidx.work.v.B(r8)
            r4.currentLanguage = r5
            com.usercentrics.sdk.v2.settings.repository.AggregatorRepository$fetchServices$response$1 r8 = new com.usercentrics.sdk.v2.settings.repository.AggregatorRepository$fetchServices$response$1
            r2 = 0
            r8.<init>(r4, r5, r6, r2)
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r8 = r4.resolveHttpBody2(r7, r8, r0)
            if (r8 != r1) goto L49
            return r1
        L49:
            r5 = r4
        L4a:
            java.lang.String r8 = (java.lang.String) r8
            com.usercentrics.sdk.services.api.NewServiceTemplates r5 = r5.parseJson(r8)
            java.util.List r5 = r5.getTemplates()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.repository.AggregatorRepository.fetchServices(java.lang.String, java.util.List, boolean, ug.c):java.lang.Object");
    }
}
