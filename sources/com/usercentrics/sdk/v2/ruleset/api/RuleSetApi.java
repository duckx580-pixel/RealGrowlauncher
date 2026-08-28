package com.usercentrics.sdk.v2.ruleset.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.api.NetworkResolver;
import kotlin.jvm.internal.l;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class RuleSetApi implements IRuleSetApi {
    private final UsercentricsLogger logger;
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.ruleset.api.RuleSetApi$getRuleSet$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.ruleset.api.RuleSetApi", f = "RuleSetApi.kt", l = {20}, m = "getRuleSet")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        Object L$1;
        int label;
        Object result;
        final RuleSetApi this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(RuleSetApi ruleSetApi, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = ruleSetApi;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.getRuleSet(null, null, this);
        }
    }

    public RuleSetApi(UsercentricsLogger usercentricsLogger, NetworkResolver networkResolver, HttpRequests httpRequests) {
        l.f("logger", usercentricsLogger);
        l.f("networkResolver", networkResolver);
        l.f("restClient", httpRequests);
        this.logger = usercentricsLogger;
        this.networkResolver = networkResolver;
        this.restClient = httpRequests;
    }

    private final String buildUrl(String str) {
        return this.networkResolver.cdnBaseUrl() + "/ruleSet/" + str + ".json";
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.v2.ruleset.api.IRuleSetApi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getRuleSet(java.lang.String r6, java.util.Map<java.lang.String, java.lang.String> r7, ug.c<? super com.usercentrics.sdk.domain.api.http.HttpResponse> r8) throws com.usercentrics.sdk.errors.UsercentricsException {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.ruleset.api.RuleSetApi.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.usercentrics.sdk.v2.ruleset.api.RuleSetApi$getRuleSet$1 r0 = (com.usercentrics.sdk.v2.ruleset.api.RuleSetApi.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.ruleset.api.RuleSetApi$getRuleSet$1 r0 = new com.usercentrics.sdk.v2.ruleset.api.RuleSetApi$getRuleSet$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r7 = r0.L$0
            com.usercentrics.sdk.v2.ruleset.api.RuleSetApi r7 = (com.usercentrics.sdk.v2.ruleset.api.RuleSetApi) r7
            androidx.work.v.B(r8)     // Catch: java.lang.Exception -> L30
            goto L51
        L30:
            r8 = move-exception
            goto L71
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            androidx.work.v.B(r8)
            java.lang.String r8 = r5.buildUrl(r6)     // Catch: java.lang.Exception -> L6e
            com.usercentrics.sdk.domain.api.http.HttpRequests r2 = r5.restClient     // Catch: java.lang.Exception -> L6e
            r0.L$0 = r5     // Catch: java.lang.Exception -> L6e
            r0.L$1 = r6     // Catch: java.lang.Exception -> L6e
            r0.label = r3     // Catch: java.lang.Exception -> L6e
            java.lang.Object r8 = r2.getSync2(r8, r7, r0)     // Catch: java.lang.Exception -> L6e
            if (r8 != r1) goto L50
            return r1
        L50:
            r7 = r5
        L51:
            r0 = r8
            com.usercentrics.sdk.domain.api.http.HttpResponse r0 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r0     // Catch: java.lang.Exception -> L30
            int r1 = r0.getStatusCode()     // Catch: java.lang.Exception -> L30
            r2 = 403(0x193, float:5.65E-43)
            if (r1 == r2) goto L65
            int r0 = r0.getStatusCode()     // Catch: java.lang.Exception -> L30
            r1 = 404(0x194, float:5.66E-43)
            if (r0 == r1) goto L65
            return r8
        L65:
            com.usercentrics.sdk.errors.UsercentricsException r8 = new com.usercentrics.sdk.errors.UsercentricsException     // Catch: java.lang.Exception -> L30
            java.lang.String r0 = "Unable to initialise due to wrong configuration, please make sure your settingsID/ruleSetID is correct."
            r1 = 2
            r8.<init>(r0, r4, r1, r4)     // Catch: java.lang.Exception -> L30
            throw r8     // Catch: java.lang.Exception -> L30
        L6e:
            r7 = move-exception
            r8 = r7
            r7 = r5
        L71:
            com.usercentrics.sdk.log.UsercentricsLogger r7 = r7.logger
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Failed while fetching ruleSet using id: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            r7.error(r6, r8)
            boolean r6 = r8 instanceof com.usercentrics.sdk.errors.UsercentricsException
            if (r6 == 0) goto L8b
            r4 = r8
            com.usercentrics.sdk.errors.UsercentricsException r4 = (com.usercentrics.sdk.errors.UsercentricsException) r4
        L8b:
            if (r4 == 0) goto L8e
            goto L95
        L8e:
            com.usercentrics.sdk.errors.UsercentricsException r4 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r6 = "Unable to initialise due to poor or no network connection while fetching the rule Set."
            r4.<init>(r6, r8)
        L95:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.ruleset.api.RuleSetApi.getRuleSet(java.lang.String, java.util.Map, ug.c):java.lang.Object");
    }
}
