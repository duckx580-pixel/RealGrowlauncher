package com.usercentrics.sdk.v2.ruleset.repository;

import ci.b;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import com.usercentrics.sdk.v2.ruleset.api.IRuleSetApi;
import com.usercentrics.sdk.v2.ruleset.data.RuleSet;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class RuleSetRepository extends NetworkOrchestrator implements IRuleSetRepository {
    private final JsonParser jsonParser;
    private final IRuleSetApi ruleSetApi;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository$fetchRuleSet$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository", f = "RuleSetRepository.kt", l = {23}, m = "fetchRuleSet")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        int label;
        Object result;
        final RuleSetRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(RuleSetRepository ruleSetRepository, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = ruleSetRepository;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.fetchRuleSet(null, false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RuleSetRepository(IRuleSetApi iRuleSetApi, JsonParser jsonParser, UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage, iNetworkStrategy);
        l.f("ruleSetApi", iRuleSetApi);
        l.f("jsonParser", jsonParser);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.ruleSetApi = iRuleSetApi;
        this.jsonParser = jsonParser;
    }

    private final RuleSet parseJson(HttpResponse httpResponse) {
        String body = httpResponse.getBody();
        b bVar = JsonParserKt.json;
        return (RuleSet) bVar.a(qj.b.q(bVar.f3529b, y.b(RuleSet.class)), body);
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    public String etagKey() {
        return EtagCacheStorage.ruleSetDir;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.v2.ruleset.repository.IRuleSetRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object fetchRuleSet(java.lang.String r5, boolean r6, ug.c<? super qg.g> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository$fetchRuleSet$1 r0 = (com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository$fetchRuleSet$1 r0 = new com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository$fetchRuleSet$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository r5 = (com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository) r5
            androidx.work.v.B(r7)
            goto L48
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            androidx.work.v.B(r7)
            com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository$fetchRuleSet$response$1 r7 = new com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository$fetchRuleSet$response$1
            r2 = 0
            r7.<init>(r4, r5, r2)
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r7 = r4.resolveHttp2(r6, r7, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            r5 = r4
        L48:
            com.usercentrics.sdk.domain.api.http.HttpResponse r7 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r7
            com.usercentrics.sdk.v2.ruleset.data.RuleSet r5 = r5.parseJson(r7)
            qg.g r6 = new qg.g
            com.usercentrics.sdk.v2.location.data.UsercentricsLocation r7 = r7.parseLocation()
            r6.<init>(r5, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository.fetchRuleSet(java.lang.String, boolean, ug.c):java.lang.Object");
    }
}
