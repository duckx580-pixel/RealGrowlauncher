package com.usercentrics.sdk.v2.cookie.service;

import androidx.work.v;
import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.models.tcf.TCFUISettings;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.DeviceStorageMapper;
import com.usercentrics.sdk.v2.cookie.repository.ICookieInformationRepository;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureSDK;
import com.usercentrics.sdk.v2.tcf.service.ITCFService;
import com.usercentrics.tcf.core.model.gvl.Declarations;
import com.usercentrics.tcf.core.model.gvl.Purpose;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.o;
import rg.t;
import s.h0;
import ug.c;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CookieInformationService implements UsercentricsCookieInformationService {
    private final ICookieInformationRepository cookieInformationRepository;
    private final Dispatcher dispatcher;
    private final ISettingsLegacy settingsLegacy;
    private final ITCFService tcfService;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchCookieInfo$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchCookieInfo$1", f = "CookieInformationService.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends i implements eh.e {
        final String $cookieInfoURL;
        int label;
        final CookieInformationService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CookieInformationService cookieInformationService, String str, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = cookieInformationService;
            this.$cookieInfoURL = str;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new AnonymousClass1(this.this$0, this.$cookieInfoURL, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super List<PredefinedUIDeviceStorageContent>> cVar) {
            return ((AnonymousClass1) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            Map vendorListOrTranslatedDeclarationsPurposes = this.this$0.getVendorListOrTranslatedDeclarationsPurposes();
            ConsentDisclosureObject consentDisclosureObjectFetchCookieInfo = this.this$0.cookieInformationRepository.fetchCookieInfo(this.$cookieInfoURL);
            PredefinedUICookieInformationLabels predefinedUICookieInformationLabelsCookieInformationLabels = this.this$0.cookieInformationLabels();
            l.c(predefinedUICookieInformationLabelsCookieInformationLabels);
            if (vendorListOrTranslatedDeclarationsPurposes == null) {
                vendorListOrTranslatedDeclarationsPurposes = t.f14657i;
            }
            return new DeviceStorageMapper(consentDisclosureObjectFetchCookieInfo, predefinedUICookieInformationLabelsCookieInformationLabels, vendorListOrTranslatedDeclarationsPurposes).map();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchCookieInfo$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass2 extends m implements eh.c {
        final eh.c $onSuccess;
        final CookieInformationService this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchCookieInfo$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends m implements eh.a {
            final List<PredefinedUIDeviceStorageContent> $it;
            final eh.c $onSuccess;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(eh.c cVar, List<PredefinedUIDeviceStorageContent> list) {
                super(0);
                this.$onSuccess = cVar;
                this.$it = list;
            }

            @Override // eh.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m100invoke();
                return o.f13918a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m100invoke() {
                this.$onSuccess.invoke(this.$it);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(CookieInformationService cookieInformationService, eh.c cVar) {
            super(1);
            this.this$0 = cookieInformationService;
            this.$onSuccess = cVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((List<PredefinedUIDeviceStorageContent>) obj);
            return o.f13918a;
        }

        public final void invoke(List<PredefinedUIDeviceStorageContent> list) {
            l.f("it", list);
            this.this$0.dispatcher.dispatchMain(new AnonymousClass1(this.$onSuccess, list));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchCookieInfo$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass3 extends m implements eh.c {
        final eh.a $onError;
        final CookieInformationService this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchCookieInfo$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends m implements eh.a {
            final eh.a $onError;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(eh.a aVar) {
                super(0);
                this.$onError = aVar;
            }

            @Override // eh.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m101invoke();
                return o.f13918a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m101invoke() {
                this.$onError.invoke();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(CookieInformationService cookieInformationService, eh.a aVar) {
            super(1);
            this.this$0 = cookieInformationService;
            this.$onError = aVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return o.f13918a;
        }

        public final void invoke(Throwable th2) {
            l.f("it", th2);
            this.this$0.dispatcher.dispatchMain(new AnonymousClass1(this.$onError));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchSDKInfo$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchSDKInfo$1", f = "CookieInformationService.kt", l = {}, m = "invokeSuspend")
    public static final class C09721 extends i implements eh.e {
        final String $cookieInfoURL;
        int label;
        final CookieInformationService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09721(CookieInformationService cookieInformationService, String str, c<? super C09721> cVar) {
            super(2, cVar);
            this.this$0 = cookieInformationService;
            this.$cookieInfoURL = str;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new C09721(this.this$0, this.$cookieInfoURL, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super List<PredefinedUIDeviceStorageContent>> cVar) {
            return ((C09721) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            ConsentDisclosureObject consentDisclosureObjectFetchCookieInfo = this.this$0.cookieInformationRepository.fetchCookieInfo(this.$cookieInfoURL);
            PredefinedUICookieInformationLabels predefinedUICookieInformationLabelsCookieInformationLabels = this.this$0.cookieInformationLabels();
            l.c(predefinedUICookieInformationLabelsCookieInformationLabels);
            List<ConsentDisclosureSDK> sdks = consentDisclosureObjectFetchCookieInfo.getSdks();
            ArrayList arrayList = new ArrayList(rg.m.O(sdks, 10));
            for (ConsentDisclosureSDK consentDisclosureSDK : sdks) {
                arrayList.add(new PredefinedUIDeviceStorageContent(h0.k(predefinedUICookieInformationLabelsCookieInformationLabels.getSdkName(), ": ", consentDisclosureSDK.getName()), sb.c.C(predefinedUICookieInformationLabelsCookieInformationLabels.getSdkUse() + ": " + consentDisclosureSDK.getUse())));
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchSDKInfo$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09732 extends m implements eh.c {
        final eh.c $onSuccess;
        final CookieInformationService this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchSDKInfo$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends m implements eh.a {
            final List<PredefinedUIDeviceStorageContent> $it;
            final eh.c $onSuccess;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(eh.c cVar, List<PredefinedUIDeviceStorageContent> list) {
                super(0);
                this.$onSuccess = cVar;
                this.$it = list;
            }

            @Override // eh.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m102invoke();
                return o.f13918a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m102invoke() {
                this.$onSuccess.invoke(this.$it);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09732(CookieInformationService cookieInformationService, eh.c cVar) {
            super(1);
            this.this$0 = cookieInformationService;
            this.$onSuccess = cVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((List<PredefinedUIDeviceStorageContent>) obj);
            return o.f13918a;
        }

        public final void invoke(List<PredefinedUIDeviceStorageContent> list) {
            l.f("it", list);
            this.this$0.dispatcher.dispatchMain(new AnonymousClass1(this.$onSuccess, list));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchSDKInfo$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09743 extends m implements eh.c {
        final eh.a $onError;
        final CookieInformationService this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchSDKInfo$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public static final class AnonymousClass1 extends m implements eh.a {
            final eh.a $onError;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(eh.a aVar) {
                super(0);
                this.$onError = aVar;
            }

            @Override // eh.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m103invoke();
                return o.f13918a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m103invoke() {
                this.$onError.invoke();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09743(CookieInformationService cookieInformationService, eh.a aVar) {
            super(1);
            this.this$0 = cookieInformationService;
            this.$onError = aVar;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return o.f13918a;
        }

        public final void invoke(Throwable th2) {
            l.f("it", th2);
            this.this$0.dispatcher.dispatchMain(new AnonymousClass1(this.$onError));
        }
    }

    public CookieInformationService(Dispatcher dispatcher, ITCFService iTCFService, ICookieInformationRepository iCookieInformationRepository, ISettingsLegacy iSettingsLegacy) {
        l.f("dispatcher", dispatcher);
        l.f("tcfService", iTCFService);
        l.f("cookieInformationRepository", iCookieInformationRepository);
        l.f("settingsLegacy", iSettingsLegacy);
        this.dispatcher = dispatcher;
        this.tcfService = iTCFService;
        this.cookieInformationRepository = iCookieInformationRepository;
        this.settingsLegacy = iSettingsLegacy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, Purpose> getVendorListOrTranslatedDeclarationsPurposes() {
        VendorList vendorList = this.tcfService.getVendorList();
        l.c(vendorList);
        Declarations declarations = this.tcfService.getDeclarations();
        return declarations != null ? declarations.getPurposes() : vendorList.getPurposes();
    }

    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public PredefinedUICookieInformationLabels cookieInformationLabels() {
        TCFLabels labels;
        TCFUISettings tcfui = this.settingsLegacy.getSettings().getTcfui();
        if (tcfui == null || (labels = tcfui.getLabels()) == null) {
            return null;
        }
        return labels.getCookieInformation();
    }

    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public void fetchCookieInfo(String str, eh.c cVar, eh.a aVar) {
        l.f("cookieInfoURL", str);
        l.f("onSuccess", cVar);
        l.f("onError", aVar);
        this.dispatcher.dispatch(new AnonymousClass1(this, str, null)).onSuccess(new AnonymousClass2(this, cVar)).onFailure(new AnonymousClass3(this, aVar));
    }

    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public void fetchSDKInfo(String str, eh.c cVar, eh.a aVar) {
        l.f("cookieInfoURL", str);
        l.f("onSuccess", cVar);
        l.f("onError", aVar);
        this.dispatcher.dispatch(new C09721(this, str, null)).onSuccess(new C09732(this, cVar)).onFailure(new C09743(this, aVar));
    }
}
