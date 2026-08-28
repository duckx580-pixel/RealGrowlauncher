package com.usercentrics.sdk.domain.api.http;

import eh.a;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HttpDisposable {
    private final a disconnectBlock;

    public HttpDisposable(a aVar) {
        l.f("disconnectBlock", aVar);
        this.disconnectBlock = aVar;
    }

    public final void disconnect() {
        this.disconnectBlock.invoke();
    }
}
