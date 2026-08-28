package com.usercentrics.sdk.errors;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NotInitializedExceptionKt {
    private static final String notInitializedMessage = "Usercentrics was not initialized, please ensure that you invoke 'Usercentrics.initialize()' before you start using 'Usercentrics.instance'";

    public static final String getNotInitializedMessage() {
        return notInitializedMessage;
    }
}
