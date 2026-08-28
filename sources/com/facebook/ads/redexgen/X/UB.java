package com.facebook.ads.redexgen.X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class UB implements GQ {
    public static byte[] A07;
    public static String[] A08 = {"LByWpbEPJA", "7zBd1gTQe", "KuygTrv8nulqhNSWOngA1uKtSEuZHgRN", "Njgdt1gsnhQwK4o", "BeNPg2roj36bAWsP0", "RQRmVWofVgKwOSOG8v2k1lAFTXU782LE", "P3wGsXlJvJ2cmEHDxz1oaqJg", "cQN91p4HTGgxD32"};
    public long A00;
    public AssetFileDescriptor A01;
    public Uri A02;
    public FileInputStream A03;
    public boolean A04;
    public final ContentResolver A05;

    @Nullable
    public final InterfaceC0406Gm<? super UB> A06;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_textColorAlertDialogListItem);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A07 = new byte[]{77, 97, 123, 98, 106, 46, 96, 97, 122, 46, 97, 126, 107, 96, 46, 104, 103, 98, 107, 46, 106, 107, 125, 109, 124, 103, 126, 122, 97, 124, 46, 104, 97, 124, 52, 46, 88};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.GQ
    public final long ACr(GU gu) throws GM {
        try {
            this.A02 = gu.A04;
            this.A01 = this.A05.openAssetFileDescriptor(this.A02, A00(36, 1, 66));
            if (this.A01 == null) {
                throw new FileNotFoundException(A00(0, 36, R.styleable.AppCompatTheme_textAppearanceSearchResultTitle) + this.A02);
            }
            this.A03 = new FileInputStream(this.A01.getFileDescriptor());
            long startOffset = this.A01.getStartOffset();
            long jSkip = this.A03.skip(gu.A03 + startOffset) - startOffset;
            if (jSkip != gu.A03) {
                throw new EOFException();
            }
            if (gu.A02 != -1) {
                this.A00 = gu.A02;
            } else {
                long length = this.A01.getLength();
                if (length == -1) {
                    FileChannel channel = this.A03.getChannel();
                    long size = channel.size();
                    String[] strArr = A08;
                    if (strArr[1].length() == strArr[6].length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A08;
                    strArr2[2] = "ZOfHAmAWJX5pJEi0XoTa1dVVgOd6YLFw";
                    strArr2[5] = "BNJV7CO85XsTSUaaCroG1RkXqOi2MRrB";
                    this.A00 = size != 0 ? size - channel.position() : -1L;
                } else {
                    this.A00 = length - jSkip;
                }
            }
            this.A04 = true;
            InterfaceC0406Gm<? super UB> interfaceC0406Gm = this.A06;
            if (interfaceC0406Gm != null) {
                interfaceC0406Gm.ACW(this, gu);
            }
            long j = this.A00;
            if (A08[0].length() != 5) {
                String[] strArr3 = A08;
                strArr3[3] = "IKalqeLjsOflQFE";
                strArr3[7] = "C5G7QeDxBPO4Ary";
                return j;
            }
            String[] strArr4 = A08;
            strArr4[2] = "A9FAyXx7k0lAX5DuMe4j1tS27D7mdYx1";
            strArr4[5] = "pxFzzQ5AhelwxeRCwadh1867RUZAq25p";
            return j;
        } catch (IOException e8) {
            throw new GM(e8);
        }
    }

    static {
        A01();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gm != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.ContentDataSource> */
    public UB(Context context, @Nullable InterfaceC0406Gm<? super UB> interfaceC0406Gm) {
        this.A05 = context.getContentResolver();
        this.A06 = interfaceC0406Gm;
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final Uri A7i() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final void close() throws GM {
        this.A02 = null;
        try {
            try {
                if (this.A03 != null) {
                    this.A03.close();
                }
                this.A03 = null;
            } catch (IOException e8) {
                throw new GM(e8);
            }
        } catch (Throwable th2) {
            this.A03 = null;
            try {
                try {
                    if (this.A01 != null) {
                        this.A01.close();
                    }
                    this.A01 = null;
                    if (this.A04) {
                        this.A04 = false;
                        InterfaceC0406Gm<? super UB> interfaceC0406Gm = this.A06;
                        if (interfaceC0406Gm != null) {
                            interfaceC0406Gm.ACV(this);
                        }
                    }
                    throw th2;
                } catch (IOException e10) {
                    throw new GM(e10);
                }
            } finally {
                this.A01 = null;
                if (this.A04) {
                    this.A04 = false;
                    InterfaceC0406Gm<? super UB> interfaceC0406Gm2 = this.A06;
                    if (interfaceC0406Gm2 != null) {
                        interfaceC0406Gm2.ACV(this);
                    }
                }
            }
        }
        try {
            try {
                if (this.A01 != null) {
                    this.A01.close();
                }
            } catch (IOException e11) {
                throw new GM(e11);
            }
        } catch (Throwable th3) {
            this.A01 = null;
            if (this.A04) {
                this.A04 = false;
                String[] strArr = A08;
                if (strArr[1].length() == strArr[6].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A08;
                strArr2[3] = "xSjl0idHJGlCsN8";
                strArr2[7] = "4SXmw99RUzO7uRO";
                InterfaceC0406Gm<? super UB> interfaceC0406Gm3 = this.A06;
                if (interfaceC0406Gm3 != null) {
                    interfaceC0406Gm3.ACV(this);
                }
            }
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    @Override // com.facebook.ads.redexgen.X.GQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int read(byte[] r9, int r10, int r11) throws java.io.IOException {
        /*
            r8 = this;
            if (r11 != 0) goto L4
            r0 = 0
            return r0
        L4:
            long r0 = r8.A00
            r3 = 0
            r5 = -1
            int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r2 != 0) goto Le
            return r5
        Le:
            r6 = -1
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 != 0) goto L15
            goto L1b
        L15:
            long r2 = (long) r11
            long r0 = java.lang.Math.min(r0, r2)     // Catch: java.io.IOException -> La1
            int r11 = (int) r0     // Catch: java.io.IOException -> La1
        L1b:
            java.io.FileInputStream r0 = r8.A03     // Catch: java.io.IOException -> La1
            int r3 = r0.read(r9, r10, r11)     // Catch: java.io.IOException -> La1
            if (r3 != r5) goto L54
            long r3 = r8.A00
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.UB.A08
            r0 = 3
            r1 = r2[r0]
            r0 = 7
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L3d
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L3d:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.UB.A08
            java.lang.String r1 = "iixlGiSV2y9Sj4FhSzJ8n8KndyylS"
            r0 = 0
            r2[r0] = r1
            int r0 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r0 != 0) goto L49
            return r5
        L49:
            java.io.EOFException r1 = new java.io.EOFException
            r1.<init>()
            com.facebook.ads.redexgen.X.GM r0 = new com.facebook.ads.redexgen.X.GM
            r0.<init>(r1)
            throw r0
        L54:
            long r4 = r8.A00
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.UB.A08
            r0 = 0
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 5
            if (r1 == r0) goto L9c
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.UB.A08
            java.lang.String r1 = "YPxf1aEs9O2Lc7g4LGclNCu"
            r0 = 0
            r2[r0] = r1
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 == 0) goto L71
        L6d:
            long r0 = (long) r3
            long r4 = r4 - r0
            r8.A00 = r4
        L71:
            com.facebook.ads.redexgen.X.Gm<? super com.facebook.ads.redexgen.X.UB> r4 = r8.A06
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.UB.A08
            r0 = 4
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 17
            if (r1 == r0) goto L8d
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.UB.A08
            java.lang.String r1 = "Oz3XLfSc2A979xkKdF0NMgeVRm8"
            r0 = 0
            r2[r0] = r1
            if (r4 == 0) goto L8c
        L89:
            r4.AAA(r8, r3)
        L8c:
            return r3
        L8d:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.UB.A08
            java.lang.String r1 = "uqZ1tM2xm"
            r0 = 1
            r2[r0] = r1
            java.lang.String r1 = "4bkl7P4p23vj4jNsoeIfag2n"
            r0 = 6
            r2[r0] = r1
            if (r4 == 0) goto L8c
            goto L89
        L9c:
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 == 0) goto L71
            goto L6d
        La1:
            r1 = move-exception
            com.facebook.ads.redexgen.X.GM r0 = new com.facebook.ads.redexgen.X.GM
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.UB.read(byte[], int, int):int");
    }
}
