package com.usercentrics.sdk.v2.tcf.repository;

import android.support.v4.media.session.a;
import ci.b;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.tcf.Constants;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import com.usercentrics.sdk.v2.tcf.api.ITCFDeclarationsApi;
import com.usercentrics.tcf.core.model.gvl.Declarations;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFDeclarationsRepository extends NetworkOrchestrator implements ITCFDeclarationsRepository {
    private String currentLanguage;
    private final JsonParser jsonParser;
    private final ITCFDeclarationsApi tcfDeclarationsApi;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository$fetchDeclarations$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository", f = "TCFDeclarationsRepository.kt", l = {26}, m = "fetchDeclarations")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        int label;
        Object result;
        final TCFDeclarationsRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TCFDeclarationsRepository tCFDeclarationsRepository, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = tCFDeclarationsRepository;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.fetchDeclarations(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFDeclarationsRepository(ITCFDeclarationsApi iTCFDeclarationsApi, JsonParser jsonParser, UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage, iNetworkStrategy);
        l.f("tcfDeclarationsApi", iTCFDeclarationsApi);
        l.f("jsonParser", jsonParser);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.tcfDeclarationsApi = iTCFDeclarationsApi;
        this.jsonParser = jsonParser;
        this.currentLanguage = Constants.FALLBACK_LANGUAGE;
    }

    private final Declarations parseJson(String str) {
        b bVar = JsonParserKt.json;
        return (Declarations) bVar.a(qj.b.q(bVar.f3529b, y.b(Declarations.class)), str);
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    public String etagKey() {
        return a.m(EtagCacheStorage.tcfDeclarationsDir, this.currentLanguage);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.usercentrics.sdk.v2.tcf.repository.ITCFDeclarationsRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object fetchDeclarations(java.lang.String r8, ug.c<? super com.usercentrics.tcf.core.model.gvl.Declarations> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r9
            com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository$fetchDeclarations$1 r0 = (com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository.AnonymousClass1) r0
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
            com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository$fetchDeclarations$1 r0 = new com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository$fetchDeclarations$1
            r0.<init>(r7, r9)
            goto L12
        L1a:
            java.lang.Object r9 = r4.result
            vg.a r0 = vg.a.f18645i
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            java.lang.Object r8 = r4.L$0
            com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository r8 = (com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository) r8
            androidx.work.v.B(r9)
            goto L50
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            androidx.work.v.B(r9)
            r7.currentLanguage = r8
            com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository$fetchDeclarations$response$1 r3 = new com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository$fetchDeclarations$response$1
            r9 = 0
            r3.<init>(r7, r8, r9)
            r4.L$0 = r7
            r4.label = r2
            r5 = 1
            r6 = 0
            r2 = 0
            r1 = r7
            java.lang.Object r9 = com.usercentrics.sdk.v2.network.NetworkOrchestrator.resolveHttpBody2$default(r1, r2, r3, r4, r5, r6)
            if (r9 != r0) goto L4f
            return r0
        L4f:
            r8 = r7
        L50:
            java.lang.String r9 = (java.lang.String) r9
            com.usercentrics.tcf.core.model.gvl.Declarations r8 = r8.parseJson(r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository.fetchDeclarations(java.lang.String, ug.c):java.lang.Object");
    }
}
