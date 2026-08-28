package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class v4 extends IOException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f4016i = 0;

    public static v4 a() {
        return new v4("Protocol message had invalid UTF-8.");
    }

    public static v4 b() {
        return new v4("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static v4 c() {
        return new v4("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
