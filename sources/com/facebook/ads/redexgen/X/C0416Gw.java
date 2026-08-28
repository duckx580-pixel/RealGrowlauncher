package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0416Gw {
    public static String[] A00 = {"QVkvGuTrNYCOXAoNAePTggpZ9p9y8rjH", "Ru98bprrD7b3UUfLrlKs", PredefinedUICustomizationFont.defaultFamily, "dJgVNsDePsDRNqW", "8CeCwhAARX5BeZctdCHITAez339E1kKv", "TdcchyCe9I3Btqth6iKX4VQ7acLjRTHE", "dxVA2OdEqxN0v6bZFx4Cf7LzvY6ZoBAr", "aJerxmZYtdmBHI5cIDnwKt2ezc6XXR2j"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x009e: INVOKE (r3 I:com.facebook.ads.redexgen.X.GQ) STATIC call: com.facebook.ads.redexgen.X.Hl.A0W(com.facebook.ads.redexgen.X.GQ):void A[MD:(com.facebook.ads.redexgen.X.GQ):void (m)], block:B:37:0x009e */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00ae: INVOKE (r3 I:com.facebook.ads.redexgen.X.GQ) STATIC call: com.facebook.ads.redexgen.X.Hl.A0W(com.facebook.ads.redexgen.X.GQ):void A[MD:(com.facebook.ads.redexgen.X.GQ):void (m)], block:B:43:0x00ae */
    public static long A00(GU gu, long j, long j10, GQ gq, byte[] bArr, @Nullable HZ hz, int i10, C0415Gv c0415Gv) throws InterruptedException, IOException {
        GQ gq2;
        while (true) {
            if (hz != null) {
                hz.A01(i10);
            }
            try {
                break;
            } catch (HY unused) {
            } finally {
                C0431Hl.A0W(gq2);
            }
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        GU gu2 = new GU(gu.A04, gu.A06, j, (gu.A03 + j) - gu.A01, -1L, gu.A05, gu.A00 | 2);
        long jACr = gq2.ACr(gu2);
        if (c0415Gv.A01 == -1 && jACr != -1) {
            c0415Gv.A01 = gu2.A01 + jACr;
        }
        long j11 = 0;
        while (true) {
            if (j11 == j10) {
                break;
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            int i11 = gq2.read(bArr, 0, j10 != -1 ? (int) Math.min(bArr.length, j10 - j11) : bArr.length);
            if (A00[3].length() != 15) {
                throw new RuntimeException();
            }
            A00[1] = "Mr4dmhY4u";
            if (i11 != -1) {
                j11 += (long) i11;
                c0415Gv.A02 += (long) i11;
            } else if (c0415Gv.A01 == -1) {
                c0415Gv.A01 = gu2.A01 + j11;
            }
        }
        return j11;
    }

    public static String A01(Uri uri) {
        return uri.toString();
    }

    public static String A02(GU gu) {
        if (gu.A05 != null) {
            return gu.A05;
        }
        Uri uri = gu.A04;
        if (A00[0].charAt(11) != 'O') {
            throw new RuntimeException();
        }
        String[] strArr = A00;
        strArr[5] = "cu8QQJDviMrw4mI2sOy5Vu7yKrvbPHoQ";
        strArr[7] = "0ihZqD29ZbZOvC3sCo5KdBScvHoXIGQ7";
        return A01(uri);
    }

    public static void A03(GU gu, InterfaceC0410Gq interfaceC0410Gq, C0740Tq c0740Tq, byte[] bArr, @Nullable HZ hz, int i10, @Nullable C0415Gv c0415Gv, @Nullable AtomicBoolean atomicBoolean, boolean z3) throws InterruptedException, IOException {
        long start;
        C0415Gv c0415Gv2 = c0415Gv;
        H6.A01(c0740Tq);
        H6.A01(bArr);
        if (c0415Gv2 != null) {
            A04(gu, interfaceC0410Gq, c0415Gv2);
        } else {
            c0415Gv2 = new C0415Gv();
        }
        String strA02 = A02(gu);
        long j = gu.A01;
        long start2 = gu.A02;
        if (start2 != -1) {
            start = gu.A02;
        } else {
            start = interfaceC0410Gq.A66(strA02);
        }
        while (true) {
            long j10 = 0;
            if (start != 0) {
                if (atomicBoolean == null || !atomicBoolean.get()) {
                    long jA5u = interfaceC0410Gq.A5u(strA02, j, start != -1 ? start : Long.MAX_VALUE);
                    if (jA5u <= 0) {
                        long j11 = -jA5u;
                        jA5u = j11;
                        if (A00(gu, j, j11, c0740Tq, bArr, hz, i10, c0415Gv2) < jA5u) {
                            if (!z3 || start == -1) {
                                return;
                            } else {
                                throw new EOFException();
                            }
                        }
                    }
                    j += jA5u;
                    if (start != -1) {
                        j10 = jA5u;
                    }
                    start -= j10;
                } else {
                    throw new InterruptedException();
                }
            } else {
                return;
            }
        }
    }

    public static void A04(GU gu, InterfaceC0410Gq interfaceC0410Gq, C0415Gv c0415Gv) {
        long left;
        String strA02 = A02(gu);
        long j = gu.A01;
        if (gu.A02 != -1) {
            left = gu.A02;
        } else {
            left = interfaceC0410Gq.A66(strA02);
        }
        c0415Gv.A01 = left;
        c0415Gv.A00 = 0L;
        c0415Gv.A02 = 0L;
        while (left != 0) {
            long jA5u = interfaceC0410Gq.A5u(strA02, j, left != -1 ? left : Long.MAX_VALUE);
            if (jA5u > 0) {
                c0415Gv.A00 += jA5u;
            } else {
                jA5u = -jA5u;
                if (jA5u == Long.MAX_VALUE) {
                    return;
                }
            }
            j += jA5u;
            if (left == -1) {
                jA5u = 0;
            }
            left -= jA5u;
        }
    }

    public static void A05(InterfaceC0410Gq interfaceC0410Gq, String str) {
        Iterator<C0414Gu> it = interfaceC0410Gq.A5v(str).iterator();
        while (it.hasNext()) {
            try {
                interfaceC0410Gq.ADr(it.next());
            } catch (C0408Go unused) {
            }
        }
    }
}
