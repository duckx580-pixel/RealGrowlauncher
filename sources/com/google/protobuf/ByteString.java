package com.google.protobuf;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class ByteString implements Iterable, Serializable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final g f4538r = new g(f0.f4558c);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e f4539s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4540i;

    static {
        f4539s = c.a() ? new e(1) : new e(0);
    }

    public static int d(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(k0.g.e(i10, "Beginning index: ", " < 0"));
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("Beginning index larger than ending index: ", i10, i11, ", "));
        }
        throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("End index: ", i11, i12, " >= "));
    }

    public static g j(byte[] bArr, int i10, int i11) {
        byte[] bArrCopyOfRange;
        d(i10, i10 + i11, bArr.length);
        switch (f4539s.f4550a) {
            case 0:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11 + i10);
                break;
            default:
                bArrCopyOfRange = new byte[i11];
                System.arraycopy(bArr, i10, bArrCopyOfRange, 0, i11);
                break;
        }
        return new g(bArrCopyOfRange);
    }

    public abstract byte b(int i10);

    public final int hashCode() {
        int i10 = this.f4540i;
        if (i10 != 0) {
            return i10;
        }
        int size = size();
        g gVar = (g) this;
        int iK = gVar.k();
        int i11 = size;
        for (int i12 = iK; i12 < iK + size; i12++) {
            i11 = (i11 * 31) + gVar.f4562t[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f4540i = i11;
        return i11;
    }

    public abstract int size();

    public final String toString() {
        String string;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            string = x0.t(this);
        } else {
            StringBuilder sb2 = new StringBuilder();
            g gVar = (g) this;
            int iD = d(0, 47, gVar.size());
            sb2.append(x0.t(iD == 0 ? f4538r : new f(gVar.f4562t, gVar.k(), iD)));
            sb2.append("...");
            string = sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder("<ByteString@");
        sb3.append(hexString);
        sb3.append(" size=");
        sb3.append(size);
        sb3.append(" contents=\"");
        return k0.g.l(sb3, string, "\">");
    }
}
