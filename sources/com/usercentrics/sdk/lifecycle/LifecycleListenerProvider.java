package com.usercentrics.sdk.lifecycle;

import eh.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LifecycleListenerProvider {
    public static final Companion Companion = new Companion(null);
    private static final long intervalInMillis = 180000;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public final ApplicationLifecycleListener provide(a aVar) {
        l.f("lifecycleListenerCallback", aVar);
        return new AndroidLifecycleListener(intervalInMillis, aVar);
    }
}
