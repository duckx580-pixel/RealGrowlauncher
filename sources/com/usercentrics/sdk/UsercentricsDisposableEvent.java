package com.usercentrics.sdk;

import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.core.application.UsercentricsApplication;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import eh.c;
import kotlin.jvm.internal.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsDisposableEvent<T> {
    private c callback;

    /* JADX WARN: Multi-variable type inference failed */
    public UsercentricsDisposableEvent() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final void call$usercentrics_release(T t10) {
        UsercentricsApplication instance$usercentrics_release;
        Application application$usercentrics_release;
        Dispatcher dispatcher;
        if (t10 == null || (instance$usercentrics_release = UsercentricsApplication.Companion.getInstance$usercentrics_release()) == null || (application$usercentrics_release = instance$usercentrics_release.getApplication$usercentrics_release()) == null || (dispatcher = application$usercentrics_release.getDispatcher()) == null) {
            return;
        }
        dispatcher.dispatchMain(new UsercentricsDisposableEvent$call$1(this, t10));
    }

    public final void dispose() {
        this.callback = null;
    }

    public final c getCallback$usercentrics_release() {
        return this.callback;
    }

    public final void setCallback$usercentrics_release(c cVar) {
        this.callback = cVar;
    }

    public UsercentricsDisposableEvent(c cVar) {
        this.callback = cVar;
    }

    public /* synthetic */ UsercentricsDisposableEvent(c cVar, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : cVar);
    }
}
