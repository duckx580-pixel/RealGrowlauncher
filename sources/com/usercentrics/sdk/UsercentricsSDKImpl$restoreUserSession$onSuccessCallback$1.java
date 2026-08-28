package com.usercentrics.sdk;

import com.usercentrics.sdk.log.UsercentricsLogger;
import eh.a;
import eh.c;
import kotlin.jvm.internal.m;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1 extends m implements a {
    final c $onSuccess;
    final UsercentricsSDKImpl this$0;

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements a {
        final c $onSuccess;
        final UsercentricsSDKImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UsercentricsSDKImpl usercentricsSDKImpl, c cVar) {
            super(0);
            this.this$0 = usercentricsSDKImpl;
            this.$onSuccess = cVar;
        }

        @Override // eh.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m47invoke();
            return o.f13918a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m47invoke() {
            UsercentricsLogger.DefaultImpls.debug$default(this.this$0.application.getLogger(), "Restore User Session finished with success", null, 2, null);
            this.$onSuccess.invoke(this.this$0.readyStatus$usercentrics_release());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1(UsercentricsSDKImpl usercentricsSDKImpl, c cVar) {
        super(0);
        this.this$0 = usercentricsSDKImpl;
        this.$onSuccess = cVar;
    }

    @Override // eh.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m46invoke();
        return o.f13918a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m46invoke() {
        this.this$0.application.getDispatcher().dispatchMain(new AnonymousClass1(this.this$0, this.$onSuccess));
    }
}
