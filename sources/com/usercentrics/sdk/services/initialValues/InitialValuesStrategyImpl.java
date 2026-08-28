package com.usercentrics.sdk.services.initialValues;

import a2.d;
import android.support.v4.media.session.b;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.InitialView;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.dataFacade.MergedServicesSettings;
import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.services.dataFacade.DataFacade;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.initialValues.variants.AcceptAllImplicitlyReasons;
import com.usercentrics.sdk.services.initialValues.variants.CCPAInitialViewOptions;
import com.usercentrics.sdk.services.initialValues.variants.CCPAStrategy;
import com.usercentrics.sdk.services.initialValues.variants.GDPRInitialViewOptions;
import com.usercentrics.sdk.services.initialValues.variants.GDPRStrategy;
import com.usercentrics.sdk.services.initialValues.variants.SharedInitialViewOptions;
import com.usercentrics.sdk.services.initialValues.variants.StrategyReasonsKt;
import com.usercentrics.sdk.services.initialValues.variants.TCFInitialViewOptions;
import com.usercentrics.sdk.services.initialValues.variants.TCFStrategy;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.settings.data.CCPARegion;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import qg.k;
import qg.o;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class InitialValuesStrategyImpl implements InitialValuesStrategy {
    public static final Companion Companion = new Companion(null);
    private static final CCPARegion defaultCCPARegion = CCPARegion.US_CA_ONLY;
    private final AdditionalConsentModeService additionalConsentModeService;
    private final CCPAStrategy ccpaStrategy;
    private final DataFacade dataFacade;
    private final DeviceStorage deviceStorage;
    private final GDPRStrategy gdprStrategy;
    private final ILocationService locationService;
    private final UsercentricsLogger logger;
    private final ISettingsLegacy settingsLegacy;
    private final SettingsOrchestrator settingsOrchestrator;
    private final TCFUseCase tcf;
    private final TCFStrategy tcfStrategy;
    private UsercentricsVariant variant;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;
        public static final int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[CCPARegion.values().length];
            try {
                iArr[CCPARegion.US_CA_ONLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CCPARegion.US.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CCPARegion.ALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[UsercentricsVariant.values().length];
            try {
                iArr2[UsercentricsVariant.CCPA.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[UsercentricsVariant.TCF.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[UsercentricsVariant.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public InitialValuesStrategyImpl(DataFacade dataFacade, DeviceStorage deviceStorage, ISettingsLegacy iSettingsLegacy, ILocationService iLocationService, TCFUseCase tCFUseCase, CCPAStrategy cCPAStrategy, TCFStrategy tCFStrategy, GDPRStrategy gDPRStrategy, SettingsOrchestrator settingsOrchestrator, AdditionalConsentModeService additionalConsentModeService, UsercentricsLogger usercentricsLogger) {
        l.f("dataFacade", dataFacade);
        l.f("deviceStorage", deviceStorage);
        l.f("settingsLegacy", iSettingsLegacy);
        l.f("locationService", iLocationService);
        l.f("tcf", tCFUseCase);
        l.f("ccpaStrategy", cCPAStrategy);
        l.f("tcfStrategy", tCFStrategy);
        l.f("gdprStrategy", gDPRStrategy);
        l.f("settingsOrchestrator", settingsOrchestrator);
        l.f("additionalConsentModeService", additionalConsentModeService);
        l.f("logger", usercentricsLogger);
        this.dataFacade = dataFacade;
        this.deviceStorage = deviceStorage;
        this.settingsLegacy = iSettingsLegacy;
        this.locationService = iLocationService;
        this.tcf = tCFUseCase;
        this.ccpaStrategy = cCPAStrategy;
        this.tcfStrategy = tCFStrategy;
        this.gdprStrategy = gDPRStrategy;
        this.settingsOrchestrator = settingsOrchestrator;
        this.additionalConsentModeService = additionalConsentModeService;
        this.logger = usercentricsLogger;
    }

    private final void acceptAllImplicitly(String str) {
        acceptAllImplicitly(str, this.settingsLegacy.getSettings().getServices());
    }

    private final long convertToManualResurfaceTimestamp(long j) {
        return j * ((long) TimeExtensionsKt.MILLIS_PER_SECOND);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void denyAllImplicitly(java.lang.String r7) {
        /*
            r6 = this;
            com.usercentrics.sdk.services.settings.ISettingsLegacy r0 = r6.settingsLegacy
            com.usercentrics.sdk.models.settings.LegacyExtendedSettings r0 = r0.getSettings()
            java.util.List r0 = r0.getServices()
            r1 = r0
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L11:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L44
            java.lang.Object r2 = r1.next()
            com.usercentrics.sdk.models.settings.LegacyService r2 = (com.usercentrics.sdk.models.settings.LegacyService) r2
            boolean r3 = r2.isEssential()
            if (r3 != 0) goto L32
            java.lang.Boolean r3 = r2.getDefaultConsentStatus()
            r4 = 0
            if (r3 == 0) goto L2f
            boolean r3 = r3.booleanValue()
            goto L30
        L2f:
            r3 = r4
        L30:
            if (r3 == 0) goto L33
        L32:
            r4 = 1
        L33:
            com.usercentrics.sdk.models.settings.LegacyConsent r3 = new com.usercentrics.sdk.models.settings.LegacyConsent
            com.usercentrics.sdk.models.settings.LegacyConsent r5 = r2.getConsent()
            java.util.List r5 = r5.getHistory()
            r3.<init>(r5, r4)
            r2.setConsent(r3)
            goto L11
        L44:
            com.usercentrics.sdk.services.dataFacade.DataFacade r1 = r6.dataFacade
            com.usercentrics.sdk.models.settings.UsercentricsConsentAction r2 = com.usercentrics.sdk.models.settings.UsercentricsConsentAction.INITIAL_PAGE_LOAD
            com.usercentrics.sdk.models.settings.UsercentricsConsentType r3 = com.usercentrics.sdk.models.settings.UsercentricsConsentType.IMPLICIT
            r1.execute(r7, r0, r2, r3)
            com.usercentrics.sdk.services.settings.ISettingsLegacy r7 = r6.settingsLegacy
            boolean r7 = r7.isTCFEnabled()
            if (r7 == 0) goto L69
            com.usercentrics.sdk.services.tcf.TCFUseCase r7 = r6.tcf
            java.lang.String r0 = ""
            r7.updateIABTCFKeys(r0)
            com.usercentrics.sdk.services.settings.ISettingsLegacy r7 = r6.settingsLegacy
            boolean r7 = r7.isAdditionalConsentModeEnabled()
            if (r7 == 0) goto L69
            com.usercentrics.sdk.acm.service.AdditionalConsentModeService r7 = r6.additionalConsentModeService
            r7.denyAll()
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.services.initialValues.InitialValuesStrategyImpl.denyAllImplicitly(java.lang.String):void");
    }

    private final boolean getNoShowFlag() {
        return this.settingsOrchestrator.getNoShow();
    }

    private final UsercentricsVariant getVariantForCCPA(LegacyExtendedSettings legacyExtendedSettings, UsercentricsLocation usercentricsLocation) {
        CCPARegion region;
        CCPASettings ccpa = legacyExtendedSettings.getCcpa();
        if (ccpa == null || (region = ccpa.getRegion()) == null) {
            region = defaultCCPARegion;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[region.ordinal()];
        if (i10 == 1) {
            return usercentricsLocation.isInCalifornia() ? UsercentricsVariant.CCPA : UsercentricsVariant.DEFAULT;
        }
        if (i10 == 2) {
            return usercentricsLocation.isInUS() ? UsercentricsVariant.CCPA : UsercentricsVariant.DEFAULT;
        }
        if (i10 == 3) {
            return UsercentricsVariant.CCPA;
        }
        throw new d();
    }

    private final void initializeCCPAStringTheFirstTime(LegacyExtendedSettings legacyExtendedSettings) {
        CCPASettings ccpa = legacyExtendedSettings.getCcpa();
        if (ccpa == null || !ccpa.isActive() || getVariant() == UsercentricsVariant.CCPA) {
            return;
        }
        this.ccpaStrategy.setNotApplicable();
    }

    private final void initializeImplicitConsentTheFirstTime(String str, LegacyExtendedSettings legacyExtendedSettings, UsercentricsLocation usercentricsLocation) {
        UsercentricsVariant variant = getVariant();
        l.c(variant);
        if (shouldAcceptAllImplicitlyOnInit(variant, legacyExtendedSettings, usercentricsLocation.isInEU())) {
            acceptAllImplicitly(str);
        } else {
            denyAllImplicitly(str);
        }
    }

    private final void logAcceptAllImplicitly() {
        String framework = this.settingsLegacy.getSettings().getFramework();
        UsercentricsVariant variant = getVariant();
        int i10 = variant == null ? -1 : WhenMappings.$EnumSwitchMapping$1[variant.ordinal()];
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, i10 != 1 ? i10 != 2 ? i10 != 3 ? PredefinedUICustomizationFont.defaultFamily : AcceptAllImplicitlyReasons.firstInitializationGDPR : AcceptAllImplicitlyReasons.firstInitializationTCF : StrategyReasonsKt.formatUSFrameworkMessage(AcceptAllImplicitlyReasons.firstInitializationUSFrameworks, framework), null, 2, null);
    }

    private final MergedServicesSettings mergeSettingsFromStorage(String str, boolean z3) {
        return this.dataFacade.mergeSettingsFromStorage(str, z3);
    }

    private static final UsercentricsLocation resolveInitialView$lambda$2(qg.d dVar) {
        return (UsercentricsLocation) dVar.getValue();
    }

    private final boolean resolveReshow(Long l10, boolean z3) {
        return l10 != null && z3;
    }

    private final UsercentricsVariant resolveVariant(LegacyExtendedSettings legacyExtendedSettings, UsercentricsLocation usercentricsLocation) {
        CCPASettings ccpa = legacyExtendedSettings.getCcpa();
        boolean z3 = true;
        if ((ccpa == null || !ccpa.isActive()) && legacyExtendedSettings.getFramework() == null) {
            z3 = false;
        }
        return z3 ? getVariantForCCPA(legacyExtendedSettings, usercentricsLocation) : legacyExtendedSettings.isTcfEnabled() ? UsercentricsVariant.TCF : UsercentricsVariant.DEFAULT;
    }

    private final boolean shouldAcceptAllImplicitlyOnInit(UsercentricsVariant usercentricsVariant, LegacyExtendedSettings legacyExtendedSettings, boolean z3) {
        if (getNoShowFlag()) {
            return true;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$1[usercentricsVariant.ordinal()];
        if (i10 == 1) {
            return this.ccpaStrategy.shouldAcceptAllImplicitlyOnInit();
        }
        if (i10 == 2) {
            return this.tcfStrategy.shouldAcceptAllImplicitlyOnInit(this.tcf.getGdprAppliesOnTCF());
        }
        if (i10 == 3) {
            return this.gdprStrategy.shouldAcceptAllImplicitlyOnInit(legacyExtendedSettings.getGdpr(), z3);
        }
        throw new d();
    }

    private final boolean shouldManualResurface(Long l10) {
        if (l10 == null) {
            return false;
        }
        Long lLastInteractionTimestamp = this.deviceStorage.lastInteractionTimestamp();
        return ((new DateTime().timestamp() > l10.longValue() ? 1 : (new DateTime().timestamp() == l10.longValue() ? 0 : -1)) > 0) && (((lLastInteractionTimestamp != null ? lLastInteractionTimestamp.longValue() : 0L) > l10.longValue() ? 1 : ((lLastInteractionTimestamp != null ? lLastInteractionTimestamp.longValue() : 0L) == l10.longValue() ? 0 : -1)) < 0);
    }

    @Override // com.usercentrics.sdk.services.initialValues.InitialValuesStrategy
    public Object boot(boolean z3, String str, c<? super o> cVar) {
        loadVariant();
        loadConsents(z3, str);
        return o.f13918a;
    }

    @Override // com.usercentrics.sdk.services.initialValues.InitialValuesStrategy
    public UsercentricsVariant getVariant() {
        return this.variant;
    }

    @Override // com.usercentrics.sdk.services.initialValues.InitialValuesStrategy
    public void loadConsents(boolean z3, String str) {
        l.f("controllerId", str);
        LegacyExtendedSettings settings = this.settingsLegacy.getSettings();
        UsercentricsLocation location = this.locationService.getLocation();
        if (z3) {
            initializeImplicitConsentTheFirstTime(str, settings, location);
            initializeCCPAStringTheFirstTime(settings);
            return;
        }
        UsercentricsVariant variant = getVariant();
        l.c(variant);
        boolean zShouldAcceptAllImplicitlyOnInit = shouldAcceptAllImplicitlyOnInit(variant, settings, location.isInEU());
        MergedServicesSettings mergedServicesSettingsMergeSettingsFromStorage = mergeSettingsFromStorage(str, zShouldAcceptAllImplicitlyOnInit);
        List<LegacyService> updatedNonEssentialServices = mergedServicesSettingsMergeSettingsFromStorage != null ? mergedServicesSettingsMergeSettingsFromStorage.getUpdatedNonEssentialServices() : null;
        List<LegacyService> list = updatedNonEssentialServices;
        if (list == null || list.isEmpty() || !zShouldAcceptAllImplicitlyOnInit) {
            return;
        }
        acceptAllImplicitly(str, updatedNonEssentialServices);
    }

    public final void loadVariant() {
        setVariant(resolveVariant(this.settingsLegacy.getSettings(), this.locationService.getLocation()));
    }

    @Override // com.usercentrics.sdk.services.initialValues.InitialValuesStrategy
    public InitialView resolveInitialView() {
        if (getNoShowFlag()) {
            return InitialView.NONE;
        }
        UsercentricsVariant variant = getVariant();
        if (variant == null) {
            throw new IllegalStateException("No variant value");
        }
        k kVarQ = b.q(new InitialValuesStrategyImpl$resolveInitialView$locationValue$2(this));
        LegacyExtendedSettings settings = this.settingsLegacy.getSettings();
        Long renewConsentsTimestampInSeconds = settings.getRenewConsentsTimestampInSeconds();
        SharedInitialViewOptions sharedInitialViewOptions = new SharedInitialViewOptions(resolveReshow(this.deviceStorage.lastInteractionTimestamp(), this.deviceStorage.getUserActionRequired()), shouldManualResurface(renewConsentsTimestampInSeconds != null ? Long.valueOf(convertToManualResurfaceTimestamp(renewConsentsTimestampInSeconds.longValue())) : null));
        int i10 = WhenMappings.$EnumSwitchMapping$1[variant.ordinal()];
        if (i10 == 1) {
            return this.ccpaStrategy.getInitialView(new CCPAInitialViewOptions(settings.getCcpa(), settings.getFramework(), sharedInitialViewOptions));
        }
        if (i10 == 2) {
            return this.tcfStrategy.getInitialView(new TCFInitialViewOptions(this.tcf.getResurfacePurposeChanged(), this.tcf.getResurfaceVendorAdded(), this.gdprStrategy.noGDPRConsentActionPerformed(), this.tcf.getResurfacePeriodEnded(), this.tcf.getSettingsTCFPolicyVersion(), this.tcf.getStoredTcStringPolicyVersion(), this.tcf.getResurfaceATPChanged(), sharedInitialViewOptions));
        }
        if (i10 == 3) {
            return this.gdprStrategy.getInitialView(new GDPRInitialViewOptions(settings.getGdpr(), resolveInitialView$lambda$2(kVarQ).isInEU(), sharedInitialViewOptions));
        }
        throw new d();
    }

    public void setVariant(UsercentricsVariant usercentricsVariant) {
        this.variant = usercentricsVariant;
    }

    private final void acceptAllImplicitly(String str, List<LegacyService> list) {
        for (LegacyService legacyService : list) {
            legacyService.setConsent(new LegacyConsent(legacyService.getConsent().getHistory(), true));
        }
        this.dataFacade.execute(str, list, UsercentricsConsentAction.NON_EU_REGION, UsercentricsConsentType.IMPLICIT);
        if (this.settingsLegacy.isTCFEnabled()) {
            this.tcf.updateIABTCFKeys(PredefinedUICustomizationFont.defaultFamily);
            if (this.settingsLegacy.isAdditionalConsentModeEnabled()) {
                this.additionalConsentModeService.acceptAll();
            }
        }
        logAcceptAllImplicitly();
    }
}
