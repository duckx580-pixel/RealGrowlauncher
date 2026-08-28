package com.usercentrics.sdk.core.settings;

import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.Observable;
import com.usercentrics.sdk.core.application.MainApplication;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.initialValues.InitialValuesStrategy;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.v2.location.data.LocationAwareResponse;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.l;
import rg.m;
import rg.s;
import rg.u;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SettingsOrchestratorImpl implements SettingsOrchestrator {
    private String activeSettingsId;
    private Set<String> allSettingsIds;
    private final MainApplication application;
    private String jsonFileLanguage;
    private String jsonFileVersion;
    private boolean languageEtagChanged;
    private boolean noShow;
    private final Observable<String> settingsIdObservable;

    /* JADX INFO: renamed from: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$boot$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl", f = "SettingsOrchestratorImpl.kt", l = {R.styleable.AppCompatTheme_buttonBarStyle}, m = "boot")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        int label;
        Object result;
        final SettingsOrchestratorImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SettingsOrchestratorImpl settingsOrchestratorImpl, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = settingsOrchestratorImpl;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.boot(null, this);
        }
    }

    public SettingsOrchestratorImpl(MainApplication mainApplication) {
        l.f("application", mainApplication);
        this.application = mainApplication;
        this.jsonFileVersion = PredefinedUICustomizationFont.defaultFamily;
        this.settingsIdObservable = new Observable<>();
        this.activeSettingsId = PredefinedUICustomizationFont.defaultFamily;
        this.jsonFileLanguage = PredefinedUICustomizationFont.defaultFamily;
        this.allSettingsIds = u.f14658i;
    }

    private final void checkValidState() {
        if (((ILocationService) this.application.getLocationService().getValue()).getLocation().isEmpty()) {
            throw new IllegalStateException("Location cannot be empty");
        }
        if (((InitialValuesStrategy) this.application.getInitialValuesStrategy().getValue()).getVariant() == null) {
            throw new IllegalStateException("No variant value");
        }
    }

    private final void deleteDeprecatedSettingsIds() {
        ((DeviceStorage) this.application.getStorageInstance().getValue()).deleteSettingsThatDoNotMatch(this.allSettingsIds);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: finishInitialization-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m57finishInitializationgIAlus(java.lang.String r6, ug.c<? super qg.i> r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$finishInitialization$1
            if (r0 == 0) goto L13
            r0 = r7
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$finishInitialization$1 r0 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$finishInitialization$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$finishInitialization$1 r0 = new com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$finishInitialization$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            boolean r6 = r0.Z$0
            java.lang.Object r1 = r0.L$0
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl r1 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl) r1
            androidx.work.v.B(r7)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            goto L5c
        L2d:
            r7 = move-exception
            goto La2
        L30:
            r7 = move-exception
            goto L81
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            androidx.work.v.B(r7)
            boolean r7 = nh.h.W(r6)
            com.usercentrics.sdk.core.application.MainApplication r2 = r5.application     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L79
            qg.d r2 = r2.getInitialValuesStrategy()     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L79
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L79
            com.usercentrics.sdk.services.initialValues.InitialValuesStrategy r2 = (com.usercentrics.sdk.services.initialValues.InitialValuesStrategy) r2     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L79
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L79
            r0.Z$0 = r7     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L79
            r0.label = r3     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L79
            java.lang.Object r6 = r2.boot(r7, r6, r0)     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L79
            if (r6 != r1) goto L5a
            return r1
        L5a:
            r1 = r5
            r6 = r7
        L5c:
            r1.checkValidState()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            qg.o r7 = qg.o.f13918a     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            ug.h r0 = r0.getContext()
            oh.w0 r0 = oh.x.m(r0)
            oh.f1 r0 = (oh.f1) r0
            boolean r0 = r0.S()
            if (r0 == 0) goto L76
            if (r6 == 0) goto L76
            r1.wipeStorage()
        L76:
            return r7
        L77:
            r6 = move-exception
            goto L7b
        L79:
            r6 = move-exception
            goto L7d
        L7b:
            r1 = r5
            goto La5
        L7d:
            r1 = r7
            r7 = r6
            r6 = r1
            r1 = r5
        L81:
            com.usercentrics.sdk.errors.UsercentricsException r2 = new com.usercentrics.sdk.errors.UsercentricsException     // Catch: java.lang.Throwable -> L2d
            java.lang.String r3 = "There was a failure during the initialization"
            r2.<init>(r3, r7)     // Catch: java.lang.Throwable -> L2d
            qg.h r7 = androidx.work.v.i(r2)     // Catch: java.lang.Throwable -> L2d
            ug.h r0 = r0.getContext()
            oh.w0 r0 = oh.x.m(r0)
            oh.f1 r0 = (oh.f1) r0
            boolean r0 = r0.S()
            if (r0 == 0) goto La1
            if (r6 == 0) goto La1
            r1.wipeStorage()
        La1:
            return r7
        La2:
            r4 = r7
            r7 = r6
            r6 = r4
        La5:
            ug.h r0 = r0.getContext()
            oh.w0 r0 = oh.x.m(r0)
            oh.f1 r0 = (oh.f1) r0
            boolean r0 = r0.S()
            if (r0 == 0) goto Lba
            if (r7 == 0) goto Lba
            r1.wipeStorage()
        Lba:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.m57finishInitializationgIAlus(java.lang.String, ug.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: initAdditionalConsentMode-IoAF18A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m58initAdditionalConsentModeIoAF18A(ug.c<? super qg.i> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initAdditionalConsentMode$1
            if (r0 == 0) goto L13
            r0 = r5
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initAdditionalConsentMode$1 r0 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initAdditionalConsentMode$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initAdditionalConsentMode$1 r0 = new com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initAdditionalConsentMode$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            androidx.work.v.B(r5)     // Catch: java.lang.Exception -> L27
            goto L59
        L27:
            r5 = move-exception
            goto L5c
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            androidx.work.v.B(r5)
            com.usercentrics.sdk.core.application.MainApplication r5 = r4.application     // Catch: java.lang.Exception -> L27
            qg.d r5 = r5.getSettingsInstance()     // Catch: java.lang.Exception -> L27
            java.lang.Object r5 = r5.getValue()     // Catch: java.lang.Exception -> L27
            com.usercentrics.sdk.services.settings.ISettingsLegacy r5 = (com.usercentrics.sdk.services.settings.ISettingsLegacy) r5     // Catch: java.lang.Exception -> L27
            java.util.List r5 = r5.selectedAdTechProviders()     // Catch: java.lang.Exception -> L27
            com.usercentrics.sdk.core.application.MainApplication r2 = r4.application     // Catch: java.lang.Exception -> L27
            qg.d r2 = r2.getAdditionalConsentModeService()     // Catch: java.lang.Exception -> L27
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Exception -> L27
            com.usercentrics.sdk.acm.service.AdditionalConsentModeService r2 = (com.usercentrics.sdk.acm.service.AdditionalConsentModeService) r2     // Catch: java.lang.Exception -> L27
            r0.label = r3     // Catch: java.lang.Exception -> L27
            java.lang.Object r5 = r2.load(r5, r0)     // Catch: java.lang.Exception -> L27
            if (r5 != r1) goto L59
            return r1
        L59:
            qg.o r5 = qg.o.f13918a     // Catch: java.lang.Exception -> L27
            return r5
        L5c:
            com.usercentrics.sdk.errors.UsercentricsException r0 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r1 = "Unable to initialise due to poor or no network connection while fetching the TCF data."
            r0.<init>(r1, r5)
            qg.h r5 = androidx.work.v.i(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.m58initAdditionalConsentModeIoAF18A(ug.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX INFO: renamed from: initSettingsCallback-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m59initSettingsCallbackgIAlus(java.lang.String r6, ug.c<? super qg.i> r7) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.m59initSettingsCallbackgIAlus(java.lang.String, ug.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: initTCFAndAdditionalConsentMode-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m60initTCFAndAdditionalConsentMode0E7RQCE(com.usercentrics.sdk.services.settings.ISettingsLegacy r9, java.lang.String r10, ug.c<? super qg.i> r11) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1
            if (r0 == 0) goto L13
            r0 = r11
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1 r0 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1 r0 = new com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L64
            if (r2 == r5) goto L4b
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            androidx.work.v.B(r11)
            qg.i r11 = (qg.i) r11
            java.lang.Object r9 = r11.f13906i
            return r9
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3a:
            java.lang.Object r9 = r0.L$1
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r10 = r0.L$0
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl r10 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl) r10
            androidx.work.v.B(r11)
            qg.i r11 = (qg.i) r11
            java.lang.Object r11 = r11.f13906i
            goto Lac
        L4b:
            java.lang.Object r9 = r0.L$2
            r10 = r9
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r9 = r0.L$1
            com.usercentrics.sdk.services.settings.ISettingsLegacy r9 = (com.usercentrics.sdk.services.settings.ISettingsLegacy) r9
            java.lang.Object r2 = r0.L$0
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl r2 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl) r2
            androidx.work.v.B(r11)
            qg.i r11 = (qg.i) r11
            java.lang.Object r11 = r11.f13906i
            r7 = r11
            r11 = r10
            r10 = r2
            r2 = r7
            goto L89
        L64:
            androidx.work.v.B(r11)
            com.usercentrics.sdk.core.application.MainApplication r11 = r8.application
            qg.d r11 = r11.getTcfInstance()
            java.lang.Object r11 = r11.getValue()
            com.usercentrics.sdk.services.tcf.TCFUseCase r11 = (com.usercentrics.sdk.services.tcf.TCFUseCase) r11
            java.lang.String r2 = r8.getActiveSettingsId()
            r0.L$0 = r8
            r0.L$1 = r9
            r0.L$2 = r10
            r0.label = r5
            java.lang.Object r11 = r11.mo70initializegIAlus(r2, r0)
            if (r11 != r1) goto L86
            goto Lc6
        L86:
            r2 = r11
            r11 = r10
            r10 = r8
        L89:
            java.lang.Throwable r2 = qg.i.a(r2)
            if (r2 == 0) goto L94
            qg.h r9 = androidx.work.v.i(r2)
            return r9
        L94:
            boolean r9 = r9.isAdditionalConsentModeEnabled()
            if (r9 == 0) goto Lb8
            r0.L$0 = r10
            r0.L$1 = r11
            r0.L$2 = r6
            r0.label = r4
            java.lang.Object r9 = r10.m58initAdditionalConsentModeIoAF18A(r0)
            if (r9 != r1) goto La9
            goto Lc6
        La9:
            r7 = r11
            r11 = r9
            r9 = r7
        Lac:
            java.lang.Throwable r11 = qg.i.a(r11)
            if (r11 == 0) goto Lb7
            qg.h r9 = androidx.work.v.i(r11)
            return r9
        Lb7:
            r11 = r9
        Lb8:
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.label = r3
            java.lang.Object r9 = r10.m57finishInitializationgIAlus(r11, r0)
            if (r9 != r1) goto Lc7
        Lc6:
            return r1
        Lc7:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.m60initTCFAndAdditionalConsentMode0E7RQCE(com.usercentrics.sdk.services.settings.ISettingsLegacy, java.lang.String, ug.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0090, code lost:
    
        if (r10 == r0) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX INFO: renamed from: loadSettingsFromAdmin-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m61loadSettingsFromAdmin0E7RQCE(java.lang.String r10, com.usercentrics.sdk.v2.location.data.LocationAwareResponse<java.lang.String> r11, ug.c<? super qg.i> r12) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettingsFromAdmin$1
            if (r0 == 0) goto L14
            r0 = r12
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettingsFromAdmin$1 r0 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettingsFromAdmin$1) r0
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
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettingsFromAdmin$1 r0 = new com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettingsFromAdmin$1
            r0.<init>(r9, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r4.result
            vg.a r0 = vg.a.f18645i
            int r1 = r4.label
            r2 = 1
            r7 = 2
            r8 = 0
            if (r1 == 0) goto L49
            if (r1 == r2) goto L39
            if (r1 != r7) goto L31
            androidx.work.v.B(r12)
            qg.i r12 = (qg.i) r12
            java.lang.Object r10 = r12.f13906i
            goto L93
        L31:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            java.lang.Object r10 = r4.L$1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r11 = r4.L$0
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl r11 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl) r11
            androidx.work.v.B(r12)
            qg.i r12 = (qg.i) r12
            java.lang.Object r12 = r12.f13906i
            goto L7b
        L49:
            androidx.work.v.B(r12)
            r9.updateLocationServiceIfNeeded(r11)
            java.lang.Object r11 = r11.getData()
            java.lang.String r11 = (java.lang.String) r11
            r9.setJsonFileLanguage(r11)
            com.usercentrics.sdk.core.application.MainApplication r12 = r9.application
            com.usercentrics.sdk.log.UsercentricsLogger r12 = r12.getLogger()
            java.lang.String r1 = "Language: "
            java.lang.String r11 = android.support.v4.media.session.a.m(r1, r11)
            com.usercentrics.sdk.log.UsercentricsLogger.DefaultImpls.debug$default(r12, r11, r8, r7, r8)
            r4.L$0 = r9
            r4.L$1 = r10
            r4.label = r2
            r5 = 2
            r6 = 0
            r3 = 0
            r1 = r9
            r2 = r10
            java.lang.Object r12 = com.usercentrics.sdk.core.settings.SettingsOrchestrator.DefaultImpls.m51loadSettings0E7RQCE$default(r1, r2, r3, r4, r5, r6)
            if (r12 != r0) goto L79
            goto L92
        L79:
            r11 = r9
            r10 = r2
        L7b:
            java.lang.Throwable r12 = qg.i.a(r12)
            if (r12 == 0) goto L86
            qg.h r10 = androidx.work.v.i(r12)
            return r10
        L86:
            r4.L$0 = r8
            r4.L$1 = r8
            r4.label = r7
            java.lang.Object r10 = r11.m59initSettingsCallbackgIAlus(r10, r4)
            if (r10 != r0) goto L93
        L92:
            return r0
        L93:
            java.lang.Throwable r10 = qg.i.a(r10)
            if (r10 == 0) goto L9e
            qg.h r10 = androidx.work.v.i(r10)
            return r10
        L9e:
            qg.o r10 = qg.o.f13918a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.m61loadSettingsFromAdmin0E7RQCE(java.lang.String, com.usercentrics.sdk.v2.location.data.LocationAwareResponse, ug.c):java.lang.Object");
    }

    private final void updateLocationServiceIfNeeded(LocationAwareResponse<String> locationAwareResponse) {
        ILocationService iLocationService = (ILocationService) this.application.getLocationService().getValue();
        iLocationService.loadLocation();
        if (locationAwareResponse.getLocation().isEmpty()) {
            return;
        }
        iLocationService.set(locationAwareResponse.getLocation());
    }

    private final void wipeLocalStorageForNonTCFSettingsId() {
        DeviceStorage deviceStorage = (DeviceStorage) this.application.getStorageInstance().getValue();
        deviceStorage.saveActualTCFSettingsId(PredefinedUICustomizationFont.defaultFamily);
        deviceStorage.clearTCFStorageEntries();
    }

    private final void wipeStorage() {
        UsercentricsLogger.DefaultImpls.debug$default(this.application.getLogger(), "Storage wiped out, given failed initialization and 1st interaction with SDK", null, 2, null);
        ((DeviceStorage) this.application.getStorageInstance().getValue()).clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object boot(com.usercentrics.sdk.UsercentricsOptions r6, ug.c<? super qg.o> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$boot$1 r0 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$boot$1 r0 = new com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$boot$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            qg.o r3 = qg.o.f13918a
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            java.lang.Object r6 = r0.L$0
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl r6 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl) r6
            androidx.work.v.B(r7)
            goto L7b
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            androidx.work.v.B(r7)
            java.lang.String r7 = r6.getDefaultLanguage()
            r5.setJsonFileLanguage(r7)
            java.lang.String r7 = r6.getVersion()
            boolean r2 = nh.h.W(r7)
            if (r2 == 0) goto L4b
            java.lang.String r7 = "latest"
        L4b:
            r5.jsonFileVersion = r7
            java.lang.String r7 = r6.getSettingsId()
            boolean r2 = nh.h.W(r7)
            if (r2 != 0) goto L5f
            java.util.Set r6 = te.a.z(r7)
            r5.setActiveSettingsId(r7, r6)
            return r3
        L5f:
            com.usercentrics.sdk.core.application.MainApplication r7 = r5.application
            qg.d r7 = r7.getRuleSetService()
            java.lang.Object r7 = r7.getValue()
            com.usercentrics.sdk.v2.ruleset.service.IRuleSetService r7 = (com.usercentrics.sdk.v2.ruleset.service.IRuleSetService) r7
            java.lang.String r6 = r6.getRuleSetId()
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r7 = r7.getActiveSettingsId(r6, r0)
            if (r7 != r1) goto L7a
            return r1
        L7a:
            r6 = r5
        L7b:
            com.usercentrics.sdk.v2.ruleset.data.SessionGeoRule r7 = (com.usercentrics.sdk.v2.ruleset.data.SessionGeoRule) r7
            java.lang.String r0 = r7.getActiveSettingsId()
            java.util.HashSet r1 = r7.getAllSettingsIds()
            r6.setActiveSettingsId(r0, r1)
            boolean r0 = r7.getNoShow()
            r6.setNoShow(r0)
            com.usercentrics.sdk.core.application.MainApplication r6 = r6.application
            qg.d r6 = r6.getLocationService()
            java.lang.Object r6 = r6.getValue()
            com.usercentrics.sdk.v2.location.service.ILocationService r6 = (com.usercentrics.sdk.v2.location.service.ILocationService) r6
            com.usercentrics.sdk.v2.location.data.UsercentricsLocation r7 = r7.getLocation()
            r6.set(r7)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.boot(com.usercentrics.sdk.UsercentricsOptions, ug.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b5, code lost:
    
        if (r9 == r0) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    /* JADX INFO: renamed from: coldInitialize-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo49coldInitializegIAlus(java.lang.String r9, ug.c<? super qg.i> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$coldInitialize$1
            if (r0 == 0) goto L14
            r0 = r10
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$coldInitialize$1 r0 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$coldInitialize$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 + r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$coldInitialize$1 r0 = new com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$coldInitialize$1
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.result
            vg.a r0 = vg.a.f18645i
            int r1 = r6.label
            r7 = 2
            r2 = 1
            if (r1 == 0) goto L49
            if (r1 == r2) goto L39
            if (r1 != r7) goto L31
            androidx.work.v.B(r10)
            qg.i r10 = (qg.i) r10
            java.lang.Object r9 = r10.f13906i
            goto Lb8
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            java.lang.Object r9 = r6.L$1
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r1 = r6.L$0
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl r1 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl) r1
            androidx.work.v.B(r10)
            qg.i r10 = (qg.i) r10
            java.lang.Object r10 = r10.f13906i
            goto L87
        L49:
            androidx.work.v.B(r10)
            r8.deleteDeprecatedSettingsIds()
            com.usercentrics.sdk.core.application.MainApplication r10 = r8.application
            qg.d r10 = r10.getLocationService()
            java.lang.Object r10 = r10.getValue()
            com.usercentrics.sdk.v2.location.service.ILocationService r10 = (com.usercentrics.sdk.v2.location.service.ILocationService) r10
            boolean r10 = r10.loadLocation()
            com.usercentrics.sdk.core.application.MainApplication r1 = r8.application
            qg.d r1 = r1.getLanguageFacade()
            java.lang.Object r1 = r1.getValue()
            com.usercentrics.sdk.v2.language.facade.ILanguageFacade r1 = (com.usercentrics.sdk.v2.language.facade.ILanguageFacade) r1
            r3 = r2
            java.lang.String r2 = r8.getActiveSettingsId()
            r4 = r3
            java.lang.String r3 = r8.jsonFileVersion
            r5 = r4
            java.lang.String r4 = r8.getJsonFileLanguage()
            r6.L$0 = r8
            r6.L$1 = r9
            r6.label = r5
            r5 = r5 ^ r10
            java.lang.Object r10 = r1.mo104resolveLanguageyxL6bBk(r2, r3, r4, r5, r6)
            if (r10 != r0) goto L86
            goto Lb7
        L86:
            r1 = r8
        L87:
            boolean r2 = r10 instanceof qg.h
            r3 = 0
            if (r2 == 0) goto L8e
            r2 = r3
            goto L8f
        L8e:
            r2 = r10
        L8f:
            com.usercentrics.sdk.v2.location.data.LocationAwareResponse r2 = (com.usercentrics.sdk.v2.location.data.LocationAwareResponse) r2
            if (r2 != 0) goto La5
            java.lang.Throwable r9 = qg.i.a(r10)
            if (r9 != 0) goto La0
            com.usercentrics.sdk.errors.UsercentricsException r9 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r10 = "Unable to initialise due to poor or no network connection while fetching the available languages."
            r9.<init>(r10, r3, r7, r3)
        La0:
            qg.h r9 = androidx.work.v.i(r9)
            return r9
        La5:
            boolean r10 = r2.getLanguageEtagChanged()
            r1.languageEtagChanged = r10
            r6.L$0 = r3
            r6.L$1 = r3
            r6.label = r7
            java.lang.Object r9 = r1.m61loadSettingsFromAdmin0E7RQCE(r9, r2, r6)
            if (r9 != r0) goto Lb8
        Lb7:
            return r0
        Lb8:
            java.lang.Throwable r9 = qg.i.a(r9)
            if (r9 == 0) goto Lc3
            qg.h r9 = androidx.work.v.i(r9)
            return r9
        Lc3:
            qg.o r9 = qg.o.f13918a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.mo49coldInitializegIAlus(java.lang.String, ug.c):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public String getActiveSettingsId() {
        return this.activeSettingsId;
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public String getJsonFileLanguage() {
        return this.jsonFileLanguage;
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public boolean getNoShow() {
        return this.noShow;
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public Observable<String> getSettingsIdObservable() {
        return this.settingsIdObservable;
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public boolean isLanguageAlreadySelected(String str) {
        l.f("language", str);
        return str.equals(getJsonFileLanguage());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [rg.s] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public boolean isLanguageAvailable(String str) {
        ?? arrayList;
        l.f("language", str);
        LegacyExtendedSettings settings = ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).getSettings();
        if (settings.getUi() != null) {
            List<PredefinedUILanguage> available = settings.getUi().getLanguage().getAvailable();
            arrayList = new ArrayList(m.O(available, 10));
            Iterator it = available.iterator();
            while (it.hasNext()) {
                arrayList.add(((PredefinedUILanguage) it.next()).getIsoCode());
            }
        } else if (settings.getTcfui() != null) {
            List<PredefinedUILanguage> available2 = settings.getTcfui().getLanguage().getAvailable();
            arrayList = new ArrayList(m.O(available2, 10));
            Iterator it2 = available2.iterator();
            while (it2.hasNext()) {
                arrayList.add(((PredefinedUILanguage) it2.next()).getIsoCode());
            }
        } else {
            arrayList = s.f14656i;
        }
        return arrayList.contains(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    /* JADX INFO: renamed from: loadSettings-0E7RQCE */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo50loadSettings0E7RQCE(java.lang.String r11, java.lang.String r12, ug.c<? super qg.i> r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettings$1
            if (r0 == 0) goto L13
            r0 = r13
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettings$1 r0 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettings$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettings$1 r0 = new com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$loadSettings$1
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r11 = r0.L$1
            r12 = r11
            java.lang.String r12 = (java.lang.String) r12
            java.lang.Object r11 = r0.L$0
            com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl r11 = (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl) r11
            androidx.work.v.B(r13)
            qg.i r13 = (qg.i) r13
            java.lang.Object r13 = r13.f13906i
            goto L70
        L34:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3c:
            androidx.work.v.B(r13)
            java.lang.String r5 = r10.getActiveSettingsId()
            java.lang.String r6 = r10.jsonFileVersion
            if (r12 != 0) goto L4d
            java.lang.String r13 = r10.getJsonFileLanguage()
            r7 = r13
            goto L4e
        L4d:
            r7 = r12
        L4e:
            boolean r9 = r10.languageEtagChanged
            com.usercentrics.sdk.core.settings.SettingsInitializationParameters r4 = new com.usercentrics.sdk.core.settings.SettingsInitializationParameters
            r8 = r11
            r4.<init>(r5, r6, r7, r8, r9)
            com.usercentrics.sdk.core.application.MainApplication r11 = r10.application
            qg.d r11 = r11.getSettingsInstance()
            java.lang.Object r11 = r11.getValue()
            com.usercentrics.sdk.services.settings.ISettingsLegacy r11 = (com.usercentrics.sdk.services.settings.ISettingsLegacy) r11
            r0.L$0 = r10
            r0.L$1 = r12
            r0.label = r3
            java.lang.Object r13 = r11.mo64initSettingsgIAlus(r4, r0)
            if (r13 != r1) goto L6f
            return r1
        L6f:
            r11 = r10
        L70:
            java.lang.Throwable r0 = qg.i.a(r13)
            if (r0 == 0) goto L7b
            qg.h r11 = androidx.work.v.i(r0)
            return r11
        L7b:
            if (r12 == 0) goto L80
            r11.setJsonFileLanguage(r12)
        L80:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.mo50loadSettings0E7RQCE(java.lang.String, java.lang.String, ug.c):java.lang.Object");
    }

    public void setActiveSettingsId(String str) {
        l.f("<set-?>", str);
        this.activeSettingsId = str;
    }

    public void setJsonFileLanguage(String str) {
        l.f("<set-?>", str);
        this.jsonFileLanguage = str;
    }

    public void setNoShow(boolean z3) {
        this.noShow = z3;
    }

    private final void setActiveSettingsId(String str, Set<String> set) {
        setActiveSettingsId(str);
        this.allSettingsIds = set;
        ((DeviceStorage) this.application.getStorageInstance().getValue()).bootSettings(getActiveSettingsId());
        getSettingsIdObservable().emit(str);
    }
}
