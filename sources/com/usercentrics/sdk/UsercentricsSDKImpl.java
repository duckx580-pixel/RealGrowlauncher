package com.usercentrics.sdk;

import androidx.work.v;
import com.usercentrics.ccpa.CCPAData;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.errors.LanguageNotAvailableException;
import com.usercentrics.sdk.errors.NotReadyException;
import com.usercentrics.sdk.errors.RestoreUserSessionDisabledException;
import com.usercentrics.sdk.errors.RestoreUserSessionNotSupportedException;
import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.ConsentMediationPayload;
import com.usercentrics.sdk.mediation.data.MediationResultPayload;
import com.usercentrics.sdk.mediation.data.TCFConsentPayload;
import com.usercentrics.sdk.mediation.facade.IMediationFacade;
import com.usercentrics.sdk.models.ccpa.CCPAErrors;
import com.usercentrics.sdk.models.common.InitialView;
import com.usercentrics.sdk.models.common.UserSessionData;
import com.usercentrics.sdk.models.common.UserSessionDataCCPA;
import com.usercentrics.sdk.models.common.UserSessionDataConsent;
import com.usercentrics.sdk.models.common.UserSessionDataTCF;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import com.usercentrics.sdk.models.settings.PredefinedUIViewSettings;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManagerImpl;
import com.usercentrics.sdk.services.ccpa.ICcpa;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import com.usercentrics.sdk.services.gpp.GppData;
import com.usercentrics.sdk.services.gpp.GppUseCase;
import com.usercentrics.sdk.services.initialValues.InitialValuesStrategy;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFDecisionUILayer;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.services.tcf.interfaces.AdTechProviderDecision;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisions;
import com.usercentrics.sdk.ui.PredefinedUIApplicationManager;
import com.usercentrics.sdk.ui.PredefinedUIFactoryHolder;
import com.usercentrics.sdk.ui.PredefinedUIHolder;
import com.usercentrics.sdk.v2.analytics.facade.IAnalyticsFacade;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.settings.data.GppSettings;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.data.VariantsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.h;
import qg.o;
import rg.m;
import rg.s;
import rg.t;
import rg.y;
import ug.c;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsSDKImpl extends UsercentricsSDK {
    public static final Companion Companion = new Companion(null);
    public static final String setCmpIdError = "To set the CMP ID you *must* have the TCF settings enabled";
    private String activeControllerId;
    private final Application application;
    private final UsercentricsOptions options;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final String customUIGPPError(String str) {
            l.f("operation", str);
            return "You *must* have the GPP settings enabled to do this operation: ".concat(str);
        }

        public final String customUITCFError(String str) {
            l.f("operation", str);
            return "You *must* have the TCF settings enabled to do this operation: ".concat(str);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$applyMediationIfNeeded$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.UsercentricsSDKImpl$applyMediationIfNeeded$1", f = "UsercentricsSDKImpl.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends i implements eh.e {
        final List<UsercentricsServiceConsent> $consents;
        final TCFConsentPayload $tcfConsentPayload;
        int label;
        final UsercentricsSDKImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UsercentricsSDKImpl usercentricsSDKImpl, List<UsercentricsServiceConsent> list, TCFConsentPayload tCFConsentPayload, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = usercentricsSDKImpl;
            this.$consents = list;
            this.$tcfConsentPayload = tCFConsentPayload;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new AnonymousClass1(this.this$0, this.$consents, this.$tcfConsentPayload, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super MediationResultPayload> cVar) {
            return ((AnonymousClass1) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            Boolean boolValueOf;
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            if (this.this$0.isCCPAEnabled()) {
                Boolean optedOut = this.this$0.getUSPData().getOptedOut();
                boolValueOf = Boolean.valueOf(optedOut != null ? optedOut.booleanValue() : false);
            } else {
                boolValueOf = null;
            }
            List<UsercentricsServiceConsent> list = this.$consents;
            int iE = y.E(m.O(list, 10));
            if (iE < 16) {
                iE = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iE);
            for (UsercentricsServiceConsent usercentricsServiceConsent : list) {
                linkedHashMap.put(usercentricsServiceConsent.getTemplateId(), Boolean.valueOf(usercentricsServiceConsent.getStatus()));
            }
            TCFConsentPayload tCFConsentPayload = this.$tcfConsentPayload;
            UsercentricsVariant variant = ((InitialValuesStrategy) this.this$0.application.getInitialValuesStrategy().getValue()).getVariant();
            l.c(variant);
            return ((IMediationFacade) this.this$0.application.getMediationFacade().getValue()).mediateConsents(new ConsentMediationPayload(linkedHashMap, tCFConsentPayload, boolValueOf, variant));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$applyMediationIfNeeded$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass2 extends kotlin.jvm.internal.m implements eh.c {
        final UsercentricsSDKImpl this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$applyMediationIfNeeded$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends kotlin.jvm.internal.m implements eh.a {
            final MediationResultPayload $it;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(MediationResultPayload mediationResultPayload) {
                super(0);
                this.$it = mediationResultPayload;
            }

            @Override // eh.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m36invoke();
                return o.f13918a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m36invoke() {
                UsercentricsEvent.INSTANCE.getMediationConsentEvent$usercentrics_release().emit(this.$it);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(UsercentricsSDKImpl usercentricsSDKImpl) {
            super(1);
            this.this$0 = usercentricsSDKImpl;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((MediationResultPayload) obj);
            return o.f13918a;
        }

        public final void invoke(MediationResultPayload mediationResultPayload) {
            l.f("it", mediationResultPayload);
            this.this$0.application.getDispatcher().dispatchMain(new AnonymousClass1(mediationResultPayload));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$1", f = "UsercentricsSDKImpl.kt", l = {293, 298}, m = "invokeSuspend")
    public static final class C09291 extends i implements eh.e {
        final String $language;
        final SettingsOrchestrator $settingsOrchestrator;
        int label;
        final UsercentricsSDKImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09291(SettingsOrchestrator settingsOrchestrator, UsercentricsSDKImpl usercentricsSDKImpl, String str, c<? super C09291> cVar) {
            super(2, cVar);
            this.$settingsOrchestrator = settingsOrchestrator;
            this.this$0 = usercentricsSDKImpl;
            this.$language = str;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new C09291(this.$settingsOrchestrator, this.this$0, this.$language, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super qg.i> cVar) {
            return ((C09291) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
        
            if (r6 == r0) goto L17;
         */
        @Override // wg.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                vg.a r0 = vg.a.f18645i
                int r1 = r5.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L24
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L14
                androidx.work.v.B(r6)
                qg.i r6 = (qg.i) r6
                java.lang.Object r6 = r6.f13906i
                goto L4d
            L14:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1c:
                androidx.work.v.B(r6)
                qg.i r6 = (qg.i) r6
                java.lang.Object r6 = r6.f13906i
                goto L3a
            L24:
                androidx.work.v.B(r6)
                com.usercentrics.sdk.core.settings.SettingsOrchestrator r6 = r5.$settingsOrchestrator
                com.usercentrics.sdk.UsercentricsSDKImpl r1 = r5.this$0
                java.lang.String r1 = com.usercentrics.sdk.UsercentricsSDKImpl.access$getActiveControllerId$p(r1)
                java.lang.String r4 = r5.$language
                r5.label = r3
                java.lang.Object r6 = r6.mo50loadSettings0E7RQCE(r1, r4, r5)
                if (r6 != r0) goto L3a
                goto L4c
            L3a:
                java.lang.Throwable r6 = qg.i.a(r6)
                if (r6 != 0) goto L53
                com.usercentrics.sdk.UsercentricsSDKImpl r6 = r5.this$0
                java.lang.String r1 = r5.$language
                r5.label = r2
                java.lang.Object r6 = com.usercentrics.sdk.UsercentricsSDKImpl.m33access$finishChangeLanguagegIAlus(r6, r1, r5)
                if (r6 != r0) goto L4d
            L4c:
                return r0
            L4d:
                qg.i r0 = new qg.i
                r0.<init>(r6)
                return r0
            L53:
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.UsercentricsSDKImpl.C09291.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass3 extends kotlin.jvm.internal.m implements eh.c {
        final eh.c $onFailure;
        final UsercentricsSDKImpl this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends kotlin.jvm.internal.m implements eh.a {
            final Throwable $it;
            final eh.c $onFailure;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(eh.c cVar, Throwable th2) {
                super(0);
                this.$onFailure = cVar;
                this.$it = th2;
            }

            @Override // eh.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m39invoke();
                return o.f13918a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m39invoke() {
                this.$onFailure.invoke(new UsercentricsError(new UsercentricsException(PredefinedUICustomizationFont.defaultFamily, this.$it)));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(UsercentricsSDKImpl usercentricsSDKImpl, eh.c cVar) {
            super(1);
            this.this$0 = usercentricsSDKImpl;
            this.$onFailure = cVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return o.f13918a;
        }

        public final void invoke(Throwable th2) {
            l.f("it", th2);
            this.this$0.application.getDispatcher().dispatchMain(new AnonymousClass1(this.$onFailure, th2));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$1", f = "UsercentricsSDKImpl.kt", l = {}, m = "invokeSuspend")
    public static final class C09311 extends i implements eh.e {
        int label;
        final UsercentricsSDKImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09311(UsercentricsSDKImpl usercentricsSDKImpl, c<? super C09311> cVar) {
            super(2, cVar);
            this.this$0 = usercentricsSDKImpl;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new C09311(this.this$0, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
            return ((C09311) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            AssertionsKt.assertNotUIThread();
            this.this$0.invokeClearUserSession();
            return o.f13918a;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09322 extends kotlin.jvm.internal.m implements eh.c {
        final eh.c $onSuccess;
        final UsercentricsSDKImpl this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends kotlin.jvm.internal.m implements eh.a {
            final eh.c $onSuccess;
            final UsercentricsSDKImpl this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(UsercentricsSDKImpl usercentricsSDKImpl, eh.c cVar) {
                super(0);
                this.this$0 = usercentricsSDKImpl;
                this.$onSuccess = cVar;
            }

            @Override // eh.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m40invoke();
                return o.f13918a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m40invoke() {
                UsercentricsLogger.DefaultImpls.debug$default(this.this$0.application.getLogger(), "Clear User Session finished with success", null, 2, null);
                this.$onSuccess.invoke(this.this$0.readyStatus$usercentrics_release());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09322(UsercentricsSDKImpl usercentricsSDKImpl, eh.c cVar) {
            super(1);
            this.this$0 = usercentricsSDKImpl;
            this.$onSuccess = cVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((o) obj);
            return o.f13918a;
        }

        public final void invoke(o oVar) {
            l.f("it", oVar);
            this.this$0.application.getDispatcher().dispatchMain(new AnonymousClass1(this.this$0, this.$onSuccess));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09333 extends kotlin.jvm.internal.m implements eh.c {
        final eh.c $onError;
        final UsercentricsSDKImpl this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends kotlin.jvm.internal.m implements eh.a {
            final Throwable $it;
            final eh.c $onError;
            final UsercentricsSDKImpl this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(Throwable th2, UsercentricsSDKImpl usercentricsSDKImpl, eh.c cVar) {
                super(0);
                this.$it = th2;
                this.this$0 = usercentricsSDKImpl;
                this.$onError = cVar;
            }

            @Override // eh.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m41invoke();
                return o.f13918a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m41invoke() {
                UsercentricsError usercentricsErrorAsError$usercentrics_release = new UsercentricsException("Clear User Session failed", this.$it).asError$usercentrics_release();
                this.this$0.application.getLogger().error(usercentricsErrorAsError$usercentrics_release);
                this.$onError.invoke(usercentricsErrorAsError$usercentrics_release);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09333(UsercentricsSDKImpl usercentricsSDKImpl, eh.c cVar) {
            super(1);
            this.this$0 = usercentricsSDKImpl;
            this.$onError = cVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return o.f13918a;
        }

        public final void invoke(Throwable th2) {
            l.f("it", th2);
            this.this$0.application.getDispatcher().dispatchMain(new AnonymousClass1(th2, this.this$0, this.$onError));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$doRestoreUserSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09341 extends kotlin.jvm.internal.m implements eh.a {
        final String $controllerId;
        final eh.a $onSuccess;
        final UsercentricsSDKImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09341(UsercentricsSDKImpl usercentricsSDKImpl, String str, eh.a aVar) {
            super(0);
            this.this$0 = usercentricsSDKImpl;
            this.$controllerId = str;
            this.$onSuccess = aVar;
        }

        @Override // eh.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m42invoke();
            return o.f13918a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m42invoke() {
            this.this$0.activeControllerId = this.$controllerId;
            this.this$0.getConsentsTriggeringMediationAndConsentsUpdateEvent();
            this.$onSuccess.invoke();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$emitUpdatedConsentEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09351 extends kotlin.jvm.internal.m implements eh.a {
        final UpdatedConsentPayload $value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09351(UpdatedConsentPayload updatedConsentPayload) {
            super(0);
            this.$value = updatedConsentPayload;
        }

        @Override // eh.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m43invoke();
            return o.f13918a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m43invoke() {
            UsercentricsEvent.INSTANCE.getUpdatedConsentEvent$usercentrics_release().emit(this.$value);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09361 extends kotlin.jvm.internal.m implements eh.c {
        final List<UsercentricsServiceConsent> $consentsList;
        final UsercentricsSDKImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09361(UsercentricsSDKImpl usercentricsSDKImpl, List<UsercentricsServiceConsent> list) {
            super(1);
            this.this$0 = usercentricsSDKImpl;
            this.$consentsList = list;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((TCFData) obj);
            return o.f13918a;
        }

        public final void invoke(TCFData tCFData) {
            l.f("tcfData", tCFData);
            UsercentricsSDKImpl usercentricsSDKImpl = this.this$0;
            usercentricsSDKImpl.applyMediationIfNeeded(this.$consentsList, usercentricsSDKImpl.mapTCFConsentPayload(tCFData));
            this.this$0.emitUpdatedConsentEvent(this.$consentsList, tCFData.getTcString(), this.this$0.getAdditionalConsentModeData().getAcString());
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$getTCFData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.UsercentricsSDKImpl$getTCFData$1", f = "UsercentricsSDKImpl.kt", l = {}, m = "invokeSuspend")
    public static final class C09371 extends i implements eh.e {
        int label;
        final UsercentricsSDKImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09371(UsercentricsSDKImpl usercentricsSDKImpl, c<? super C09371> cVar) {
            super(2, cVar);
            this.this$0 = usercentricsSDKImpl;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new C09371(this.this$0, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super TCFData> cVar) {
            return ((C09371) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            return this.this$0.getTcfInstance().getTCFData();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$getTCFData$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09382 extends kotlin.jvm.internal.m implements eh.c {
        final eh.c $callback;
        final UsercentricsSDKImpl this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$getTCFData$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends kotlin.jvm.internal.m implements eh.a {
            final eh.c $callback;
            final TCFData $it;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(eh.c cVar, TCFData tCFData) {
                super(0);
                this.$callback = cVar;
                this.$it = tCFData;
            }

            @Override // eh.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m44invoke();
                return o.f13918a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m44invoke() {
                this.$callback.invoke(this.$it);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09382(UsercentricsSDKImpl usercentricsSDKImpl, eh.c cVar) {
            super(1);
            this.this$0 = usercentricsSDKImpl;
            this.$callback = cVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((TCFData) obj);
            return o.f13918a;
        }

        public final void invoke(TCFData tCFData) {
            l.f("it", tCFData);
            this.this$0.application.getDispatcher().dispatchMain(new AnonymousClass1(this.$callback, tCFData));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$getUIFactoryHolder$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09392 extends kotlin.jvm.internal.m implements eh.c {
        final eh.c $callback;
        final PredefinedUIVariant $predefinedUIVariant;
        final UsercentricsSDKImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09392(UsercentricsSDKImpl usercentricsSDKImpl, PredefinedUIVariant predefinedUIVariant, eh.c cVar) {
            super(1);
            this.this$0 = usercentricsSDKImpl;
            this.$predefinedUIVariant = predefinedUIVariant;
            this.$callback = cVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PredefinedUIHolder) obj);
            return o.f13918a;
        }

        public final void invoke(PredefinedUIHolder predefinedUIHolder) {
            l.f("uiHolder", predefinedUIHolder);
            this.this$0.storeVariant(this.$predefinedUIVariant, predefinedUIHolder.getData().getSettings());
            this.$callback.invoke(new PredefinedUIFactoryHolder(predefinedUIHolder, this.this$0.application.getUiDependencyManager()));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$1", f = "UsercentricsSDKImpl.kt", l = {}, m = "invokeSuspend")
    public static final class C09401 extends i implements eh.e {
        final String $controllerId;
        final eh.c $onError;
        final eh.a $onSuccessCallback;
        int label;
        final UsercentricsSDKImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09401(UsercentricsSDKImpl usercentricsSDKImpl, eh.c cVar, String str, eh.a aVar, c<? super C09401> cVar2) {
            super(2, cVar2);
            this.this$0 = usercentricsSDKImpl;
            this.$onError = cVar;
            this.$controllerId = str;
            this.$onSuccessCallback = aVar;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new C09401(this.this$0, this.$onError, this.$controllerId, this.$onSuccessCallback, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
            return ((C09401) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            AssertionsKt.assertNotUIThread();
            NewSettingsData settings = this.this$0.application.getSettingsService().getSettings();
            UsercentricsSettings data = settings != null ? settings.getData() : null;
            Boolean boolValueOf = data != null ? Boolean.valueOf(data.getConsentXDevice()) : null;
            UsercentricsVariant variant = ((InitialValuesStrategy) this.this$0.application.getInitialValuesStrategy().getValue()).getVariant();
            if (boolValueOf == null || variant == null) {
                this.$onError.invoke(new NotReadyException());
            } else if (!boolValueOf.booleanValue()) {
                this.$onError.invoke(new RestoreUserSessionDisabledException());
            } else if (variant == UsercentricsVariant.CCPA) {
                this.$onError.invoke(new RestoreUserSessionNotSupportedException(variant.name()));
            } else if (l.a(this.this$0.activeControllerId, this.$controllerId)) {
                this.$onSuccessCallback.invoke();
            } else {
                this.this$0.doRestoreUserSession(this.$controllerId, this.$onSuccessCallback, this.$onError);
            }
            return o.f13918a;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$runMediationAfterInitialize$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09411 extends kotlin.jvm.internal.m implements eh.c {
        final List<UsercentricsServiceConsent> $consentsList;
        final UsercentricsSDKImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09411(UsercentricsSDKImpl usercentricsSDKImpl, List<UsercentricsServiceConsent> list) {
            super(1);
            this.this$0 = usercentricsSDKImpl;
            this.$consentsList = list;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((TCFData) obj);
            return o.f13918a;
        }

        public final void invoke(TCFData tCFData) {
            l.f("tcfData", tCFData);
            UsercentricsSDKImpl usercentricsSDKImpl = this.this$0;
            usercentricsSDKImpl.applyMediationIfNeeded(this.$consentsList, usercentricsSDKImpl.mapTCFConsentPayload(tCFData));
        }
    }

    public UsercentricsSDKImpl(Application application, UsercentricsOptions usercentricsOptions) {
        l.f("application", application);
        l.f("options", usercentricsOptions);
        this.application = application;
        this.options = usercentricsOptions;
        this.activeControllerId = PredefinedUICustomizationFont.defaultFamily;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyMediationIfNeeded(List<UsercentricsServiceConsent> list, TCFConsentPayload tCFConsentPayload) {
        if (this.options.getConsentMediation()) {
            this.application.getDispatcher().dispatch(new AnonymousClass1(this, list, tCFConsentPayload, null)).onSuccess(new AnonymousClass2(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doRestoreUserSession(String str, eh.a aVar, eh.c cVar) {
        invokeClearUserSession();
        if (!this.options.isSelfHostedConfigurationValid$usercentrics_release()) {
            this.application.getBillingSessionLifecycleCallback().m62invoke();
        }
        this.application.getDataFacadeInstance().restoreUserSession(str, ((InitialValuesStrategy) this.application.getInitialValuesStrategy().getValue()).getVariant(), new C09341(this, str, aVar), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void emitUpdatedConsentEvent(List<UsercentricsServiceConsent> list, String str, String str2) {
        this.application.getDispatcher().dispatchMain(new C09351(new UpdatedConsentPayload(list, getControllerId(), str, getUSPStringIfAvailable(), str2)));
    }

    public static /* synthetic */ void emitUpdatedConsentEvent$default(UsercentricsSDKImpl usercentricsSDKImpl, List list, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        if ((i10 & 4) != 0) {
            str2 = PredefinedUICustomizationFont.defaultFamily;
        }
        usercentricsSDKImpl.emitUpdatedConsentEvent(list, str, str2);
    }

    /* JADX INFO: renamed from: finalizeInitializationRegardlessOfCancellation-otoQ2dE, reason: not valid java name */
    private final Object m34finalizeInitializationRegardlessOfCancellationotoQ2dE(qg.i iVar) {
        if ((iVar != null ? qg.i.a(iVar.f13906i) : null) != null) {
            return iVar.f13906i;
        }
        if (isTCFEnabled()) {
            getTcfInstance().getTCFData();
        }
        if (isGPPEnabled()) {
            getGppInstance().getGppData();
        }
        logConsentMediationInitialState();
        runMediationAfterInitialize();
        setupABTestingIfNeeded();
        return o.f13918a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX INFO: renamed from: finishChangeLanguage-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m35finishChangeLanguagegIAlus(java.lang.String r24, ug.c<? super qg.i> r25) {
        /*
            r23 = this;
            r0 = r23
            r1 = r25
            boolean r2 = r1 instanceof com.usercentrics.sdk.UsercentricsSDKImpl$finishChangeLanguage$1
            if (r2 == 0) goto L17
            r2 = r1
            com.usercentrics.sdk.UsercentricsSDKImpl$finishChangeLanguage$1 r2 = (com.usercentrics.sdk.UsercentricsSDKImpl$finishChangeLanguage$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 + r4
            r2.label = r3
            goto L1c
        L17:
            com.usercentrics.sdk.UsercentricsSDKImpl$finishChangeLanguage$1 r2 = new com.usercentrics.sdk.UsercentricsSDKImpl$finishChangeLanguage$1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.result
            vg.a r3 = vg.a.f18645i
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L38
            if (r4 != r5) goto L30
            androidx.work.v.B(r1)
            qg.i r1 = (qg.i) r1
            java.lang.Object r1 = r1.f13906i
            goto Lb3
        L30:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L38:
            androidx.work.v.B(r1)
            com.usercentrics.sdk.core.application.Application r1 = r0.application
            com.usercentrics.sdk.services.dataFacade.DataFacade r1 = r1.getDataFacadeInstance()
            com.usercentrics.sdk.models.dataFacade.MergedServicesSettings r1 = r1.getMergedServicesAndSettingsFromStorage()
            com.usercentrics.sdk.models.settings.LegacyExtendedSettings r6 = r1.getMergedSettings()
            java.util.List r1 = r1.getMergedServices()
            com.usercentrics.sdk.core.application.Application r4 = r0.application
            qg.d r4 = r4.getSettingsInstance()
            java.lang.Object r4 = r4.getValue()
            com.usercentrics.sdk.services.settings.ISettingsLegacy r4 = (com.usercentrics.sdk.services.settings.ISettingsLegacy) r4
            com.usercentrics.sdk.core.application.Application r7 = r0.application
            qg.d r7 = r7.getSettingsInstance()
            java.lang.Object r7 = r7.getValue()
            com.usercentrics.sdk.services.settings.ISettingsLegacy r7 = (com.usercentrics.sdk.services.settings.ISettingsLegacy) r7
            com.usercentrics.sdk.models.settings.LegacyExtendedSettings r7 = r7.getSettings()
            java.util.List r7 = r7.getServices()
            java.util.List r8 = com.usercentrics.sdk.models.settings.LegacyDataKt.updateServices(r7, r1)
            r21 = 16381(0x3ffd, float:2.2955E-41)
            r22 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            com.usercentrics.sdk.models.settings.LegacyExtendedSettings r7 = com.usercentrics.sdk.models.settings.LegacyExtendedSettings.copy$default(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            r4.setSettings(r7)
            com.usercentrics.sdk.core.application.Application r4 = r0.application
            qg.d r4 = r4.getStorageInstance()
            java.lang.Object r4 = r4.getValue()
            com.usercentrics.sdk.services.deviceStorage.DeviceStorage r4 = (com.usercentrics.sdk.services.deviceStorage.DeviceStorage) r4
            r4.saveSettings(r6, r1)
            boolean r1 = r0.isTCFEnabled()
            if (r1 != 0) goto La4
            goto Lbe
        La4:
            com.usercentrics.sdk.services.tcf.TCFUseCase r1 = r0.getTcfInstance()
            r2.label = r5
            r4 = r24
            java.lang.Object r1 = r1.mo69changeLanguagegIAlus(r4, r2)
            if (r1 != r3) goto Lb3
            return r3
        Lb3:
            java.lang.Throwable r1 = qg.i.a(r1)
            if (r1 == 0) goto Lbe
            qg.h r1 = androidx.work.v.i(r1)
            return r1
        Lbe:
            qg.o r1 = qg.o.f13918a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.UsercentricsSDKImpl.m35finishChangeLanguagegIAlus(java.lang.String, ug.c):java.lang.Object");
    }

    private final List<UserDecision> generateGDPRDecisions(List<LegacyService> list) {
        boolean gdprAppliesOnTCF = getTcfInstance().getGdprAppliesOnTCF();
        List<LegacyService> list2 = list;
        ArrayList arrayList = new ArrayList(m.O(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new UserDecision(((LegacyService) it.next()).getId(), !gdprAppliesOnTCF));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<UsercentricsServiceConsent> getConsentsTriggeringMediationAndConsentsUpdateEvent() {
        List<UsercentricsServiceConsent> consents = getConsents();
        if (isTCFEnabled()) {
            getTCFData(new C09361(this, consents));
            return consents;
        }
        applyMediationIfNeeded(consents, null);
        emitUpdatedConsentEvent$default(this, consents, null, null, 6, null);
        return consents;
    }

    private final GppUseCase getGppInstance() {
        return (GppUseCase) this.application.getGppInstance().getValue();
    }

    private final List<UsercentricsService> getServices() {
        NewSettingsData settings = this.application.getSettingsService().getSettings();
        l.c(settings);
        return settings.getServices();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TCFUseCase getTcfInstance() {
        return (TCFUseCase) this.application.getTcfInstance().getValue();
    }

    private final String getUSPStringIfAvailable() {
        return isCCPAEnabled() ? getUSPData().getUspString() : PredefinedUICustomizationFont.defaultFamily;
    }

    private final void initializeControllerId() {
        String controllerId = ((DeviceStorage) this.application.getStorageInstance().getValue()).getControllerId();
        if (h.W(controllerId)) {
            return;
        }
        this.activeControllerId = controllerId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invokeClearUserSession() {
        UsercentricsLogger.DefaultImpls.debug$default(this.application.getLogger(), "Clearing User Session", null, 2, null);
        this.activeControllerId = PredefinedUICustomizationFont.defaultFamily;
        ((DeviceStorage) this.application.getStorageInstance().getValue()).clear();
        ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).clearConsents();
        if (isTCFEnabled()) {
            ((TCFUseCase) this.application.getTcfInstance().getValue()).clearTCFConsentsData();
            if (((ISettingsLegacy) this.application.getSettingsInstance().getValue()).isAdditionalConsentModeEnabled()) {
                ((AdditionalConsentModeService) this.application.getAdditionalConsentModeService().getValue()).reset();
            }
        }
        if (isGPPEnabled()) {
            ((GppUseCase) this.application.getGppInstance().getValue()).clear();
        }
        ((InitialValuesStrategy) this.application.getInitialValuesStrategy().getValue()).loadConsents(true, PredefinedUICustomizationFont.defaultFamily);
        getConsentsTriggeringMediationAndConsentsUpdateEvent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isCCPAEnabled() {
        return ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).isCCPAEnabled();
    }

    private final boolean isGPPEnabled() {
        GppSettings gpp;
        NewSettingsData settings = this.application.getSettingsService().getSettings();
        UsercentricsSettings data = settings != null ? settings.getData() : null;
        return (data == null || (gpp = data.getGpp()) == null || !gpp.getEnabled()) ? false : true;
    }

    private final boolean isTCFEnabled() {
        return ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).isTCFEnabled();
    }

    private final void logConsentMediationInitialState() {
        if (this.options.getConsentMediation()) {
            ((IMediationFacade) this.application.getMediationFacade().getValue()).logInitialState(getServices());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TCFConsentPayload mapTCFConsentPayload(TCFData tCFData) {
        return new TCFConsentPayload(((ILocationService) this.application.getLocationService().getValue()).getLocation().isInEU(), tCFData.getPurposes(), tCFData.getVendors());
    }

    private final void runMediationAfterInitialize() {
        if (this.options.getConsentMediation()) {
            List<UsercentricsServiceConsent> consents = getConsents();
            if (isTCFEnabled()) {
                getTCFData(new C09411(this, consents));
            } else {
                applyMediationIfNeeded(consents, null);
            }
        }
    }

    private final void saveAdTechProvidersDecisions(List<AdTechProviderDecision> list) {
        ArrayList arrayList = new ArrayList();
        for (AdTechProviderDecision adTechProviderDecision : list) {
            Integer numValueOf = !adTechProviderDecision.getConsent() ? null : Integer.valueOf(adTechProviderDecision.getId());
            if (numValueOf != null) {
                arrayList.add(numValueOf);
            }
        }
        ((AdditionalConsentModeService) this.application.getAdditionalConsentModeService().getValue()).save(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void setupABTestingIfNeeded() {
        /*
            r6 = this;
            java.lang.String r0 = r6.getABTestingVariant()
            r1 = 2
            r2 = 0
            if (r0 == 0) goto L21
            boolean r3 = nh.h.W(r0)
            if (r3 == 0) goto Lf
            goto L21
        Lf:
            com.usercentrics.sdk.core.application.Application r3 = r6.application
            com.usercentrics.sdk.log.UsercentricsLogger r3 = r3.getLogger()
            java.lang.String r4 = "AB Testing Variant was already selected '"
            java.lang.String r5 = "'."
            java.lang.String r0 = s.h0.f(r4, r0, r5)
            com.usercentrics.sdk.log.UsercentricsLogger.DefaultImpls.debug$default(r3, r0, r2, r1, r2)
            return
        L21:
            com.usercentrics.sdk.core.application.Application r0 = r6.application
            com.usercentrics.sdk.v2.settings.service.ISettingsService r0 = r0.getSettingsService()
            com.usercentrics.sdk.v2.settings.data.NewSettingsData r0 = r0.getSettings()
            if (r0 == 0) goto L38
            com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r0 = r0.getData()
            if (r0 == 0) goto L38
            com.usercentrics.sdk.v2.settings.data.VariantsSettings r0 = r0.getVariants()
            goto L39
        L38:
            r0 = r2
        L39:
            if (r0 == 0) goto L43
            boolean r3 = r0.getEnabled()
            r4 = 1
            if (r3 != r4) goto L43
            goto L44
        L43:
            r4 = 0
        L44:
            if (r0 == 0) goto L4b
            java.lang.String r3 = r0.getActivateWith()
            goto L4c
        L4b:
            r3 = r2
        L4c:
            java.lang.String r5 = "UC"
            boolean r3 = kotlin.jvm.internal.l.a(r3, r5)
            if (r4 == 0) goto L87
            if (r3 == 0) goto L87
            com.usercentrics.sdk.core.application.Application r3 = r6.application
            com.usercentrics.sdk.log.UsercentricsLogger r3 = r3.getLogger()
            java.lang.String r4 = "AB Testing 'Activate with Usercentrics' option triggered the variant selection."
            com.usercentrics.sdk.log.UsercentricsLogger.DefaultImpls.debug$default(r3, r4, r2, r1, r2)
            if (r0 == 0) goto L6f
            com.usercentrics.sdk.core.application.Application r1 = r6.application
            com.usercentrics.sdk.core.json.JsonParser r1 = r1.getJsonParserInstance()
            java.util.List r0 = r0.decodeVariants$usercentrics_release(r1)
            if (r0 != 0) goto L71
        L6f:
            rg.s r0 = rg.s.f14656i
        L71:
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.List r0 = rg.l.y0(r0)
            java.util.Collections.shuffle(r0)
            java.lang.Object r0 = rg.l.e0(r0)
            java.lang.String r0 = (java.lang.String) r0
            if (r0 != 0) goto L84
            java.lang.String r0 = ""
        L84:
            r6.setABTestingVariant(r0)
        L87:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.UsercentricsSDKImpl.setupABTestingIfNeeded():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void storeVariant(PredefinedUIVariant predefinedUIVariant, PredefinedUIViewSettings predefinedUIViewSettings) {
        if (predefinedUIVariant == null) {
            predefinedUIVariant = predefinedUIViewSettings.getFirstLayerV2().getLayout().toPredefinedUIVariant$usercentrics_release();
        }
        this.application.getPredefinedUIMediator().storeVariant(predefinedUIVariant);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> acceptAll(UsercentricsConsentType usercentricsConsentType) {
        l.f("consentType", usercentricsConsentType);
        List<LegacyService> services = ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).getSettings().getServices();
        ArrayList arrayList = new ArrayList(m.O(services, 10));
        for (LegacyService legacyService : services) {
            arrayList.add(LegacyService.copy$default(legacyService, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new LegacyConsent(legacyService.getConsent().getHistory(), true), false, false, null, null, null, null, null, null, false, null, 67076095, null));
        }
        this.application.getDataFacadeInstance().execute(this.activeControllerId, arrayList, UsercentricsConsentAction.ACCEPT_ALL_SERVICES, usercentricsConsentType);
        return getConsentsTriggeringMediationAndConsentsUpdateEvent();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> acceptAllForTCF(TCFDecisionUILayer tCFDecisionUILayer, UsercentricsConsentType usercentricsConsentType) {
        l.f("fromLayer", tCFDecisionUILayer);
        l.f("consentType", usercentricsConsentType);
        if (isTCFEnabled()) {
            if (((ISettingsLegacy) this.application.getSettingsInstance().getValue()).isAdditionalConsentModeEnabled()) {
                ((AdditionalConsentModeService) this.application.getAdditionalConsentModeService().getValue()).acceptAll();
            }
            getTcfInstance().acceptAllDisclosed(tCFDecisionUILayer);
        } else {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), Companion.customUITCFError("acceptAllForTCF"), null, 2, null);
        }
        return acceptAll(usercentricsConsentType);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void changeLanguage(String str, eh.a aVar, eh.c cVar) {
        l.f("language", str);
        l.f("onSuccess", aVar);
        l.f("onFailure", cVar);
        SettingsOrchestrator settingsOrchestrator = (SettingsOrchestrator) this.application.getSettingsOrchestrator().getValue();
        if (settingsOrchestrator.isLanguageAlreadySelected(str)) {
            aVar.invoke();
        } else if (settingsOrchestrator.isLanguageAvailable(str)) {
            this.application.getDispatcher().dispatch(new C09291(settingsOrchestrator, this, str, null)).onSuccess(new C09302(this, aVar)).onFailure(new AnonymousClass3(this, cVar));
        } else {
            cVar.invoke(new LanguageNotAvailableException(str).asError$usercentrics_release());
        }
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void clearUserSession(eh.c cVar, eh.c cVar2) {
        l.f("onSuccess", cVar);
        l.f("onError", cVar2);
        this.application.getDispatcher().dispatch(new C09311(this, null)).onSuccess(new C09322(this, cVar)).onFailure(new C09333(this, cVar2));
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> denyAll(UsercentricsConsentType usercentricsConsentType) {
        l.f("consentType", usercentricsConsentType);
        List<LegacyService> services = ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).getSettings().getServices();
        ArrayList arrayList = new ArrayList(m.O(services, 10));
        for (LegacyService legacyService : services) {
            arrayList.add(LegacyService.copy$default(legacyService, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new LegacyConsent(legacyService.getConsent().getHistory(), legacyService.isEssential()), false, false, null, null, null, null, null, null, false, null, 67076095, null));
        }
        this.application.getDataFacadeInstance().execute(this.activeControllerId, arrayList, UsercentricsConsentAction.DENY_ALL_SERVICES, usercentricsConsentType);
        return getConsentsTriggeringMediationAndConsentsUpdateEvent();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> denyAllForTCF(TCFDecisionUILayer tCFDecisionUILayer, UsercentricsConsentType usercentricsConsentType, Map<Integer, Boolean> map) {
        l.f("fromLayer", tCFDecisionUILayer);
        l.f("consentType", usercentricsConsentType);
        if (isTCFEnabled()) {
            if (((ISettingsLegacy) this.application.getSettingsInstance().getValue()).isAdditionalConsentModeEnabled()) {
                ((AdditionalConsentModeService) this.application.getAdditionalConsentModeService().getValue()).denyAll();
            }
            getTcfInstance().denyAllDisclosed(tCFDecisionUILayer, map);
        } else {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), Companion.customUITCFError("denyAllForTCF"), null, 2, null);
        }
        return denyAll(usercentricsConsentType);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public String getABTestingVariant() {
        return ((DeviceStorage) this.application.getStorageInstance().getValue()).getABTestingVariant();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public AdditionalConsentModeData getAdditionalConsentModeData() {
        return ((AdditionalConsentModeService) this.application.getAdditionalConsentModeService().getValue()).getData();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public UsercentricsCMPData getCMPData() {
        NewSettingsData settings = this.application.getSettingsService().getSettings();
        l.c(settings);
        UsercentricsSettings data = settings.getData();
        List<UsercentricsService> services = getServices();
        LegalBasisLocalization translations = this.application.getTranslationService().getTranslations();
        l.c(translations);
        UsercentricsVariant variant = ((InitialValuesStrategy) this.application.getInitialValuesStrategy().getValue()).getVariant();
        l.c(variant);
        return new UsercentricsCMPData(data, services, translations, variant, ((ILocationService) this.application.getLocationService().getValue()).getLocation());
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> getConsents() {
        List<LegacyService> services = ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).getSettings().getServices();
        ArrayList arrayList = new ArrayList(m.O(services, 10));
        Iterator<T> it = services.iterator();
        while (it.hasNext()) {
            arrayList.add(UsercentricsServiceConsentKt.mapConsent((LegacyService) it.next()));
        }
        return arrayList;
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public String getControllerId() {
        String str = this.activeControllerId;
        return h.W(str) ? ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).getSettings().getControllerId() : str;
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public GppData getGPPData() {
        if (isGPPEnabled()) {
            return getGppInstance().getGppData();
        }
        UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), Companion.customUIGPPError("getGPPData"), null, 2, null);
        return new GppData(PredefinedUICustomizationFont.defaultFamily, s.f14656i, t.f14657i);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public String getGPPString() {
        if (isGPPEnabled()) {
            return getGppInstance().getGppString();
        }
        UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), Companion.customUIGPPError("getGPPString"), null, 2, null);
        return null;
    }

    public final UsercentricsOptions getOptions$usercentrics_release() {
        return this.options;
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void getTCFData(eh.c cVar) {
        l.f("callback", cVar);
        this.application.getDispatcher().dispatch(new C09371(this, null)).onSuccess(new C09382(this, cVar));
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public PredefinedUIApplicationManager getUIApplication(PredefinedUIVariant predefinedUIVariant) throws UsercentricsException {
        l.f("predefinedUIVariant", predefinedUIVariant);
        UsercentricsVariant variant = ((InitialValuesStrategy) this.application.getInitialValuesStrategy().getValue()).getVariant();
        if (variant == null) {
            throw new UsercentricsException("Usercentrics is still initializing. Please, check if you are trying to show the UI before the `isReady` was invoked.", null, 2, null);
        }
        this.application.getPredefinedUIMediator().storeVariant(predefinedUIVariant);
        track(UsercentricsAnalyticsEventType.CMP_SHOWN);
        return new PredefinedUIApplicationManager(new PredefinedUIConsentManagerImpl(this, variant, getControllerId()), this.application.getLogger(), this.application.getCookieInformationService(), new BannerViewDataServiceImpl(this.application.getSettingsService(), (ISettingsLegacy) this.application.getSettingsInstance().getValue(), this.application.getTranslationService(), getTcfInstance(), (ICcpa) this.application.getCcpaInstance().getValue(), (AdditionalConsentModeService) this.application.getAdditionalConsentModeService().getValue(), variant, this.application.getDispatcher()));
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void getUIFactoryHolder(String str, PredefinedUIVariant predefinedUIVariant, eh.c cVar) throws UsercentricsException {
        l.f("callback", cVar);
        AssertionsKt.assertUIThread();
        UsercentricsVariant variant = ((InitialValuesStrategy) this.application.getInitialValuesStrategy().getValue()).getVariant();
        if (variant == null) {
            throw new UsercentricsException("Usercentrics is still initializing. Please, check if you are trying to show the UI before the `isReady` was invoked.", null, 2, null);
        }
        if (str != null) {
            setABTestingVariant(str);
        }
        new UsercentricsView(this, variant, getControllerId(), this.application.getLogger(), this.application.getSettingsService(), this.application.getTranslationService(), (ICcpa) this.application.getCcpaInstance().getValue(), (ISettingsLegacy) this.application.getSettingsInstance().getValue(), getTcfInstance(), (AdditionalConsentModeService) this.application.getAdditionalConsentModeService().getValue(), this.application.getDispatcher()).getUIHolder(new C09392(this, predefinedUIVariant, cVar));
        track(UsercentricsAnalyticsEventType.CMP_SHOWN);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public CCPAData getUSPData() {
        return ((ICcpa) this.application.getCcpaInstance().getValue()).getCCPAData();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public String getUserSessionData() {
        Object objI;
        UserSessionDataTCF userSessionDataTCF;
        UserSessionDataCCPA userSessionDataCCPA;
        try {
            DeviceStorage deviceStorage = (DeviceStorage) this.application.getStorageInstance().getValue();
            List<UserSessionDataConsent> userSessionDataConsents = deviceStorage.getUserSessionDataConsents();
            String controllerId = getControllerId();
            String settingsLanguage = deviceStorage.getSettingsLanguage();
            if (isTCFEnabled()) {
                StorageTCF tCFData = deviceStorage.getTCFData();
                userSessionDataTCF = new UserSessionDataTCF(tCFData.getTcString(), rg.l.w0(tCFData.getVendorsDisclosedMap().keySet()), getAdditionalConsentModeData().getAcString());
            } else {
                userSessionDataTCF = null;
            }
            if (isCCPAEnabled()) {
                String cCPADataAsString = ((ICcpa) this.application.getCcpaInstance().getValue()).getCCPADataAsString();
                Long ccpaTimestampInMillis = deviceStorage.getCcpaTimestampInMillis();
                userSessionDataCCPA = new UserSessionDataCCPA(cCPADataAsString, ccpaTimestampInMillis != null ? ccpaTimestampInMillis.longValue() : 0L);
            } else {
                userSessionDataCCPA = null;
            }
            UserSessionData userSessionData = new UserSessionData(userSessionDataConsents, controllerId, settingsLanguage, userSessionDataTCF, userSessionDataCCPA);
            this.application.getJsonParserInstance();
            objI = JsonParserKt.json.b(UserSessionData.Companion.serializer(), userSessionData);
        } catch (Throwable th2) {
            objI = v.i(th2);
        }
        String str = (String) (objI instanceof qg.h ? null : objI);
        return str == null ? PredefinedUICustomizationFont.defaultFamily : str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (r8 == r1) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v11, types: [com.usercentrics.sdk.UsercentricsSDKImpl] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    @Override // com.usercentrics.sdk.UsercentricsSDK
    /* JADX INFO: renamed from: initialize-gIAlu-s$usercentrics_release */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo32initializegIAlus$usercentrics_release(boolean r7, ug.c<? super qg.i> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.UsercentricsSDKImpl$initialize$1
            if (r0 == 0) goto L13
            r0 = r8
            com.usercentrics.sdk.UsercentricsSDKImpl$initialize$1 r0 = (com.usercentrics.sdk.UsercentricsSDKImpl$initialize$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.UsercentricsSDKImpl$initialize$1 r0 = new com.usercentrics.sdk.UsercentricsSDKImpl$initialize$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L33
            java.lang.Object r7 = r0.L$0
            com.usercentrics.sdk.UsercentricsSDKImpl r7 = (com.usercentrics.sdk.UsercentricsSDKImpl) r7
            androidx.work.v.B(r8)     // Catch: java.lang.Throwable -> L96
            qg.i r8 = (qg.i) r8     // Catch: java.lang.Throwable -> L96
            java.lang.Object r8 = r8.f13906i     // Catch: java.lang.Throwable -> L96
            goto L8c
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            java.lang.Object r7 = r0.L$1
            com.usercentrics.sdk.core.settings.SettingsOrchestrator r7 = (com.usercentrics.sdk.core.settings.SettingsOrchestrator) r7
            java.lang.Object r2 = r0.L$0
            com.usercentrics.sdk.UsercentricsSDKImpl r2 = (com.usercentrics.sdk.UsercentricsSDKImpl) r2
            androidx.work.v.B(r8)     // Catch: com.usercentrics.sdk.errors.UsercentricsException -> L49
            r8 = r7
            r7 = r2
            goto L7a
        L49:
            r7 = move-exception
            goto L9b
        L4b:
            androidx.work.v.B(r8)
            com.usercentrics.sdk.core.application.Application r8 = r6.application
            qg.d r8 = r8.getNetworkStrategy()
            java.lang.Object r8 = r8.getValue()
            com.usercentrics.sdk.core.application.INetworkStrategy r8 = (com.usercentrics.sdk.core.application.INetworkStrategy) r8
            r8.set(r7)
            com.usercentrics.sdk.core.application.Application r7 = r6.application
            qg.d r7 = r7.getSettingsOrchestrator()
            java.lang.Object r7 = r7.getValue()
            com.usercentrics.sdk.core.settings.SettingsOrchestrator r7 = (com.usercentrics.sdk.core.settings.SettingsOrchestrator) r7
            com.usercentrics.sdk.UsercentricsOptions r8 = r6.options     // Catch: com.usercentrics.sdk.errors.UsercentricsException -> L49
            r0.L$0 = r6     // Catch: com.usercentrics.sdk.errors.UsercentricsException -> L49
            r0.L$1 = r7     // Catch: com.usercentrics.sdk.errors.UsercentricsException -> L49
            r0.label = r5     // Catch: com.usercentrics.sdk.errors.UsercentricsException -> L49
            java.lang.Object r8 = r7.boot(r8, r0)     // Catch: com.usercentrics.sdk.errors.UsercentricsException -> L49
            if (r8 != r1) goto L78
            goto L8b
        L78:
            r8 = r7
            r7 = r6
        L7a:
            r7.initializeControllerId()
            java.lang.String r2 = r7.activeControllerId     // Catch: java.lang.Throwable -> L96
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L96
            r0.L$1 = r3     // Catch: java.lang.Throwable -> L96
            r0.label = r4     // Catch: java.lang.Throwable -> L96
            java.lang.Object r8 = r8.mo49coldInitializegIAlus(r2, r0)     // Catch: java.lang.Throwable -> L96
            if (r8 != r1) goto L8c
        L8b:
            return r1
        L8c:
            qg.i r0 = new qg.i     // Catch: java.lang.Throwable -> L96
            r0.<init>(r8)     // Catch: java.lang.Throwable -> L96
            java.lang.Object r7 = r7.m34finalizeInitializationRegardlessOfCancellationotoQ2dE(r0)
            return r7
        L96:
            java.lang.Object r7 = r7.m34finalizeInitializationRegardlessOfCancellationotoQ2dE(r3)
            return r7
        L9b:
            qg.h r7 = androidx.work.v.i(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.UsercentricsSDKImpl.mo32initializegIAlus$usercentrics_release(boolean, ug.c):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public UsercentricsReadyStatus readyStatus$usercentrics_release() {
        return new UsercentricsReadyStatus(shouldCollectConsent(), getConsents(), !h.W(this.options.getRuleSetId()) ? new GeolocationRuleset(((SettingsOrchestrator) this.application.getSettingsOrchestrator().getValue()).getActiveSettingsId(), !r0.getNoShow()) : null, ((ILocationService) this.application.getLocationService().getValue()).getLocation());
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void restoreUserSession(String str, eh.c cVar, eh.c cVar2) {
        l.f("controllerId", str);
        l.f("onSuccess", cVar);
        l.f("onFailure", cVar2);
        UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1 usercentricsSDKImpl$restoreUserSession$onSuccessCallback$1 = new UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1(this, cVar);
        this.application.getDispatcher().dispatch(new C09401(this, new UsercentricsSDKImpl$restoreUserSession$onError$1(this, cVar2), str, usercentricsSDKImpl$restoreUserSession$onSuccessCallback$1, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00d8  */
    @Override // com.usercentrics.sdk.UsercentricsSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.usercentrics.sdk.UsercentricsServiceConsent> saveDecisions(java.util.List<com.usercentrics.sdk.UserDecision> r37, com.usercentrics.sdk.models.settings.UsercentricsConsentType r38) {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.UsercentricsSDKImpl.saveDecisions(java.util.List, com.usercentrics.sdk.models.settings.UsercentricsConsentType):java.util.List");
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> saveDecisionsForTCF(TCFUserDecisions tCFUserDecisions, TCFDecisionUILayer tCFDecisionUILayer, List<UserDecision> list, UsercentricsConsentType usercentricsConsentType) {
        l.f("tcfDecisions", tCFUserDecisions);
        l.f("fromLayer", tCFDecisionUILayer);
        l.f("serviceDecisions", list);
        l.f("consentType", usercentricsConsentType);
        if (isTCFEnabled()) {
            if (((ISettingsLegacy) this.application.getSettingsInstance().getValue()).isAdditionalConsentModeEnabled()) {
                saveAdTechProvidersDecisions(tCFUserDecisions.getAdTechProviders());
            }
            getTcfInstance().updateChoices(tCFUserDecisions, tCFDecisionUILayer);
        } else {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), Companion.customUITCFError("saveDecisionsForTCF"), null, 2, null);
        }
        return saveDecisions(list, usercentricsConsentType);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> saveOptOutForCCPA(boolean z3, UsercentricsConsentType usercentricsConsentType) {
        l.f("consentType", usercentricsConsentType);
        if (!isCCPAEnabled()) {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), CCPAErrors.SETTINGS_UNDEFINED, null, 2, null);
            return z3 ? denyAll(usercentricsConsentType) : acceptAll(usercentricsConsentType);
        }
        ICcpa.DefaultImpls.setCcpaStorage$default((ICcpa) this.application.getCcpaInstance().getValue(), z3, null, 2, null);
        UsercentricsConsentAction usercentricsConsentAction = z3 ? UsercentricsConsentAction.DENY_ALL_SERVICES : UsercentricsConsentAction.ACCEPT_ALL_SERVICES;
        List<LegacyService> services = ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).getSettings().getServices();
        ArrayList arrayList = new ArrayList(m.O(services, 10));
        for (LegacyService legacyService : services) {
            arrayList.add(LegacyService.copy$default(legacyService, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new LegacyConsent(legacyService.getConsent().getHistory(), legacyService.isEssential() || !z3), false, false, null, null, null, null, null, null, false, null, 67076095, null));
        }
        this.application.getDataFacadeInstance().execute(this.activeControllerId, arrayList, usercentricsConsentAction, usercentricsConsentType);
        return getConsentsTriggeringMediationAndConsentsUpdateEvent();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void setABTestingVariant(String str) {
        List<String> listDecodeVariants$usercentrics_release;
        UsercentricsSettings data;
        l.f("variantName", str);
        if (h.W(str) || str.equals(getABTestingVariant())) {
            return;
        }
        NewSettingsData settings = this.application.getSettingsService().getSettings();
        VariantsSettings variants = (settings == null || (data = settings.getData()) == null) ? null : data.getVariants();
        if (variants != null) {
            variants.getEnabled();
        }
        if (variants == null || (listDecodeVariants$usercentrics_release = variants.decodeVariants$usercentrics_release(this.application.getJsonParserInstance())) == null) {
            listDecodeVariants$usercentrics_release = s.f14656i;
        }
        UsercentricsLogger.DefaultImpls.debug$default(this.application.getLogger(), "Select AB Testing Variant '" + str + "'. Admin Interface list: " + listDecodeVariants$usercentrics_release + ".", null, 2, null);
        listDecodeVariants$usercentrics_release.contains(str);
        ((DeviceStorage) this.application.getStorageInstance().getValue()).saveABTestingVariant(str);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void setCMPId(int i10) {
        if (isTCFEnabled()) {
            getTcfInstance().setCmpId(i10);
        } else {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), setCmpIdError, null, 2, null);
        }
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void setGPPConsent(String str, String str2, Object obj) {
        l.f("sectionName", str);
        l.f("fieldName", str2);
        l.f("value", obj);
        if (!isGPPEnabled()) {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), Companion.customUIGPPError("setGPPConsent"), null, 2, null);
        } else {
            getGppInstance().setFieldValue(str, str2, obj);
            getGppInstance().save();
        }
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public boolean shouldCollectConsent() {
        Object objI;
        try {
            objI = Boolean.valueOf(((InitialValuesStrategy) this.application.getInitialValuesStrategy().getValue()).resolveInitialView() != InitialView.NONE);
        } catch (Throwable th2) {
            objI = v.i(th2);
        }
        if (objI instanceof qg.h) {
            objI = null;
        }
        Boolean bool = (Boolean) objI;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void track(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
        l.f("event", usercentricsAnalyticsEventType);
        ((IAnalyticsFacade) this.application.getAnalyticsFacade().getValue()).report(usercentricsAnalyticsEventType, ((SettingsOrchestrator) this.application.getSettingsOrchestrator().getValue()).getActiveSettingsId(), getABTestingVariant());
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09302 extends kotlin.jvm.internal.m implements eh.c {
        final eh.a $onSuccess;
        final UsercentricsSDKImpl this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends kotlin.jvm.internal.m implements eh.a {
            final eh.a $onSuccess;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(eh.a aVar) {
                super(0);
                this.$onSuccess = aVar;
            }

            @Override // eh.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m38invoke();
                return o.f13918a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m38invoke() {
                this.$onSuccess.invoke();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09302(UsercentricsSDKImpl usercentricsSDKImpl, eh.a aVar) {
            super(1);
            this.this$0 = usercentricsSDKImpl;
            this.$onSuccess = aVar;
        }

        @Override // eh.c
        public /* synthetic */ Object invoke(Object obj) {
            m37invoke(((qg.i) obj).f13906i);
            return o.f13918a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m37invoke(Object obj) {
            this.this$0.application.getDispatcher().dispatchMain(new AnonymousClass1(this.$onSuccess));
        }
    }
}
