package com.usercentrics.gpp.core.encoder;

import com.usercentrics.gpp.core.errors.GppDecodingError;
import com.usercentrics.gpp.core.errors.GppEncodingError;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Base64Url {
    public static final Base64Url INSTANCE = new Base64Url();

    private Base64Url() {
    }

    public final String decode(String str) {
        l.f("base64String", str);
        try {
            return com.usercentrics.tcf.core.encoder.Base64Url.Companion.decode(str);
        } catch (Exception e8) {
            throw new GppDecodingError("Failed to decode Base64 URL string: " + e8.getMessage(), e8);
        }
    }

    public final String encode(String str) throws GppEncodingError {
        l.f("bitString", str);
        try {
            return com.usercentrics.tcf.core.encoder.Base64Url.Companion.encode(str);
        } catch (Exception e8) {
            throw new GppEncodingError("Failed to encode bit string: " + e8.getMessage(), e8);
        }
    }
}
