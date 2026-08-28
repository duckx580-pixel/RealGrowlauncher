package com.usercentrics.sdk.domain.api.http;

import androidx.work.v;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.AssertionsKt;
import com.usercentrics.sdk.ui.userAgent.UserAgentProvider;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import oh.f;
import oh.w;
import oh.x;
import qg.g;
import qg.o;
import rg.y;
import ug.c;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HttpRequestsImpl implements HttpRequests {
    private final Dispatcher disptacher;
    private final HttpClient httpClient;
    private final UserAgentProvider userAgentProvider;

    /* JADX INFO: renamed from: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$get$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$get$1", f = "HttpRequestsImpl.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends i implements eh.e {
        final Map<String, String> $headers;
        final String $url;
        int label;
        final HttpRequestsImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(HttpRequestsImpl httpRequestsImpl, String str, Map<String, String> map, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = httpRequestsImpl;
            this.$url = str;
            this.$headers = map;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new AnonymousClass1(this.this$0, this.$url, this.$headers, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super HttpResponse> cVar) {
            return ((AnonymousClass1) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            return this.this$0.getSync(this.$url, this.$headers);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$get$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass2 extends m implements eh.c {
        final eh.c $onSuccess;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(eh.c cVar) {
            super(1);
            this.$onSuccess = cVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((HttpResponse) obj);
            return o.f13918a;
        }

        public final void invoke(HttpResponse httpResponse) {
            l.f("it", httpResponse);
            this.$onSuccess.invoke(httpResponse);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$get$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass3 extends m implements eh.c {
        final eh.c $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(eh.c cVar) {
            super(1);
            this.$onError = cVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return o.f13918a;
        }

        public final void invoke(Throwable th2) {
            l.f("it", th2);
            this.$onError.invoke(th2);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$getSync2$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$getSync2$2", f = "HttpRequestsImpl.kt", l = {R.styleable.AppCompatTheme_popupWindowStyle}, m = "invokeSuspend")
    public static final class C09432 extends i implements eh.e {
        final Map<String, String> $headers;
        final String $url;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final HttpRequestsImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09432(HttpRequestsImpl httpRequestsImpl, String str, Map<String, String> map, c<? super C09432> cVar) {
            super(2, cVar);
            this.this$0 = httpRequestsImpl;
            this.$url = str;
            this.$headers = map;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new C09432(this.this$0, this.$url, this.$headers, cVar);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                v.B(obj);
                return obj;
            }
            v.B(obj);
            HttpRequestsImpl httpRequestsImpl = this.this$0;
            String str = this.$url;
            Map<String, String> map = this.$headers;
            this.L$0 = httpRequestsImpl;
            this.L$1 = str;
            this.L$2 = map;
            this.label = 1;
            f fVar = new f(1, qd.a.j(this));
            fVar.r();
            fVar.t(new HttpRequestsImpl$getSync2$2$1$1(httpRequestsImpl.httpClient.get(str, httpRequestsImpl.appendUserAgent(map), new HttpRequestsImpl$getSync2$2$1$onSuccess$1(fVar), new HttpRequestsImpl$getSync2$2$1$onError$1(fVar)), fVar));
            Object objQ = fVar.q();
            return objQ == aVar ? aVar : objQ;
        }

        @Override // eh.e
        public final Object invoke(w wVar, c<? super HttpResponse> cVar) {
            return ((C09432) create(wVar, cVar)).invokeSuspend(o.f13918a);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$post$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$post$1", f = "HttpRequestsImpl.kt", l = {}, m = "invokeSuspend")
    public static final class C09441 extends i implements eh.e {
        final String $bodyData;
        final Map<String, String> $headers;
        final String $url;
        int label;
        final HttpRequestsImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09441(HttpRequestsImpl httpRequestsImpl, String str, String str2, Map<String, String> map, c<? super C09441> cVar) {
            super(2, cVar);
            this.this$0 = httpRequestsImpl;
            this.$url = str;
            this.$bodyData = str2;
            this.$headers = map;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new C09441(this.this$0, this.$url, this.$bodyData, this.$headers, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super String> cVar) {
            return ((C09441) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            return this.this$0.postSync(this.$url, this.$bodyData, this.$headers);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$post$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09452 extends m implements eh.c {
        final eh.c $onSuccess;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09452(eh.c cVar) {
            super(1);
            this.$onSuccess = cVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return o.f13918a;
        }

        public final void invoke(String str) {
            l.f("it", str);
            this.$onSuccess.invoke(str);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$post$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09463 extends m implements eh.c {
        final eh.c $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09463(eh.c cVar) {
            super(1);
            this.$onError = cVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return o.f13918a;
        }

        public final void invoke(Throwable th2) {
            l.f("it", th2);
            this.$onError.invoke(th2);
        }
    }

    public HttpRequestsImpl(HttpClient httpClient, UserAgentProvider userAgentProvider, Dispatcher dispatcher) {
        l.f("httpClient", httpClient);
        l.f("userAgentProvider", userAgentProvider);
        l.f("disptacher", dispatcher);
        this.httpClient = httpClient;
        this.userAgentProvider = userAgentProvider;
        this.disptacher = dispatcher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> appendUserAgent(Map<String, String> map) {
        LinkedHashMap linkedHashMapH = y.H(new g("User-Agent", this.userAgentProvider.provide().encode()));
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                linkedHashMapH.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMapH;
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpRequests
    public void get(String str, Map<String, String> map, eh.c cVar, eh.c cVar2) {
        l.f("url", str);
        l.f("onSuccess", cVar);
        l.f("onError", cVar2);
        this.disptacher.dispatch(new AnonymousClass1(this, str, map, null)).onSuccess(new AnonymousClass2(cVar)).onFailure(new AnonymousClass3(cVar2));
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpRequests
    public HttpResponse getSync(String str, Map<String, String> map) {
        l.f("url", str);
        AssertionsKt.assertNotUIThread();
        return this.httpClient.get(str, appendUserAgent(map));
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpRequests
    public Object getSync2(String str, Map<String, String> map, c<? super HttpResponse> cVar) {
        AssertionsKt.assertNotUIThread();
        return x.g(new C09432(this, str, map, null), cVar);
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpRequests
    public void post(String str, String str2, Map<String, String> map, eh.c cVar, eh.c cVar2) {
        l.f("url", str);
        l.f("bodyData", str2);
        l.f("onSuccess", cVar);
        l.f("onError", cVar2);
        this.disptacher.dispatch(new C09441(this, str, str2, map, null)).onSuccess(new C09452(cVar)).onFailure(new C09463(cVar2));
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpRequests
    public String postSync(String str, String str2, Map<String, String> map) {
        l.f("url", str);
        l.f("bodyData", str2);
        AssertionsKt.assertNotUIThread();
        return this.httpClient.post(str, appendUserAgent(map), str2);
    }
}
