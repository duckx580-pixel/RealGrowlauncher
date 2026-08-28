package com.usercentrics.sdk;

import a2.d;
import android.content.Context;
import androidx.work.v;
import com.usercentrics.sdk.UsercentricsInstanceState;
import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.core.application.UsercentricsApplication;
import com.usercentrics.sdk.errors.InitializationFailedException;
import com.usercentrics.sdk.errors.InvalidIdException;
import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import eh.a;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import oh.f1;
import oh.x;
import qg.h;
import qg.i;
import qg.o;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsInternal {
    private static volatile UsercentricsSDK _instance;
    private static boolean isInitializing;
    private static a onOngoingInitializationFinish;
    public static final UsercentricsInternal INSTANCE = new UsercentricsInternal();
    private static final Observable<i> isReadyObservable = new Observable<>();

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsInternal$finishInitialization$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements a {
        final Object $result;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Object obj) {
            super(0);
            this.$result = obj;
        }

        @Override // eh.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m29invoke();
            return o.f13918a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m29invoke() {
            UsercentricsInternal.isReadyObservable.emit(new i(this.$result));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsInternal$initialize$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09241 extends m implements a {
        final Context $context;
        final UsercentricsOptions $options;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09241(UsercentricsOptions usercentricsOptions, Context context) {
            super(0);
            this.$options = usercentricsOptions;
            this.$context = context;
        }

        @Override // eh.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m30invoke();
            return o.f13918a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m30invoke() {
            UsercentricsLogger logger;
            UsercentricsInternal usercentricsInternal = UsercentricsInternal.INSTANCE;
            Application application = usercentricsInternal.getApplication();
            if (application != null && (logger = application.getLogger()) != null) {
                UsercentricsLogger.DefaultImpls.warning$default(logger, "Initialize is being invoked more than once, make sure this is the intended behaviour.", null, 2, null);
            }
            usercentricsInternal.doInitialize(this.$options, this.$context);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsInternal$initializeSDKOffline$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.UsercentricsInternal", f = "UsercentricsInternal.kt", l = {164}, m = "initializeSDKOffline")
    public static final class C09251 extends c {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        Object result;
        final UsercentricsInternal this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09251(UsercentricsInternal usercentricsInternal, ug.c<? super C09251> cVar) {
            super(cVar);
            this.this$0 = usercentricsInternal;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.initializeSDKOffline(null, this);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsInternal$initializeSDKOnline$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.UsercentricsInternal$initializeSDKOnline$1", f = "UsercentricsInternal.kt", l = {128}, m = "invokeSuspend")
    public static final class C09261 extends wg.i implements eh.e {
        final IEtagCacheStorage $cacheStorage;
        final UsercentricsSDK $usercentrics;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09261(IEtagCacheStorage iEtagCacheStorage, UsercentricsSDK usercentricsSDK, ug.c<? super C09261> cVar) {
            super(2, cVar);
            this.$cacheStorage = iEtagCacheStorage;
            this.$usercentrics = usercentricsSDK;
        }

        @Override // wg.a
        public final ug.c<o> create(Object obj, ug.c<?> cVar) {
            return new C09261(this.$cacheStorage, this.$usercentrics, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, ug.c<? super o> cVar) {
            return ((C09261) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            Object objMo32initializegIAlus$usercentrics_release;
            vg.a aVar = vg.a.f18645i;
            int i10 = this.label;
            if (i10 == 0) {
                v.B(obj);
                this.$cacheStorage.saveOfflineStaging();
                UsercentricsSDK usercentricsSDK = this.$usercentrics;
                this.label = 1;
                objMo32initializegIAlus$usercentrics_release = usercentricsSDK.mo32initializegIAlus$usercentrics_release(false, this);
                if (objMo32initializegIAlus$usercentrics_release == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                v.B(obj);
                objMo32initializegIAlus$usercentrics_release = ((i) obj).f13906i;
            }
            boolean zS = ((f1) x.m(getContext())).S();
            boolean z3 = objMo32initializegIAlus$usercentrics_release instanceof h;
            o oVar = o.f13918a;
            if (z3 || zS) {
                UsercentricsInternal usercentricsInternal = UsercentricsInternal.INSTANCE;
                usercentricsInternal.onFailureInitializingSDKOnline(usercentricsInternal.wrapAsUsercentricsException(i.a(objMo32initializegIAlus$usercentrics_release)));
                return oVar;
            }
            UsercentricsInternal.INSTANCE.finishInitialization(this.$usercentrics);
            this.$cacheStorage.removeOfflineStaging();
            return oVar;
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsInternal$initializeSDKOnline$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass2 extends m implements eh.c {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1);
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return o.f13918a;
        }

        public final void invoke(Throwable th2) {
            l.f("it", th2);
            UsercentricsInternal usercentricsInternal = UsercentricsInternal.INSTANCE;
            usercentricsInternal.onFailureInitializingSDKOnline(usercentricsInternal.wrapAsUsercentricsException(th2));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsInternal$onFailureInitializingSDKOnline$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.UsercentricsInternal$onFailureInitializingSDKOnline$1", f = "UsercentricsInternal.kt", l = {157}, m = "invokeSuspend")
    public static final class C09281 extends wg.i implements eh.e {
        final Application $application;
        final UsercentricsException $exception;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09281(Application application, UsercentricsException usercentricsException, ug.c<? super C09281> cVar) {
            super(2, cVar);
            this.$application = application;
            this.$exception = usercentricsException;
        }

        @Override // wg.a
        public final ug.c<o> create(Object obj, ug.c<?> cVar) {
            return new C09281(this.$application, this.$exception, cVar);
        }

        @Override // eh.e
        public final Object invoke(DispatcherScope dispatcherScope, ug.c<? super o> cVar) {
            return ((C09281) create(dispatcherScope, cVar)).invokeSuspend(o.f13918a);
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            vg.a aVar = vg.a.f18645i;
            int i10 = this.label;
            if (i10 == 0) {
                v.B(obj);
                ((IEtagCacheStorage) this.$application.getEtagCacheStorage().getValue()).restoreOfflineStaging();
                UsercentricsInternal usercentricsInternal = UsercentricsInternal.INSTANCE;
                UsercentricsException usercentricsException = this.$exception;
                this.label = 1;
                if (usercentricsInternal.initializeSDKOffline(usercentricsException, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                v.B(obj);
            }
            return o.f13918a;
        }
    }

    private UsercentricsInternal() {
    }

    private final Application bootApplication(UsercentricsOptions usercentricsOptions, Context context) {
        UsercentricsApplication.Companion companion = UsercentricsApplication.Companion;
        companion.setInitialValues(usercentricsOptions, context);
        Application applicationProvide = companion.provide();
        applicationProvide.boot();
        return applicationProvide;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doInitialize(UsercentricsOptions usercentricsOptions, Context context) {
        if (_instance != null) {
            resetToInitializeAgain();
        }
        isInitializing = true;
        try {
            UsercentricsOptions usercentricsOptionsValidateOptions = validateOptions(UsercentricsOptions.copy$usercentrics_release$default(usercentricsOptions, null, null, null, 0L, null, null, null, false, null, 0L, 1023, null));
            Application applicationBootApplication = bootApplication(usercentricsOptionsValidateOptions, context);
            UsercentricsSDK usercentricsSDKProvide = SDKProviderKt.getUsercentricsProvider().provide(applicationBootApplication, usercentricsOptionsValidateOptions, context);
            _instance = usercentricsSDKProvide;
            initializeSDKOnline(usercentricsSDKProvide, applicationBootApplication, usercentricsOptions.getInitTimeoutMillis());
        } catch (Exception e8) {
            finishInitialization(v.i(e8));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishInitialization(Object obj) {
        Dispatcher dispatcher;
        Application application;
        UsercentricsLogger logger;
        if (!(obj instanceof h) && (application = getApplication()) != null && (logger = application.getLogger()) != null) {
            UsercentricsLogger.DefaultImpls.debug$default(logger, "Usercentrics SDK is fully initialized", null, 2, null);
        }
        a aVar = onOngoingInitializationFinish;
        onOngoingInitializationFinish = null;
        isInitializing = false;
        if (aVar != null) {
            aVar.invoke();
            return;
        }
        isReadyObservable.set(new i(obj));
        Application application2 = getApplication();
        if (application2 == null || (dispatcher = application2.getDispatcher()) == null) {
            return;
        }
        dispatcher.dispatchMain(new AnonymousClass1(obj));
    }

    private final UsercentricsOptions fixTimeoutValuesIfNeeded(UsercentricsOptions usercentricsOptions) {
        if (usercentricsOptions.getTimeoutMillis() <= 0) {
            usercentricsOptions.setTimeoutMillis(ApiConstants.DEFAULT_TIMEOUT_MILLIS);
        }
        if (usercentricsOptions.getInitTimeoutMillis() < ApiConstants.MINIMUM_TIMEOUT_MILLIS) {
            usercentricsOptions.setInitTimeoutMillis(ApiConstants.MINIMUM_TIMEOUT_MILLIS);
        }
        return usercentricsOptions;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Application getApplication() {
        UsercentricsApplication instance$usercentrics_release = UsercentricsApplication.Companion.getInstance$usercentrics_release();
        if (instance$usercentrics_release != null) {
            return instance$usercentrics_release.getApplication$usercentrics_release();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object initializeSDKOffline(com.usercentrics.sdk.errors.UsercentricsException r7, ug.c<? super qg.o> r8) {
        /*
            r6 = this;
            qg.o r0 = qg.o.f13918a
            boolean r1 = r8 instanceof com.usercentrics.sdk.UsercentricsInternal.C09251
            if (r1 == 0) goto L15
            r1 = r8
            com.usercentrics.sdk.UsercentricsInternal$initializeSDKOffline$1 r1 = (com.usercentrics.sdk.UsercentricsInternal.C09251) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 + r3
            r1.label = r2
            goto L1a
        L15:
            com.usercentrics.sdk.UsercentricsInternal$initializeSDKOffline$1 r1 = new com.usercentrics.sdk.UsercentricsInternal$initializeSDKOffline$1
            r1.<init>(r6, r8)
        L1a:
            java.lang.Object r8 = r1.result
            vg.a r2 = vg.a.f18645i
            int r3 = r1.label
            r4 = 1
            if (r3 == 0) goto L46
            if (r3 != r4) goto L3e
            java.lang.Object r7 = r1.L$2
            com.usercentrics.sdk.UsercentricsSDK r7 = (com.usercentrics.sdk.UsercentricsSDK) r7
            java.lang.Object r2 = r1.L$1
            com.usercentrics.sdk.errors.UsercentricsException r2 = (com.usercentrics.sdk.errors.UsercentricsException) r2
            java.lang.Object r1 = r1.L$0
            com.usercentrics.sdk.UsercentricsInternal r1 = (com.usercentrics.sdk.UsercentricsInternal) r1
            androidx.work.v.B(r8)
            qg.i r8 = (qg.i) r8
            java.lang.Object r8 = r8.f13906i
            r5 = r8
            r8 = r7
            r7 = r2
            r2 = r1
            r1 = r5
            goto L5e
        L3e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L46:
            androidx.work.v.B(r8)
            com.usercentrics.sdk.UsercentricsSDK r8 = com.usercentrics.sdk.UsercentricsInternal._instance
            if (r8 != 0) goto L4e
            return r0
        L4e:
            r1.L$0 = r6
            r1.L$1 = r7
            r1.L$2 = r8
            r1.label = r4
            java.lang.Object r1 = r8.mo32initializegIAlus$usercentrics_release(r4, r1)
            if (r1 != r2) goto L5d
            return r2
        L5d:
            r2 = r6
        L5e:
            boolean r3 = r1 instanceof qg.h
            if (r3 != 0) goto L66
            r2.finishInitialization(r8)
            return r0
        L66:
            com.usercentrics.sdk.errors.UsercentricsException r8 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r3 = ""
            java.lang.Throwable r1 = qg.i.a(r1)
            r8.<init>(r3, r1)
            r2.onFailureInitializingSDKOffline(r7, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.UsercentricsInternal.initializeSDKOffline(com.usercentrics.sdk.errors.UsercentricsException, ug.c):java.lang.Object");
    }

    private final void initializeSDKOnline(UsercentricsSDK usercentricsSDK, Application application, long j) {
        application.getDispatcher().dispatchWithTimeout(j, new C09261((IEtagCacheStorage) application.getEtagCacheStorage().getValue(), usercentricsSDK, null)).onFailure(AnonymousClass2.INSTANCE);
    }

    private final void onFailureInitializingSDKOffline(UsercentricsException usercentricsException, UsercentricsException usercentricsException2) {
        UsercentricsLogger logger;
        Application application = getApplication();
        if (application != null && (logger = application.getLogger()) != null) {
            logger.warning("Usercentrics SDK was not able to initialize offline, cannot initialize, please make sure the internet connection is fine and retry", usercentricsException2);
        }
        finishInitialization(v.i(new InitializationFailedException(usercentricsException)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onFailureInitializingSDKOnline(UsercentricsException usercentricsException) {
        Application application = getApplication();
        if (application == null) {
            return;
        }
        application.getLogger().warning("Usercentrics SDK was not able to initialize online, let's try to initialize offline", usercentricsException);
        application.getDispatcher().dispatch(new C09281(application, usercentricsException, null));
    }

    private final void resetToInitializeAgain() {
        UsercentricsApplication.Companion.tearDown(false);
        UsercentricsEvent.INSTANCE.tearDown$usercentrics_release();
        isReadyObservable.disposeValue();
        _instance = null;
    }

    private final UsercentricsOptions validateOptions(UsercentricsOptions usercentricsOptions) throws UsercentricsException {
        boolean zIsSelfHostedConfigurationInvalid$usercentrics_release = usercentricsOptions.isSelfHostedConfigurationInvalid$usercentrics_release();
        if (!((!nh.h.W(usercentricsOptions.getSettingsId())) ^ (!nh.h.W(usercentricsOptions.getRuleSetId())))) {
            throw new InvalidIdException();
        }
        if (zIsSelfHostedConfigurationInvalid$usercentrics_release) {
            throw new UsercentricsException("Defined self hosting domains are not valid. Please validate them!", null, 2, null);
        }
        return fixTimeoutValuesIfNeeded(usercentricsOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.usercentrics.sdk.errors.UsercentricsException wrapAsUsercentricsException(java.lang.Throwable r3) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof com.usercentrics.sdk.errors.UsercentricsException
            if (r0 == 0) goto L7
            com.usercentrics.sdk.errors.UsercentricsException r3 = (com.usercentrics.sdk.errors.UsercentricsException) r3
            return r3
        L7:
            if (r3 == 0) goto L19
            java.lang.String r0 = r3.getMessage()
            if (r0 == 0) goto L19
            boolean r1 = nh.h.W(r0)
            if (r1 != 0) goto L16
            goto L17
        L16:
            r0 = 0
        L17:
            if (r0 != 0) goto L22
        L19:
            if (r3 == 0) goto L20
            java.lang.String r0 = r3.toString()
            goto L22
        L20:
            java.lang.String r0 = "Unknown error"
        L22:
            com.usercentrics.sdk.errors.UsercentricsException r1 = new com.usercentrics.sdk.errors.UsercentricsException
            r1.<init>(r0, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.UsercentricsInternal.wrapAsUsercentricsException(java.lang.Throwable):com.usercentrics.sdk.errors.UsercentricsException");
    }

    public final UsercentricsSDK getInstance() throws Throwable {
        UsercentricsInstanceState usercentricsInstanceStateFrom = UsercentricsInstanceState.Companion.from(_instance, isReadyObservable.getValue());
        if (usercentricsInstanceStateFrom instanceof UsercentricsInstanceState.Invalid) {
            throw ((UsercentricsInstanceState.Invalid) usercentricsInstanceStateFrom).getCause();
        }
        if (usercentricsInstanceStateFrom instanceof UsercentricsInstanceState.Valid) {
            return ((UsercentricsInstanceState.Valid) usercentricsInstanceStateFrom).getValue();
        }
        throw new d();
    }

    public final UsercentricsSDK get_instance$usercentrics_release() {
        return _instance;
    }

    public final void initialize(UsercentricsOptions usercentricsOptions, Context context) {
        l.f("options", usercentricsOptions);
        if (isInitializing) {
            onOngoingInitializationFinish = new C09241(usercentricsOptions, context);
        } else {
            doInitialize(usercentricsOptions, context);
        }
    }

    public final void isReady(eh.c cVar, eh.c cVar2) {
        l.f("onSuccess", cVar);
        l.f("onFailure", cVar2);
        isReadyObservable.subscribe(new C09271(cVar, cVar2));
    }

    public final void reset() {
        UsercentricsApplication.Companion.tearDown(true);
        UsercentricsEvent.INSTANCE.tearDown$usercentrics_release();
        isReadyObservable.disposeAll();
        _instance = null;
        isInitializing = false;
        onOngoingInitializationFinish = null;
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsInternal$isReady$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class C09271 extends m implements eh.c {
        final eh.c $onFailure;
        final eh.c $onSuccess;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09271(eh.c cVar, eh.c cVar2) {
            super(1);
            this.$onSuccess = cVar;
            this.$onFailure = cVar2;
        }

        @Override // eh.c
        public /* synthetic */ Object invoke(Object obj) {
            m31invoke(((i) obj).f13906i);
            return o.f13918a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m31invoke(Object obj) {
            Object objI;
            eh.c cVar = this.$onSuccess;
            eh.c cVar2 = this.$onFailure;
            if (!(obj instanceof h)) {
                try {
                    objI = ((UsercentricsSDK) obj).readyStatus$usercentrics_release();
                } catch (Throwable th2) {
                    objI = v.i(th2);
                }
                if (!(objI instanceof h)) {
                    cVar.invoke((UsercentricsReadyStatus) objI);
                }
                Throwable thA = i.a(objI);
                if (thA != null) {
                    String message = thA.getMessage();
                    if (message == null) {
                        message = PredefinedUICustomizationFont.defaultFamily;
                    }
                    cVar2.invoke(new UsercentricsError(new UsercentricsException(message, thA)));
                }
            }
            eh.c cVar3 = this.$onFailure;
            Throwable thA2 = i.a(obj);
            if (thA2 != null) {
                cVar3.invoke(((UsercentricsException) thA2).asError$usercentrics_release());
            }
        }
    }
}
