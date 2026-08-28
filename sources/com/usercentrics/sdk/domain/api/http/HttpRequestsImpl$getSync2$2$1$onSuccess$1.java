package com.usercentrics.sdk.domain.api.http;

import eh.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import oh.e;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HttpRequestsImpl$getSync2$2$1$onSuccess$1 extends m implements c {
    final e $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpRequestsImpl$getSync2$2$1$onSuccess$1(e eVar) {
        super(1);
        this.$continuation = eVar;
    }

    @Override // eh.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((HttpResponse) obj);
        return o.f13918a;
    }

    public final void invoke(HttpResponse httpResponse) {
        l.f("it", httpResponse);
        this.$continuation.resumeWith(httpResponse);
    }
}
