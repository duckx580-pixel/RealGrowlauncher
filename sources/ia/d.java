package ia;

import android.os.Process;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicLong f8174a = new AtomicLong(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f8175b;

    public d(x xVar) {
        long time = new Date().getTime();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt((int) (time / 1000));
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.position(0);
        byte[] bArrArray = byteBufferAllocate.array();
        byte b4 = bArrArray[0];
        byte b10 = bArrArray[1];
        byte b11 = bArrArray[2];
        byte b12 = bArrArray[3];
        byte[] bArrA = a(time % 1000);
        byte b13 = bArrA[0];
        byte b14 = bArrA[1];
        byte[] bArrA2 = a(f8174a.incrementAndGet());
        byte b15 = bArrA2[0];
        byte b16 = bArrA2[1];
        byte[] bArrA3 = a(Integer.valueOf(Process.myPid()).shortValue());
        byte[] bArr = {b4, b10, b11, b12, b13, b14, b15, b16, bArrA3[0], bArrA3[1]};
        String strL = f.l(xVar.c());
        String strI = f.i(bArr);
        Locale locale = Locale.US;
        f8175b = String.format(locale, "%s%s%s%s", strI.substring(0, 12), strI.substring(12, 16), strI.subSequence(16, 20), strL.substring(0, 12)).toUpperCase(locale);
    }

    public static byte[] a(long j) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(2);
        byteBufferAllocate.putShort((short) j);
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.position(0);
        return byteBufferAllocate.array();
    }

    public final String toString() {
        return f8175b;
    }
}
