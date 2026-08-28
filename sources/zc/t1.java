package zc;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.UUID;
import java.util.zip.CRC32;

/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21106e;

    public t1(String str) {
        int i10;
        String strC;
        int length = str.length();
        if (!str.matches("[A-Za-z0-9\\-_]*") || length < 60 || (length & 3) != 0) {
            throw new IllegalArgumentException("The given API key was malformed.");
        }
        try {
            byte[] bArrDecode = Base64.decode(str, 8);
            int length2 = bArrDecode.length;
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrDecode);
            byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
            int length3 = bArrDecode.length - 4;
            int i11 = byteBufferWrap.getInt(length3);
            CRC32 crc32 = new CRC32();
            crc32.update(bArrDecode, 0, length3);
            if (i11 != ((int) crc32.getValue())) {
                throw new IllegalArgumentException("The given API key was invalid.");
            }
            this.f21106e = str;
            this.f21103b = new UUID(byteBufferWrap.getLong(0), byteBufferWrap.getLong(8)).toString();
            byte b4 = byteBufferWrap.get(16);
            byte b10 = byteBufferWrap.get(17);
            int[] iArr_values$2 = w._values$2();
            int length4 = iArr_values$2.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length4) {
                    i10 = 0;
                    break;
                }
                i10 = iArr_values$2[i12];
                byte b11 = 2;
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw null;
                    }
                    b11 = 49;
                }
                if (b11 == b10) {
                    break;
                } else {
                    i12++;
                }
            }
            this.f21102a = i10;
            this.f21104c = str.substring(24, 44);
            if (b4 == 1) {
                strC = null;
            } else {
                if (b4 != 2 || i10 != 1) {
                    throw new IllegalArgumentException("The given API key was not supported.");
                }
                if (length2 < 57) {
                    throw new IllegalArgumentException("The given API key was invalid.");
                }
                byte[] bArr = new byte[12];
                System.arraycopy(bArrDecode, 33, bArr, 0, 12);
                strC = yc.q0.c(bArr);
            }
            this.f21105d = strC;
        } catch (IllegalArgumentException e8) {
            throw new IllegalArgumentException("The given API key was malformed.", e8);
        }
    }

    public static String a(String str) {
        if (!str.regionMatches(13, "-8000-8000-", 0, 11)) {
            throw new IllegalArgumentException("The given UUID did not come from 5Rocks.");
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str.substring(0, 8));
        stringBuffer.append(str.substring(24, 30));
        stringBuffer.append(str.substring(9, 13));
        stringBuffer.append(str.substring(30));
        return stringBuffer.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t1)) {
            return false;
        }
        return this.f21106e.equals(((t1) obj).f21106e);
    }

    public final String toString() {
        return this.f21106e;
    }
}
