package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class t4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f3988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f3989b;

    static {
        Charset.forName("US-ASCII");
        f3988a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f3989b = bArr;
        ByteBuffer.wrap(bArr);
    }

    public static int a(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static n4 b(Object obj, Object obj2) {
        n4 n4Var = (n4) ((x3) obj);
        m4 m4Var = (m4) n4Var.k(5);
        m4Var.b(n4Var);
        x3 x3Var = (x3) obj2;
        if (!m4Var.f3873i.getClass().isInstance(x3Var)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        m4Var.b((n4) x3Var);
        return m4Var.e();
    }
}
