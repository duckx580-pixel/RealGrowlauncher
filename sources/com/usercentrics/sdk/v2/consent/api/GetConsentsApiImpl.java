package com.usercentrics.sdk.v2.consent.api;

import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.domain.api.http.HttpErrorResponse;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.v2.consent.data.ConsentsDataDto;
import eh.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GetConsentsApiImpl implements GetConsentsApi {
    private final JsonParser jsonParser;
    private final NetworkResolver networkResolver;
    private final HttpRequests requests;
    private final SettingsOrchestrator settingsOrchestrator;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.consent.api.GetConsentsApiImpl$getUserConsents$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements c {
        final String $controllerId;
        final c $onError;
        final c $onSuccess;
        final GetConsentsApiImpl this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.v2.consent.api.GetConsentsApiImpl$getUserConsents$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class C00051 extends m implements c {
            final c $onError;
            final c $onSuccess;
            final GetConsentsApiImpl this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00051(GetConsentsApiImpl getConsentsApiImpl, c cVar, c cVar2) {
                super(1);
                this.this$0 = getConsentsApiImpl;
                this.$onError = cVar;
                this.$onSuccess = cVar2;
            }

            @Override // eh.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((HttpResponse) obj);
                return o.f13918a;
            }

            public final void invoke(HttpResponse httpResponse) {
                l.f("httpResponse", httpResponse);
                this.this$0.onResponse(httpResponse, this.$onError, this.$onSuccess);
            }
        }

        /* JADX INFO: renamed from: com.usercentrics.sdk.v2.consent.api.GetConsentsApiImpl$getUserConsents$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass2 extends m implements c {
            final c $onError;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(c cVar) {
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
                this.$onError.invoke(new UsercentricsException("Failed to get user consents: " + th2.getMessage(), th2));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(GetConsentsApiImpl getConsentsApiImpl, String str, c cVar, c cVar2) {
            super(1);
            this.this$0 = getConsentsApiImpl;
            this.$controllerId = str;
            this.$onError = cVar;
            this.$onSuccess = cVar2;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return o.f13918a;
        }

        public final void invoke(String str) {
            l.f("settingsId", str);
            this.this$0.requests.get(this.this$0.createUrl(str, this.$controllerId), null, new C00051(this.this$0, this.$onError, this.$onSuccess), new AnonymousClass2(this.$onError));
        }
    }

    public GetConsentsApiImpl(HttpRequests httpRequests, NetworkResolver networkResolver, JsonParser jsonParser, SettingsOrchestrator settingsOrchestrator) {
        l.f("requests", httpRequests);
        l.f("networkResolver", networkResolver);
        l.f("jsonParser", jsonParser);
        l.f("settingsOrchestrator", settingsOrchestrator);
        this.requests = httpRequests;
        this.networkResolver = networkResolver;
        this.jsonParser = jsonParser;
        this.settingsOrchestrator = settingsOrchestrator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String createUrl(String str, String str2) {
        return this.networkResolver.getConsentsBaseUrl() + "/?settingsId=" + str + "&controllerId=" + str2;
    }

    private final void errorResponse(HttpResponse httpResponse, c cVar) {
        String message = ((HttpErrorResponse) JsonParserKt.json.a(HttpErrorResponse.Companion.serializer(), httpResponse.getBody())).getMessage();
        if (message == null) {
            message = PredefinedUICustomizationFont.defaultFamily;
        }
        cVar.invoke(new UsercentricsException(message, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onResponse(HttpResponse httpResponse, c cVar, c cVar2) {
        if (httpResponse.getStatusCode() != 200) {
            errorResponse(httpResponse, cVar);
            return;
        }
        try {
            cVar2.invoke(GetConsentsApiImplKt.mapToGetConsentsData((ConsentsDataDto) JsonParserKt.json.a(ConsentsDataDto.Companion.serializer(), httpResponse.getBody()), this.jsonParser));
        } catch (Exception e8) {
            cVar.invoke(new UsercentricsException("Missing necessary fields to restore user session", e8));
        }
    }

    @Override // com.usercentrics.sdk.v2.consent.api.GetConsentsApi
    public void getUserConsents(String str, c cVar, c cVar2) {
        l.f("controllerId", str);
        l.f("onSuccess", cVar);
        l.f("onError", cVar2);
        this.settingsOrchestrator.getSettingsIdObservable().subscribe(new AnonymousClass1(this, str, cVar2, cVar));
    }
}
