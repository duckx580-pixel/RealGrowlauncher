package com.usercentrics.sdk.v2.consent.service;

import androidx.work.v;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.ConsentsBuffer;
import com.usercentrics.sdk.services.deviceStorage.models.ConsentsBufferEntry;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.consent.api.GetConsentsApi;
import com.usercentrics.sdk.v2.consent.api.SaveConsentsApi;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObject;
import com.usercentrics.sdk.v2.consent.data.DataTransferObject;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.m;
import nh.h;
import qg.o;
import rg.l;
import rg.s;
import ug.c;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ConsentsServiceImpl implements ConsentsService {
    private final DeviceStorage deviceStorage;
    private final Dispatcher dispatcher;
    private final GetConsentsApi getConsentsApi;
    private final UsercentricsLogger logger;
    private final SaveConsentsApi saveConsentsApi;
    private final ISettingsLegacy settingsLegacyInstance;
    private final ISettingsService settingsService;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$addConsentsToBuffer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$addConsentsToBuffer$1", f = "ConsentsServiceImpl.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends i implements eh.e {
        final SaveConsentsData $consentsData;
        int label;
        final ConsentsServiceImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ConsentsServiceImpl consentsServiceImpl, SaveConsentsData saveConsentsData, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = consentsServiceImpl;
            this.$consentsData = saveConsentsData;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new AnonymousClass1(this.this$0, this.$consentsData, cVar);
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
            ConsentsBuffer consentBuffer = this.this$0.deviceStorage.getConsentBuffer();
            ConsentsBufferEntry consentsBufferEntry = new ConsentsBufferEntry(this.$consentsData.getTimestampInSeconds(), this.$consentsData);
            if (!consentBuffer.getEntries().contains(consentsBufferEntry)) {
                ArrayList arrayListX0 = l.x0(consentBuffer.getEntries());
                arrayListX0.add(consentsBufferEntry);
                this.this$0.deviceStorage.setConsentBuffer(new ConsentsBuffer(arrayListX0));
            }
            return o.f13918a;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$clearConsentsFromBuffer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$clearConsentsFromBuffer$1", f = "ConsentsServiceImpl.kt", l = {}, m = "invokeSuspend")
    public static final class C09681 extends i implements eh.e {
        final SaveConsentsData $consentsData;
        int label;
        final ConsentsServiceImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09681(ConsentsServiceImpl consentsServiceImpl, SaveConsentsData saveConsentsData, c<? super C09681> cVar) {
            super(2, cVar);
            this.this$0 = consentsServiceImpl;
            this.$consentsData = saveConsentsData;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new C09681(this.this$0, this.$consentsData, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
            return ((C09681) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            List<ConsentsBufferEntry> entries = this.this$0.deviceStorage.getConsentBuffer().getEntries();
            SaveConsentsData saveConsentsData = this.$consentsData;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : entries) {
                if (((ConsentsBufferEntry) obj2).getTimestampInSeconds() != saveConsentsData.getTimestampInSeconds()) {
                    arrayList.add(obj2);
                }
            }
            this.this$0.deviceStorage.setConsentBuffer(new ConsentsBuffer(arrayList));
            return o.f13918a;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$doSaveConsents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09691 extends m implements eh.a {
        final SaveConsentsData $consentsData;
        final ConsentsServiceImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09691(ConsentsServiceImpl consentsServiceImpl, SaveConsentsData saveConsentsData) {
            super(0);
            this.this$0 = consentsServiceImpl;
            this.$consentsData = saveConsentsData;
        }

        @Override // eh.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m99invoke();
            return o.f13918a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m99invoke() {
            this.this$0.clearConsentsFromBuffer(this.$consentsData);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$doSaveConsents$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass2 extends m implements eh.c {
        final SaveConsentsData $consentsData;
        final ConsentsServiceImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ConsentsServiceImpl consentsServiceImpl, SaveConsentsData saveConsentsData) {
            super(1);
            this.this$0 = consentsServiceImpl;
            this.$consentsData = saveConsentsData;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return o.f13918a;
        }

        public final void invoke(Throwable th2) {
            kotlin.jvm.internal.l.f("it", th2);
            this.this$0.logger.error("Failed while trying to save consents", th2);
            this.this$0.addConsentsToBuffer(this.$consentsData);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$processConsentsBuffer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$processConsentsBuffer$1", f = "ConsentsServiceImpl.kt", l = {}, m = "invokeSuspend")
    public static final class C09701 extends i implements eh.e {
        int label;
        final ConsentsServiceImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09701(ConsentsServiceImpl consentsServiceImpl, c<? super C09701> cVar) {
            super(2, cVar);
            this.this$0 = consentsServiceImpl;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new C09701(this.this$0, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
            return ((C09701) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            List listR0 = l.r0(this.this$0.deviceStorage.getConsentBuffer().getEntries(), new Comparator() { // from class: com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$processConsentsBuffer$1$invokeSuspend$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return o1.c.m(Long.valueOf(((ConsentsBufferEntry) t10).getTimestampInSeconds()), Long.valueOf(((ConsentsBufferEntry) t11).getTimestampInSeconds()));
                }
            });
            ConsentsServiceImpl consentsServiceImpl = this.this$0;
            Iterator it = listR0.iterator();
            while (it.hasNext()) {
                consentsServiceImpl.doSaveConsents(((ConsentsBufferEntry) it.next()).getConsents());
            }
            return o.f13918a;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$saveConsentsState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$saveConsentsState$1", f = "ConsentsServiceImpl.kt", l = {}, m = "invokeSuspend")
    public static final class C09711 extends i implements eh.e {
        final UsercentricsConsentAction $cause;
        int label;
        final ConsentsServiceImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09711(ConsentsServiceImpl consentsServiceImpl, UsercentricsConsentAction usercentricsConsentAction, c<? super C09711> cVar) {
            super(2, cVar);
            this.this$0 = consentsServiceImpl;
            this.$cause = usercentricsConsentAction;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new C09711(this.this$0, this.$cause, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
            return ((C09711) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            a aVar = a.f18645i;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            this.this$0.doSaveConsents(this.this$0.createState(this.$cause));
            return o.f13918a;
        }
    }

    public ConsentsServiceImpl(Dispatcher dispatcher, UsercentricsLogger usercentricsLogger, GetConsentsApi getConsentsApi, SaveConsentsApi saveConsentsApi, DeviceStorage deviceStorage, ISettingsService iSettingsService, ISettingsLegacy iSettingsLegacy) {
        kotlin.jvm.internal.l.f("dispatcher", dispatcher);
        kotlin.jvm.internal.l.f("logger", usercentricsLogger);
        kotlin.jvm.internal.l.f("getConsentsApi", getConsentsApi);
        kotlin.jvm.internal.l.f("saveConsentsApi", saveConsentsApi);
        kotlin.jvm.internal.l.f("deviceStorage", deviceStorage);
        kotlin.jvm.internal.l.f("settingsService", iSettingsService);
        kotlin.jvm.internal.l.f("settingsLegacyInstance", iSettingsLegacy);
        this.dispatcher = dispatcher;
        this.logger = usercentricsLogger;
        this.getConsentsApi = getConsentsApi;
        this.saveConsentsApi = saveConsentsApi;
        this.deviceStorage = deviceStorage;
        this.settingsService = iSettingsService;
        this.settingsLegacyInstance = iSettingsLegacy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addConsentsToBuffer(SaveConsentsData saveConsentsData) {
        this.dispatcher.dispatch(new AnonymousClass1(this, saveConsentsData, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearConsentsFromBuffer(SaveConsentsData saveConsentsData) {
        this.dispatcher.dispatch(new C09681(this, saveConsentsData, null));
    }

    private final ConsentStringObject createConsentStringState() {
        StorageTCF tCFData = this.deviceStorage.getTCFData();
        String tcString = tCFData.getTcString();
        if (!h.W(tcString)) {
            return new ConsentStringObject(tcString, tCFData.getVendorsDisclosedMap());
        }
        String strFetchCcpaString = this.deviceStorage.fetchCcpaString();
        if (h.W(strFetchCcpaString)) {
            return null;
        }
        return new ConsentStringObject(strFetchCcpaString, (Map) null, 2, (g) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SaveConsentsData createState(UsercentricsConsentAction usercentricsConsentAction) {
        return usercentricsConsentAction == UsercentricsConsentAction.TCF_STRING_CHANGE ? createStateForTCF(usercentricsConsentAction) : createStateForGDPR(usercentricsConsentAction);
    }

    private final SaveConsentsData createStateForGDPR(UsercentricsConsentAction usercentricsConsentAction) {
        return new SaveConsentsData(DataTransferObject.Companion.create$default(DataTransferObject.Companion, getSettings(), this.settingsLegacyInstance.getSettings().getControllerId(), this.settingsLegacyInstance.getSettings().getServices(), usercentricsConsentAction, usercentricsConsentAction.getType(), null, 32, null), (ConsentStringObject) null, (String) null, 4, (g) null);
    }

    private final SaveConsentsData createStateForTCF(UsercentricsConsentAction usercentricsConsentAction) {
        return new SaveConsentsData(DataTransferObject.Companion.create$default(DataTransferObject.Companion, getSettings(), this.settingsLegacyInstance.getSettings().getControllerId(), s.f14656i, usercentricsConsentAction, usercentricsConsentAction.getType(), null, 32, null), createConsentStringState(), this.deviceStorage.getACString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doSaveConsents(SaveConsentsData saveConsentsData) {
        this.saveConsentsApi.saveConsents(saveConsentsData, getAnalyticsFlag(), getXdeviceFlag(), getConsentWebhook(), new C09691(this, saveConsentsData), new AnonymousClass2(this, saveConsentsData));
    }

    private final boolean getAnalyticsFlag() {
        return getSettings().getConsentAnalytics();
    }

    private final boolean getConsentWebhook() {
        return getSettings().getConsentWebhook();
    }

    private final UsercentricsSettings getSettings() {
        UsercentricsSettings data;
        NewSettingsData settings = this.settingsService.getSettings();
        if (settings == null || (data = settings.getData()) == null) {
            throw new IllegalStateException("Consents Service requires a valid Settings state");
        }
        return data;
    }

    private final boolean getXdeviceFlag() {
        return getSettings().getConsentXDevice();
    }

    @Override // com.usercentrics.sdk.v2.consent.service.ConsentsService
    public void getRemoteUserConsents(String str, eh.c cVar, eh.c cVar2) {
        kotlin.jvm.internal.l.f("controllerId", str);
        kotlin.jvm.internal.l.f("onSuccess", cVar);
        kotlin.jvm.internal.l.f("onError", cVar2);
        this.getConsentsApi.getUserConsents(str, cVar, cVar2);
    }

    @Override // com.usercentrics.sdk.v2.consent.service.ConsentsService
    public void processConsentsBuffer() {
        this.dispatcher.dispatch(new C09701(this, null));
    }

    @Override // com.usercentrics.sdk.v2.consent.service.ConsentsService
    public void saveConsentsState(UsercentricsConsentAction usercentricsConsentAction) {
        kotlin.jvm.internal.l.f("cause", usercentricsConsentAction);
        this.dispatcher.dispatch(new C09711(this, usercentricsConsentAction, null));
    }
}
