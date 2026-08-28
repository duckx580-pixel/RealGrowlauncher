package com.usercentrics.sdk.v2.banner.service;

import a2.d;
import androidx.work.v;
import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.gdpr.DefaultUISettings;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVViewSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUIViewSettings;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.models.tcf.TCFUISettings;
import com.usercentrics.sdk.services.ccpa.ICcpa;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.banner.model.PredefinedUIViewData;
import com.usercentrics.sdk.v2.banner.service.mapper.ccpa.CCPAViewSettingsMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.gdpr.GDPRViewSettingsMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFViewSettingsMapper;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import com.usercentrics.sdk.v2.translation.service.ITranslationService;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.o;
import rg.s;
import ug.c;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BannerViewDataServiceImpl implements BannerViewDataService {
    public static final Companion Companion = new Companion(null);
    public static final boolean DEFAULT_CCPA_TOGGLE_VALUE = false;
    private final AdditionalConsentModeService additionalConsentModeService;
    private final ICcpa ccpaInstance;
    private final Dispatcher dispatcher;
    private final ISettingsLegacy settingsLegacy;
    private final ISettingsService settingsService;
    private final TCFUseCase tcfInstance;
    private final ITranslationService translationService;
    private final UsercentricsVariant variant;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl$buildTVViewSettings$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl$buildTVViewSettings$1", f = "BannerViewDataServiceImpl.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends i implements eh.e {
        final LegacyExtendedSettings $settingsLegacyData;
        int label;
        final BannerViewDataServiceImpl this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl$buildTVViewSettings$1$WhenMappings */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public final /* synthetic */ class WhenMappings {
            public static final int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[UsercentricsVariant.values().length];
                try {
                    iArr[UsercentricsVariant.DEFAULT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[UsercentricsVariant.TCF.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[UsercentricsVariant.CCPA.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BannerViewDataServiceImpl bannerViewDataServiceImpl, LegacyExtendedSettings legacyExtendedSettings, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = bannerViewDataServiceImpl;
            this.$settingsLegacyData = legacyExtendedSettings;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new AnonymousClass1(this.this$0, this.$settingsLegacyData, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super PredefinedTVViewSettings> cVar) {
            return ((AnonymousClass1) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            int i10 = WhenMappings.$EnumSwitchMapping$0[this.this$0.variant.ordinal()];
            if (i10 == 1) {
                return this.this$0.getGDPRMapper(this.$settingsLegacyData).mapTV();
            }
            if (i10 == 2) {
                return this.this$0.getTCFMapper(this.$settingsLegacyData, this.this$0.tcfInstance.getTCFData()).mapTV();
            }
            if (i10 != 3) {
                throw new d();
            }
            throw new IllegalStateException("CCPA is not supported for TV");
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl$buildTVViewSettings$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass2 extends m implements eh.c {
        final eh.c $callback;
        final BannerViewDataServiceImpl this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl$buildTVViewSettings$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends m implements eh.a {
            final eh.c $callback;
            final PredefinedTVViewSettings $it;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(eh.c cVar, PredefinedTVViewSettings predefinedTVViewSettings) {
                super(0);
                this.$callback = cVar;
                this.$it = predefinedTVViewSettings;
            }

            @Override // eh.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m97invoke();
                return o.f13918a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m97invoke() {
                this.$callback.invoke(this.$it);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(BannerViewDataServiceImpl bannerViewDataServiceImpl, eh.c cVar) {
            super(1);
            this.this$0 = bannerViewDataServiceImpl;
            this.$callback = cVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PredefinedTVViewSettings) obj);
            return o.f13918a;
        }

        public final void invoke(PredefinedTVViewSettings predefinedTVViewSettings) {
            l.f("it", predefinedTVViewSettings);
            this.this$0.dispatcher.dispatchMain(new AnonymousClass1(this.$callback, predefinedTVViewSettings));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl$buildViewData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl$buildViewData$1", f = "BannerViewDataServiceImpl.kt", l = {}, m = "invokeSuspend")
    public static final class C09661 extends i implements eh.e {
        final LegacyExtendedSettings $settingsLegacyData;
        int label;
        final BannerViewDataServiceImpl this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl$buildViewData$1$WhenMappings */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public final /* synthetic */ class WhenMappings {
            public static final int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[UsercentricsVariant.values().length];
                try {
                    iArr[UsercentricsVariant.DEFAULT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[UsercentricsVariant.CCPA.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[UsercentricsVariant.TCF.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09661(BannerViewDataServiceImpl bannerViewDataServiceImpl, LegacyExtendedSettings legacyExtendedSettings, c<? super C09661> cVar) {
            super(2, cVar);
            this.this$0 = bannerViewDataServiceImpl;
            this.$settingsLegacyData = legacyExtendedSettings;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new C09661(this.this$0, this.$settingsLegacyData, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super PredefinedUIViewSettings> cVar) {
            return ((C09661) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            int i10 = WhenMappings.$EnumSwitchMapping$0[this.this$0.variant.ordinal()];
            if (i10 == 1) {
                return this.this$0.getGDPRMapper(this.$settingsLegacyData).map();
            }
            if (i10 == 2) {
                return this.this$0.getCCPAMapper(this.$settingsLegacyData).map();
            }
            if (i10 != 3) {
                throw new d();
            }
            return this.this$0.getTCFMapper(this.$settingsLegacyData, this.this$0.tcfInstance.getTCFData()).map();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl$buildViewData$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09672 extends m implements eh.c {
        final eh.c $callback;
        final LegacyExtendedSettings $settingsLegacyData;
        final BannerViewDataServiceImpl this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl$buildViewData$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends m implements eh.a {
            final eh.c $callback;
            final PredefinedUIViewSettings $it;
            final LegacyExtendedSettings $settingsLegacyData;
            final BannerViewDataServiceImpl this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(eh.c cVar, LegacyExtendedSettings legacyExtendedSettings, BannerViewDataServiceImpl bannerViewDataServiceImpl, PredefinedUIViewSettings predefinedUIViewSettings) {
                super(0);
                this.$callback = cVar;
                this.$settingsLegacyData = legacyExtendedSettings;
                this.this$0 = bannerViewDataServiceImpl;
                this.$it = predefinedUIViewSettings;
            }

            @Override // eh.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m98invoke();
                return o.f13918a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m98invoke() {
                this.$callback.invoke(new PredefinedUIViewData(this.$settingsLegacyData.getControllerId(), this.this$0.variant, this.$it));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09672(BannerViewDataServiceImpl bannerViewDataServiceImpl, eh.c cVar, LegacyExtendedSettings legacyExtendedSettings) {
            super(1);
            this.this$0 = bannerViewDataServiceImpl;
            this.$callback = cVar;
            this.$settingsLegacyData = legacyExtendedSettings;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PredefinedUIViewSettings) obj);
            return o.f13918a;
        }

        public final void invoke(PredefinedUIViewSettings predefinedUIViewSettings) {
            l.f("it", predefinedUIViewSettings);
            this.this$0.dispatcher.dispatchMain(new AnonymousClass1(this.$callback, this.$settingsLegacyData, this.this$0, predefinedUIViewSettings));
        }
    }

    public BannerViewDataServiceImpl(ISettingsService iSettingsService, ISettingsLegacy iSettingsLegacy, ITranslationService iTranslationService, TCFUseCase tCFUseCase, ICcpa iCcpa, AdditionalConsentModeService additionalConsentModeService, UsercentricsVariant usercentricsVariant, Dispatcher dispatcher) {
        l.f("settingsService", iSettingsService);
        l.f("settingsLegacy", iSettingsLegacy);
        l.f("translationService", iTranslationService);
        l.f("tcfInstance", tCFUseCase);
        l.f("ccpaInstance", iCcpa);
        l.f("additionalConsentModeService", additionalConsentModeService);
        l.f("variant", usercentricsVariant);
        l.f("dispatcher", dispatcher);
        this.settingsService = iSettingsService;
        this.settingsLegacy = iSettingsLegacy;
        this.translationService = iTranslationService;
        this.tcfInstance = tCFUseCase;
        this.ccpaInstance = iCcpa;
        this.additionalConsentModeService = additionalConsentModeService;
        this.variant = usercentricsVariant;
        this.dispatcher = dispatcher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CCPAViewSettingsMapper getCCPAMapper(LegacyExtendedSettings legacyExtendedSettings) {
        LegacyExtendedSettings settings = this.settingsLegacy.getSettings();
        NewSettingsData settings2 = this.settingsService.getSettings();
        l.c(settings2);
        UsercentricsSettings data = settings2.getData();
        DefaultUISettings ui2 = legacyExtendedSettings.getUi();
        l.c(ui2);
        PredefinedUICustomization customization = ui2.getCustomization();
        DefaultLabels labels = legacyExtendedSettings.getUi().getLabels();
        String controllerId = legacyExtendedSettings.getControllerId();
        List<UsercentricsCategory> categories = settings.getCategories();
        List<LegacyService> services = settings.getServices();
        boolean cCPAOptedOut = getCCPAOptedOut();
        LegalBasisLocalization translations = this.translationService.getTranslations();
        l.c(translations);
        return new CCPAViewSettingsMapper(data, customization, labels, controllerId, categories, services, cCPAOptedOut, translations);
    }

    private final boolean getCCPAOptedOut() {
        Boolean optedOut = this.ccpaInstance.getCCPAData().getOptedOut();
        if (optedOut != null) {
            return optedOut.booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final GDPRViewSettingsMapper getGDPRMapper(LegacyExtendedSettings legacyExtendedSettings) {
        LegacyExtendedSettings settings = this.settingsLegacy.getSettings();
        NewSettingsData settings2 = this.settingsService.getSettings();
        l.c(settings2);
        UsercentricsSettings data = settings2.getData();
        DefaultUISettings ui2 = legacyExtendedSettings.getUi();
        l.c(ui2);
        PredefinedUICustomization customization = ui2.getCustomization();
        DefaultLabels labels = legacyExtendedSettings.getUi().getLabels();
        LegalBasisLocalization translations = this.translationService.getTranslations();
        l.c(translations);
        return new GDPRViewSettingsMapper(data, customization, labels, translations, legacyExtendedSettings.getControllerId(), settings.getCategories(), settings.getServices());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TCFViewSettingsMapper getTCFMapper(LegacyExtendedSettings legacyExtendedSettings, TCFData tCFData) {
        LegacyExtendedSettings settings = this.settingsLegacy.getSettings();
        NewSettingsData settings2 = this.settingsService.getSettings();
        l.c(settings2);
        UsercentricsSettings data = settings2.getData();
        LegalBasisLocalization translations = this.translationService.getTranslations();
        l.c(translations);
        TCFUISettings tcfui = legacyExtendedSettings.getTcfui();
        l.c(tcfui);
        PredefinedUICustomization customization = tcfui.getCustomization();
        List<UsercentricsCategory> categories = settings.getCategories();
        List<LegacyService> services = settings.getServices();
        TCFLabels labels = legacyExtendedSettings.getTcfui().getLabels();
        String controllerId = legacyExtendedSettings.getControllerId();
        List<AdTechProvider> adTechProviderList = this.additionalConsentModeService.getAdTechProviderList();
        if (adTechProviderList == null) {
            adTechProviderList = s.f14656i;
        }
        return new TCFViewSettingsMapper(data, customization, labels, translations, tCFData, categories, services, controllerId, adTechProviderList);
    }

    @Override // com.usercentrics.sdk.v2.banner.service.BannerViewDataService
    public void buildTVViewSettings(eh.c cVar) {
        l.f("callback", cVar);
        this.dispatcher.dispatch(new AnonymousClass1(this, this.settingsLegacy.getSettings(), null)).onSuccess(new AnonymousClass2(this, cVar));
    }

    @Override // com.usercentrics.sdk.v2.banner.service.BannerViewDataService
    public void buildViewData(eh.c cVar) {
        l.f("callback", cVar);
        LegacyExtendedSettings settings = this.settingsLegacy.getSettings();
        this.dispatcher.dispatch(new C09661(this, settings, null)).onSuccess(new C09672(this, cVar, settings));
    }
}
