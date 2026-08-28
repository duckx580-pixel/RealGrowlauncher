package com.usercentrics.sdk.v2.analytics.facade;

import androidx.work.v;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.analytics.api.IAnalyticsApi;
import com.usercentrics.sdk.v2.analytics.data.CacheBuster;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.o;
import ug.c;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AnalyticsFacade implements IAnalyticsFacade {
    private final IAnalyticsApi analyticsApi;
    private final Dispatcher dispatcher;
    private final UsercentricsLogger logger;
    private final ISettingsService settingsService;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade$report$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade$report$1", f = "AnalyticsFacade.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends i implements eh.e {
        final String $abTestingVariant;
        final UsercentricsAnalyticsEventType $eventType;
        final String $settingsId;
        int label;
        final AnalyticsFacade this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AnalyticsFacade analyticsFacade, UsercentricsAnalyticsEventType usercentricsAnalyticsEventType, String str, String str2, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = analyticsFacade;
            this.$eventType = usercentricsAnalyticsEventType;
            this.$settingsId = str;
            this.$abTestingVariant = str2;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new AnonymousClass1(this.this$0, this.$eventType, this.$settingsId, this.$abTestingVariant, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
            return ((AnonymousClass1) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            NewSettingsData settings = this.this$0.settingsService.getSettings();
            l.c(settings);
            boolean interactionAnalytics = settings.getData().getInteractionAnalytics();
            o oVar = o.f13918a;
            if (!interactionAnalytics) {
                return oVar;
            }
            this.this$0.analyticsApi.report(this.$eventType, this.$settingsId, this.$abTestingVariant, CacheBuster.INSTANCE.generate());
            return oVar;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade$report$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass2 extends m implements eh.c {
        final AnalyticsFacade this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(AnalyticsFacade analyticsFacade) {
            super(1);
            this.this$0 = analyticsFacade;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return o.f13918a;
        }

        public final void invoke(Throwable th2) {
            l.f("it", th2);
            this.this$0.logger.error("Request failed", th2);
        }
    }

    public AnalyticsFacade(IAnalyticsApi iAnalyticsApi, ISettingsService iSettingsService, Dispatcher dispatcher, UsercentricsLogger usercentricsLogger) {
        l.f("analyticsApi", iAnalyticsApi);
        l.f("settingsService", iSettingsService);
        l.f("dispatcher", dispatcher);
        l.f("logger", usercentricsLogger);
        this.analyticsApi = iAnalyticsApi;
        this.settingsService = iSettingsService;
        this.dispatcher = dispatcher;
        this.logger = usercentricsLogger;
    }

    @Override // com.usercentrics.sdk.v2.analytics.facade.IAnalyticsFacade
    public void report(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType, String str, String str2) {
        l.f("eventType", usercentricsAnalyticsEventType);
        l.f("settingsId", str);
        this.dispatcher.dispatch(new AnonymousClass1(this, usercentricsAnalyticsEventType, str, str2, null)).onFailure(new AnonymousClass2(this));
    }
}
