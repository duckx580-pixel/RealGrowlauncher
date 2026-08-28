package com.usercentrics.sdk;

import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.errors.UsercentricsException;
import eh.a;
import eh.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsSDKImpl$restoreUserSession$onError$1 extends m implements c {
    final c $onFailure;
    final UsercentricsSDKImpl this$0;

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$onError$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements a {
        final UsercentricsException $exception;
        final c $onFailure;
        final UsercentricsSDKImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UsercentricsException usercentricsException, UsercentricsSDKImpl usercentricsSDKImpl, c cVar) {
            super(0);
            this.$exception = usercentricsException;
            this.this$0 = usercentricsSDKImpl;
            this.$onFailure = cVar;
        }

        @Override // eh.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m45invoke();
            return o.f13918a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m45invoke() {
            UsercentricsError usercentricsErrorAsError$usercentrics_release = this.$exception.asError$usercentrics_release();
            this.this$0.application.getLogger().error(usercentricsErrorAsError$usercentrics_release);
            this.$onFailure.invoke(usercentricsErrorAsError$usercentrics_release);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$restoreUserSession$onError$1(UsercentricsSDKImpl usercentricsSDKImpl, c cVar) {
        super(1);
        this.this$0 = usercentricsSDKImpl;
        this.$onFailure = cVar;
    }

    @Override // eh.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((UsercentricsException) obj);
        return o.f13918a;
    }

    public final void invoke(UsercentricsException usercentricsException) {
        l.f("exception", usercentricsException);
        this.this$0.application.getDispatcher().dispatchMain(new AnonymousClass1(usercentricsException, this.this$0, this.$onFailure));
    }
}
