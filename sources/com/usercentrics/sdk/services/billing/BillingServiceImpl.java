package com.usercentrics.sdk.services.billing;

import androidx.work.v;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.api.BillingApi;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSessionEntry;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.o;
import ug.c;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BillingServiceImpl implements BillingService {
    private static final int BILLING_PERIOD_IN_DAYS = 1;
    public static final Companion Companion = new Companion(null);
    private final BillingApi billingApi;
    private final Dispatcher dispatcher;
    private final UsercentricsLogger logger;
    private final DeviceStorage storageInstance;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.billing.BillingServiceImpl$dispatchSessionBuffer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.services.billing.BillingServiceImpl$dispatchSessionBuffer$1", f = "BillingService.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends i implements eh.e {
        int label;
        final BillingServiceImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BillingServiceImpl billingServiceImpl, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = billingServiceImpl;
        }

        @Override // wg.a
        public final c<o> create(Object obj, c<?> cVar) {
            return new AnonymousClass1(this.this$0, cVar);
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
            List<StorageSessionEntry> andEraseSessionBuffer = this.this$0.storageInstance.getAndEraseSessionBuffer();
            BillingServiceImpl billingServiceImpl = this.this$0;
            for (StorageSessionEntry storageSessionEntry : andEraseSessionBuffer) {
                billingServiceImpl.reportSession(storageSessionEntry.getSettingsId(), storageSessionEntry.getTimestamp());
            }
            return o.f13918a;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.billing.BillingServiceImpl$reportSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09471 extends m implements eh.c {
        final String $settingsId;
        final long $timestamp;
        final BillingServiceImpl this$0;

        /* JADX INFO: renamed from: com.usercentrics.sdk.services.billing.BillingServiceImpl$reportSession$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        @e(c = "com.usercentrics.sdk.services.billing.BillingServiceImpl$reportSession$1$1", f = "BillingService.kt", l = {}, m = "invokeSuspend")
        public static final class C00031 extends i implements eh.e {
            final Throwable $it;
            final String $settingsId;
            final long $timestamp;
            int label;
            final BillingServiceImpl this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00031(BillingServiceImpl billingServiceImpl, long j, String str, Throwable th2, c<? super C00031> cVar) {
                super(2, cVar);
                this.this$0 = billingServiceImpl;
                this.$timestamp = j;
                this.$settingsId = str;
                this.$it = th2;
            }

            @Override // wg.a
            public final c<o> create(Object obj, c<?> cVar) {
                return new C00031(this.this$0, this.$timestamp, this.$settingsId, this.$it, cVar);
            }

            @Override // eh.e
            public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
                return ((C00031) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
            }

            @Override // wg.a
            public final Object invokeSuspend(Object obj) {
                a aVar = a.f18645i;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                v.B(obj);
                this.this$0.storageInstance.addSessionToBuffer(this.$timestamp, this.$settingsId);
                UsercentricsLogger.DefaultImpls.debug$default(this.this$0.logger, k0.g.g("Failed to report session for settingsId: ", this.$settingsId, ", error: ", this.$it.getMessage(), ". Session added to buffer."), null, 2, null);
                return o.f13918a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09471(BillingServiceImpl billingServiceImpl, long j, String str) {
            super(1);
            this.this$0 = billingServiceImpl;
            this.$timestamp = j;
            this.$settingsId = str;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return o.f13918a;
        }

        public final void invoke(Throwable th2) {
            l.f("it", th2);
            this.this$0.dispatcher.dispatch(new C00031(this.this$0, this.$timestamp, this.$settingsId, th2, null));
        }
    }

    public BillingServiceImpl(Dispatcher dispatcher, DeviceStorage deviceStorage, BillingApi billingApi, UsercentricsLogger usercentricsLogger) {
        l.f("dispatcher", dispatcher);
        l.f("storageInstance", deviceStorage);
        l.f("billingApi", billingApi);
        l.f("logger", usercentricsLogger);
        this.dispatcher = dispatcher;
        this.storageInstance = deviceStorage;
        this.billingApi = billingApi;
        this.logger = usercentricsLogger;
    }

    private final boolean shouldReportNewSession() {
        Long sessionTimestamp = this.storageInstance.getSessionTimestamp();
        if (sessionTimestamp != null) {
            return new DateTime().atMidnight().diffInDays(new DateTime(sessionTimestamp.longValue()).atMidnight()) >= 1;
        }
        return true;
    }

    @Override // com.usercentrics.sdk.services.billing.BillingService
    public void dispatchSessionBuffer() {
        this.dispatcher.dispatch(new AnonymousClass1(this, null));
    }

    @Override // com.usercentrics.sdk.services.billing.BillingService
    public void reportSession(String str) {
        l.f("settingsId", str);
        if (shouldReportNewSession()) {
            reportSession(str, new DateTime().timestamp());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reportSession(String str, long j) {
        this.billingApi.report(str, new C09471(this, j, str));
        this.storageInstance.setSessionTimestamp(j);
    }
}
