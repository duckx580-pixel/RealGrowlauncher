package com.usercentrics.sdk.v2.async.dispatcher;

import eh.c;
import kotlin.jvm.internal.m;
import oh.w0;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Dispatcher$dispatchWithTimeout$1$1$1$1 extends m implements c {
    final w0 $job;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Dispatcher$dispatchWithTimeout$1$1$1$1(w0 w0Var) {
        super(1);
        this.$job = w0Var;
    }

    @Override // eh.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return o.f13918a;
    }

    public final void invoke(Throwable th2) {
        this.$job.c(null);
    }
}
