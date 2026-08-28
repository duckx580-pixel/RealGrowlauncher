package com.google.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class h0 extends IOException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4581i;

    public static h0 a() {
        return new h0("Protocol message contained an invalid tag (zero).");
    }

    public static h0 b() {
        return new h0("Protocol message had invalid UTF-8.");
    }

    public static g0 c() {
        return new g0("Protocol message tag had invalid wire type.");
    }

    public static h0 d() {
        return new h0("CodedInputStream encountered a malformed varint.");
    }

    public static h0 e() {
        return new h0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static h0 f() {
        return new h0("Failed to parse the message.");
    }

    public static h0 g() {
        return new h0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
