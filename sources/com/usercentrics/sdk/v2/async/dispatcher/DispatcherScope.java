package com.usercentrics.sdk.v2.async.dispatcher;

import eh.c;
import kotlin.jvm.internal.l;
import oh.s;
import oh.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DispatcherScope {
    private final s asyncDispatcher;

    public DispatcherScope(s sVar) {
        l.f("asyncDispatcher", sVar);
        this.asyncDispatcher = sVar;
    }

    public final <T> Deferred<T> async(c cVar) {
        l.f("block", cVar);
        return new Deferred<>(x.e(DispatcherKt.scope(this.asyncDispatcher), null, new DispatcherScope$async$async$1(cVar, null), 3));
    }
}
