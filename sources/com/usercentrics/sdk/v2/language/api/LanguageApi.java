package com.usercentrics.sdk.v2.language.api;

import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.services.api.NetworkResolver;
import kotlin.jvm.internal.l;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LanguageApi implements ILanguageApi {
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.language.api.LanguageApi$getAvailableLanguages$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.language.api.LanguageApi", f = "LanguageApi.kt", l = {18}, m = "getAvailableLanguages")
    public static final class AnonymousClass1 extends c {
        int label;
        Object result;
        final LanguageApi this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LanguageApi languageApi, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = languageApi;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.getAvailableLanguages(null, null, null, this);
        }
    }

    public LanguageApi(HttpRequests httpRequests, NetworkResolver networkResolver) {
        l.f("restClient", httpRequests);
        l.f("networkResolver", networkResolver);
        this.restClient = httpRequests;
        this.networkResolver = networkResolver;
    }

    private final String buildUrl(String str, String str2) {
        return this.networkResolver.cdnBaseUrl() + "/" + BuildKonfig.INSTANCE.getEndpoint_settingsUrlPath() + "/" + str + "/" + str2 + "/languages.json";
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.v2.language.api.ILanguageApi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getAvailableLanguages(java.lang.String r5, java.lang.String r6, java.util.Map<java.lang.String, java.lang.String> r7, ug.c<? super com.usercentrics.sdk.domain.api.http.HttpResponse> r8) throws com.usercentrics.sdk.errors.UsercentricsException {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.language.api.LanguageApi.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.usercentrics.sdk.v2.language.api.LanguageApi$getAvailableLanguages$1 r0 = (com.usercentrics.sdk.v2.language.api.LanguageApi.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.language.api.LanguageApi$getAvailableLanguages$1 r0 = new com.usercentrics.sdk.v2.language.api.LanguageApi$getAvailableLanguages$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            androidx.work.v.B(r8)
            goto L41
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            androidx.work.v.B(r8)
            java.lang.String r5 = r4.buildUrl(r5, r6)
            com.usercentrics.sdk.domain.api.http.HttpRequests r6 = r4.restClient
            r0.label = r3
            java.lang.Object r8 = r6.getSync2(r5, r7, r0)
            if (r8 != r1) goto L41
            return r1
        L41:
            r5 = r8
            com.usercentrics.sdk.domain.api.http.HttpResponse r5 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r5
            int r6 = r5.getStatusCode()
            r7 = 403(0x193, float:5.65E-43)
            if (r6 == r7) goto L55
            int r5 = r5.getStatusCode()
            r6 = 404(0x194, float:5.66E-43)
            if (r5 == r6) goto L55
            return r8
        L55:
            com.usercentrics.sdk.errors.UsercentricsException r5 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r6 = "Unable to initialise due to wrong configuration, please make sure your settingsID correct."
            r7 = 2
            r8 = 0
            r5.<init>(r6, r8, r7, r8)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.language.api.LanguageApi.getAvailableLanguages(java.lang.String, java.lang.String, java.util.Map, ug.c):java.lang.Object");
    }
}
