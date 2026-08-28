package com.usercentrics.sdk.errors;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LanguageNotAvailableException extends UsercentricsException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LanguageNotAvailableException(String str) {
        super("Cannot change the language to '" + str + "' as it is not supported by your configuration. Please add it to your configuration at: Configuration Section > Setup Tab > Language Settings", null, 2, null);
        l.f("language", str);
    }
}
