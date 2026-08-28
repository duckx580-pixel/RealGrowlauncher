package com.usercentrics.sdk;

import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManagerImpl;
import com.usercentrics.sdk.services.ccpa.ICcpa;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.ui.PredefinedUIHolder;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.banner.model.PredefinedUIViewData;
import com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.usercentrics.sdk.v2.translation.service.ITranslationService;
import eh.a;
import eh.c;
import eh.f;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsView {
    private final String controllerId;
    private final UsercentricsLogger logger;
    private final UsercentricsSDK usercentricsSDK;
    private final UsercentricsVariant variant;
    private final BannerViewDataServiceImpl viewDataService;

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsView$getUIHolder$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements c {
        final c $callback;
        final UsercentricsView this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsView$getUIHolder$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class C00011 extends m implements f {
            final UsercentricsView this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00011(UsercentricsView usercentricsView) {
                super(3);
                this.this$0 = usercentricsView;
            }

            @Override // eh.f
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                invoke((String) obj, (c) obj2, (c) obj3);
                return o.f13918a;
            }

            public final void invoke(String str, c cVar, c cVar2) {
                l.f("language", str);
                l.f("onSuccess", cVar);
                l.f("onFailure", cVar2);
                this.this$0.invokeChangeLanguage(str, cVar, cVar2);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c cVar, UsercentricsView usercentricsView) {
            super(1);
            this.$callback = cVar;
            this.this$0 = usercentricsView;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PredefinedUIViewData) obj);
            return o.f13918a;
        }

        public final void invoke(PredefinedUIViewData predefinedUIViewData) {
            l.f("viewData", predefinedUIViewData);
            this.$callback.invoke(new PredefinedUIHolder(predefinedUIViewData, new PredefinedUIConsentManagerImpl(this.this$0.usercentricsSDK, this.this$0.variant, this.this$0.controllerId), new PredefinedUIViewHandlers(new C00011(this.this$0))));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsView$invokeChangeLanguage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09421 extends m implements a {
        final c $onSuccess;
        final UsercentricsView this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsView$invokeChangeLanguage$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class C00021 extends m implements c {
            final c $onSuccess;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00021(c cVar) {
                super(1);
                this.$onSuccess = cVar;
            }

            @Override // eh.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((PredefinedUIViewData) obj);
                return o.f13918a;
            }

            public final void invoke(PredefinedUIViewData predefinedUIViewData) {
                l.f("viewData", predefinedUIViewData);
                this.$onSuccess.invoke(predefinedUIViewData);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09421(UsercentricsView usercentricsView, c cVar) {
            super(0);
            this.this$0 = usercentricsView;
            this.$onSuccess = cVar;
        }

        @Override // eh.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m48invoke();
            return o.f13918a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m48invoke() {
            this.this$0.viewDataService.buildViewData(new C00021(this.$onSuccess));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsView$invokeChangeLanguage$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass2 extends m implements c {
        final c $onFailure;
        final UsercentricsView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(UsercentricsView usercentricsView, c cVar) {
            super(1);
            this.this$0 = usercentricsView;
            this.$onFailure = cVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((UsercentricsError) obj);
            return o.f13918a;
        }

        public final void invoke(UsercentricsError usercentricsError) {
            l.f("it", usercentricsError);
            this.this$0.logger.error(usercentricsError);
            this.$onFailure.invoke(usercentricsError);
        }
    }

    public UsercentricsView(UsercentricsSDK usercentricsSDK, UsercentricsVariant usercentricsVariant, String str, UsercentricsLogger usercentricsLogger, ISettingsService iSettingsService, ITranslationService iTranslationService, ICcpa iCcpa, ISettingsLegacy iSettingsLegacy, TCFUseCase tCFUseCase, AdditionalConsentModeService additionalConsentModeService, Dispatcher dispatcher) {
        l.f("usercentricsSDK", usercentricsSDK);
        l.f("variant", usercentricsVariant);
        l.f("controllerId", str);
        l.f("logger", usercentricsLogger);
        l.f("settingsService", iSettingsService);
        l.f("translationService", iTranslationService);
        l.f("ccpaInstance", iCcpa);
        l.f("settingsLegacy", iSettingsLegacy);
        l.f("tcfInstance", tCFUseCase);
        l.f("additionalConsentModeService", additionalConsentModeService);
        l.f("dispatcher", dispatcher);
        this.usercentricsSDK = usercentricsSDK;
        this.variant = usercentricsVariant;
        this.controllerId = str;
        this.logger = usercentricsLogger;
        this.viewDataService = new BannerViewDataServiceImpl(iSettingsService, iSettingsLegacy, iTranslationService, tCFUseCase, iCcpa, additionalConsentModeService, usercentricsVariant, dispatcher);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invokeChangeLanguage(String str, c cVar, c cVar2) {
        this.usercentricsSDK.changeLanguage(str, new C09421(this, cVar), new AnonymousClass2(this, cVar2));
    }

    public final void getUIHolder(c cVar) {
        l.f("callback", cVar);
        this.viewDataService.buildViewData(new AnonymousClass1(cVar, this));
    }
}
