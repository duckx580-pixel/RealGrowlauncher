package com.usercentrics.sdk.v2.network;

import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.etag.repository.EtagRepository;
import eh.a;
import kotlin.jvm.internal.l;
import rg.t;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class NetworkOrchestrator extends EtagRepository {
    private final INetworkStrategy networkStrategy;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttp2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.network.NetworkOrchestrator", f = "NetworkOrchestrator.kt", l = {R.styleable.AppCompatTheme_borderlessButtonStyle, R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle}, m = "resolveHttp2")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        int label;
        Object result;
        final NetworkOrchestrator this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(NetworkOrchestrator networkOrchestrator, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = networkOrchestrator;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.resolveHttp2(false, null, this);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttpBody2$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.network.NetworkOrchestrator", f = "NetworkOrchestrator.kt", l = {23}, m = "resolveHttpBody2")
    public static final class C09751 extends c {
        int label;
        Object result;
        final NetworkOrchestrator this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09751(NetworkOrchestrator networkOrchestrator, ug.c<? super C09751> cVar) {
            super(cVar);
            this.this$0 = networkOrchestrator;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.resolveHttpBody2(false, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkOrchestrator(UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.networkStrategy = iNetworkStrategy;
    }

    private final HttpResponse httpResponseFromCache() {
        return new HttpResponse(t.f14657i, getEtagFile(), 304);
    }

    private final HttpResponse processResponse(HttpResponse httpResponse) throws UsercentricsException {
        String apiBody;
        int statusCode = httpResponse.getStatusCode();
        if (statusCode == 200) {
            apiBody = getApiBody(httpResponse, httpResponse.parseCacheControl());
        } else {
            if (statusCode != 304) {
                throw new UsercentricsException("Invalid Network Response", null, 2, null);
            }
            apiBody = getEtagFile();
        }
        return new HttpResponse(httpResponse.getHeaders(), apiBody, httpResponse.getStatusCode());
    }

    public static /* synthetic */ Object resolveHttp2$default(NetworkOrchestrator networkOrchestrator, boolean z3, eh.c cVar, ug.c cVar2, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resolveHttp2");
        }
        if ((i10 & 1) != 0) {
            z3 = false;
        }
        return networkOrchestrator.resolveHttp2(z3, cVar, cVar2);
    }

    public static /* synthetic */ Object resolveHttpBody2$default(NetworkOrchestrator networkOrchestrator, boolean z3, eh.c cVar, ug.c cVar2, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resolveHttpBody2");
        }
        if ((i10 & 1) != 0) {
            z3 = false;
        }
        return networkOrchestrator.resolveHttpBody2(z3, cVar, cVar2);
    }

    private final boolean shouldFetchResponseFromCache() {
        return this.networkStrategy.isOffline() || getCacheControlValueFromEtagFile() > new DateTime().timestamp();
    }

    public final HttpResponse resolveHttp(a aVar) {
        l.f("apiRequest", aVar);
        return this.networkStrategy.isOffline() ? httpResponseFromCache() : processResponse((HttpResponse) aVar.invoke());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object resolveHttp2(boolean r6, eh.c r7, ug.c<? super com.usercentrics.sdk.domain.api.http.HttpResponse> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.network.NetworkOrchestrator.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttp2$1 r0 = (com.usercentrics.sdk.v2.network.NetworkOrchestrator.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttp2$1 r0 = new com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttp2$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r6 = r0.L$0
            com.usercentrics.sdk.v2.network.NetworkOrchestrator r6 = (com.usercentrics.sdk.v2.network.NetworkOrchestrator) r6
            androidx.work.v.B(r8)
            goto L6d
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            java.lang.Object r6 = r0.L$0
            com.usercentrics.sdk.v2.network.NetworkOrchestrator r6 = (com.usercentrics.sdk.v2.network.NetworkOrchestrator) r6
            androidx.work.v.B(r8)
            goto L4f
        L3e:
            androidx.work.v.B(r8)
            if (r6 == 0) goto L56
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r8 = r7.invoke(r0)
            if (r8 != r1) goto L4e
            goto L6b
        L4e:
            r6 = r5
        L4f:
            com.usercentrics.sdk.domain.api.http.HttpResponse r8 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r8
            com.usercentrics.sdk.domain.api.http.HttpResponse r6 = r6.processResponse(r8)
            return r6
        L56:
            boolean r6 = r5.shouldFetchResponseFromCache()
            if (r6 == 0) goto L61
            com.usercentrics.sdk.domain.api.http.HttpResponse r6 = r5.httpResponseFromCache()
            return r6
        L61:
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r8 = r7.invoke(r0)
            if (r8 != r1) goto L6c
        L6b:
            return r1
        L6c:
            r6 = r5
        L6d:
            com.usercentrics.sdk.domain.api.http.HttpResponse r8 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r8
            com.usercentrics.sdk.domain.api.http.HttpResponse r6 = r6.processResponse(r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.network.NetworkOrchestrator.resolveHttp2(boolean, eh.c, ug.c):java.lang.Object");
    }

    public final String resolveHttpBody(a aVar) {
        l.f("apiRequest", aVar);
        return resolveHttp(aVar).getBody();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object resolveHttpBody2(boolean r5, eh.c r6, ug.c<? super java.lang.String> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.v2.network.NetworkOrchestrator.C09751
            if (r0 == 0) goto L13
            r0 = r7
            com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttpBody2$1 r0 = (com.usercentrics.sdk.v2.network.NetworkOrchestrator.C09751) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttpBody2$1 r0 = new com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttpBody2$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            androidx.work.v.B(r7)
            goto L3b
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            androidx.work.v.B(r7)
            r0.label = r3
            java.lang.Object r7 = r4.resolveHttp2(r5, r6, r0)
            if (r7 != r1) goto L3b
            return r1
        L3b:
            com.usercentrics.sdk.domain.api.http.HttpResponse r7 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r7
            java.lang.String r5 = r7.getBody()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.network.NetworkOrchestrator.resolveHttpBody2(boolean, eh.c, ug.c):java.lang.Object");
    }

    public final boolean shouldLoadFromApi(int i10) {
        return i10 == 200;
    }
}
