package com.usercentrics.sdk;

import eh.a;
import eh.c;
import kotlin.jvm.internal.m;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsDisposableEvent$call$1 extends m implements a {
    final T $value;
    final UsercentricsDisposableEvent<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsDisposableEvent$call$1(UsercentricsDisposableEvent<T> usercentricsDisposableEvent, T t10) {
        super(0);
        this.this$0 = usercentricsDisposableEvent;
        this.$value = t10;
    }

    @Override // eh.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m28invoke();
        return o.f13918a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m28invoke() {
        c callback$usercentrics_release = this.this$0.getCallback$usercentrics_release();
        if (callback$usercentrics_release != null) {
            callback$usercentrics_release.invoke(this.$value);
        }
    }
}
