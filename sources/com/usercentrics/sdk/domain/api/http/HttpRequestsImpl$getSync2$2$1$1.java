package com.usercentrics.sdk.domain.api.http;

import com.usercentrics.sdk.errors.UsercentricsTimeoutException;
import eh.c;
import kotlin.jvm.internal.m;
import oh.e;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HttpRequestsImpl$getSync2$2$1$1 extends m implements c {
    final e $continuation;
    final HttpDisposable $disposable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpRequestsImpl$getSync2$2$1$1(HttpDisposable httpDisposable, e eVar) {
        super(1);
        this.$disposable = httpDisposable;
        this.$continuation = eVar;
    }

    @Override // eh.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return o.f13918a;
    }

    public final void invoke(Throwable th2) {
        this.$disposable.disconnect();
        this.$continuation.v(new UsercentricsTimeoutException());
    }
}
