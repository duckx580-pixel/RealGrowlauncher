package com.usercentrics.sdk.v2.tcf.repository;

import ci.b;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import com.usercentrics.sdk.v2.tcf.api.ITCFVendorListApi;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFVendorListRepository extends NetworkOrchestrator implements ITCFVendorListRepository {
    private final JsonParser jsonParser;
    private final ITCFVendorListApi tcfVendorListApi;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository", f = "TCFVendorListRepository.kt", l = {21}, m = "fetchVendorList")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        int label;
        Object result;
        final TCFVendorListRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TCFVendorListRepository tCFVendorListRepository, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = tCFVendorListRepository;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.fetchVendorList(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFVendorListRepository(ITCFVendorListApi iTCFVendorListApi, JsonParser jsonParser, UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage, iNetworkStrategy);
        l.f("tcfVendorListApi", iTCFVendorListApi);
        l.f("jsonParser", jsonParser);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.tcfVendorListApi = iTCFVendorListApi;
        this.jsonParser = jsonParser;
    }

    private final VendorList parseJson(String str) {
        b bVar = JsonParserKt.json;
        return (VendorList) bVar.a(qj.b.q(bVar.f3529b, y.b(VendorList.class)), str);
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    public String etagKey() {
        return EtagCacheStorage.tcfVendorListDir;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.usercentrics.sdk.v2.tcf.repository.ITCFVendorListRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object fetchVendorList(ug.c<? super com.usercentrics.tcf.core.model.gvl.VendorList> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r8
            com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$1 r0 = (com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository.AnonymousClass1) r0
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
            com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$1 r0 = new com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$1
            r0.<init>(r7, r8)
            goto L12
        L1a:
            java.lang.Object r8 = r4.result
            vg.a r0 = vg.a.f18645i
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            java.lang.Object r0 = r4.L$0
            com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository r0 = (com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository) r0
            androidx.work.v.B(r8)
            goto L4e
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L35:
            androidx.work.v.B(r8)
            com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$response$1 r3 = new com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$response$1
            r8 = 0
            r3.<init>(r7, r8)
            r4.L$0 = r7
            r4.label = r2
            r5 = 1
            r6 = 0
            r2 = 0
            r1 = r7
            java.lang.Object r8 = com.usercentrics.sdk.v2.network.NetworkOrchestrator.resolveHttpBody2$default(r1, r2, r3, r4, r5, r6)
            if (r8 != r0) goto L4d
            return r0
        L4d:
            r0 = r7
        L4e:
            java.lang.String r8 = (java.lang.String) r8
            com.usercentrics.tcf.core.model.gvl.VendorList r8 = r0.parseJson(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository.fetchVendorList(ug.c):java.lang.Object");
    }
}
