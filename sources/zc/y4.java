package zc;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f21283a = Charset.forName("UTF-8");

    public static int a(int i10) {
        return ((i10 & 65280) << 8) | (((-16777216) & i10) >>> 24) | ((16711680 & i10) >>> 8) | ((i10 & 255) << 24);
    }

    public static long b(long j) {
        return ((j & 65280) << 40) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << 24) | ((255 & j) << 56);
    }

    public static void c(long j, long j10, long j11) {
        if ((j10 | j11) < 0 || j10 > j || j - j10 < j11) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j10 + " byteCount=" + j11);
        }
    }
}
