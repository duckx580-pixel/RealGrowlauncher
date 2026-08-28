package com.usercentrics.sdk.v2.async.dispatcher;

import kotlin.jvm.internal.l;
import oh.a0;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Deferred<T> {
    private final a0 job;

    public Deferred(a0 a0Var) {
        l.f("job", a0Var);
        this.job = a0Var;
    }

    public final Object await(c<? super T> cVar) {
        return this.job.t(cVar);
    }
}
