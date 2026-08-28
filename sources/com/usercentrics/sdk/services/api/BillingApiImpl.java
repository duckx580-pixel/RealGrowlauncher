package com.usercentrics.sdk.services.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import eh.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BillingApiImpl implements BillingApi {
    private final String appID;
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.api.BillingApiImpl$report$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements c {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        public final void invoke(HttpResponse httpResponse) {
            l.f("it", httpResponse);
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((HttpResponse) obj);
            return o.f13918a;
        }
    }

    public BillingApiImpl(HttpRequests httpRequests, NetworkResolver networkResolver, String str) {
        l.f("restClient", httpRequests);
        l.f("networkResolver", networkResolver);
        l.f("appID", str);
        this.restClient = httpRequests;
        this.networkResolver = networkResolver;
        this.appID = str;
    }

    private final String createBillingUrl(String str) {
        return this.networkResolver.billingBaseUrl() + "?appId=" + this.appID + "&settingsId=" + str;
    }

    @Override // com.usercentrics.sdk.services.api.BillingApi
    public void report(String str, c cVar) {
        l.f("settingsId", str);
        l.f("onError", cVar);
        this.restClient.get(createBillingUrl(str), null, AnonymousClass1.INSTANCE, cVar);
    }
}
