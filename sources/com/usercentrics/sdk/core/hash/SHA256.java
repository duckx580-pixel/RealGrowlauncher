package com.usercentrics.sdk.core.hash;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import nh.a;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SHA256 {
    public static final SHA256 INSTANCE = new SHA256();

    private SHA256() {
    }

    public final String digest(String str) throws NoSuchAlgorithmException {
        l.f("input", str);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(a.f12284a);
        l.e("getBytes(...)", bytes);
        byte[] bArrDigest = messageDigest.digest(bytes);
        l.c(bArrDigest);
        String strE = PredefinedUICustomizationFont.defaultFamily;
        for (byte b4 : bArrDigest) {
            strE = h0.e(strE, String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b4)}, 1)));
        }
        return strE;
    }
}
