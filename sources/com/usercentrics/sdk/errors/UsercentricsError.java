package com.usercentrics.sdk.errors;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsError extends Exception {
    public static final Companion Companion = new Companion(null);
    private final UsercentricsException exception;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public static /* synthetic */ UsercentricsError create$default(Companion companion, String str, Throwable th2, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                th2 = null;
            }
            return companion.create(str, th2);
        }

        public final UsercentricsError create(String str, Throwable th2) {
            l.f("message", str);
            return new UsercentricsException(str, th2).asError$usercentrics_release();
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsError(UsercentricsException usercentricsException) {
        super(usercentricsException.getMessage(), usercentricsException);
        l.f("cause", usercentricsException);
        this.exception = usercentricsException;
    }

    public final UsercentricsException getException$usercentrics_release() {
        return this.exception;
    }
}
