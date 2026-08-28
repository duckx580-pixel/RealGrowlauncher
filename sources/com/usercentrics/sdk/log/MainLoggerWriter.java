package com.usercentrics.sdk.log;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainLoggerWriter implements LoggerWriter {
    @Override // com.usercentrics.sdk.log.LoggerWriter
    public void println(String str) {
        System.out.println((Object) str);
    }
}
