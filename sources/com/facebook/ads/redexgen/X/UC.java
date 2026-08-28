package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class UC implements GQ {
    public static byte[] A06;
    public static String[] A07 = {"LZDHzUEPY8huLib8qPH1v7czaaxlCYVW", "Hfajs1uaSYD8XiY9EEWii1aSJKbCXH1k", "56ilEDtV1sbTjQDLh", "Yd2dmsZ5", "tr3yrs0rtPd5aa0L", "Zl3VJckSqinxve9JbD33GDfHo4YeuNba", PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily};
    public long A00;
    public Uri A01;
    public InputStream A02;
    public boolean A03;
    public final AssetManager A04;

    @Nullable
    public final InterfaceC0406Gm<? super UC> A05;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A07;
            if (strArr[6].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            A07[3] = "kcdTjQCUlglhSnU2yukjc";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 41);
            i13++;
        }
    }

    public static void A01() {
        A06 = new byte[]{100, 107, -99, -86, -96, -82, -85, -91, -96, -101, -99, -81, -81, -95, -80, 107};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.GQ
    public final long ACr(GU gu) throws GJ {
        try {
            this.A01 = gu.A04;
            String path = this.A01.getPath();
            if (path.startsWith(A00(1, 15, 19))) {
                path = path.substring(15);
            } else if (path.startsWith(A00(0, 1, 12))) {
                path = path.substring(1);
            }
            this.A02 = this.A04.open(path, 1);
            if (this.A02.skip(gu.A03) < gu.A03) {
                throw new EOFException();
            }
            if (gu.A02 != -1) {
                this.A00 = gu.A02;
            } else {
                this.A00 = this.A02.available();
                long j = this.A00;
                if (A07[4].length() == 18) {
                    throw new RuntimeException();
                }
                A07[2] = "Oz0AMtwZCktDi2SsP";
                if (j == 2147483647L) {
                    this.A00 = -1L;
                }
            }
            this.A03 = true;
            InterfaceC0406Gm<? super UC> interfaceC0406Gm = this.A05;
            if (interfaceC0406Gm != null) {
                interfaceC0406Gm.ACW(this, gu);
            }
            return this.A00;
        } catch (IOException e8) {
            throw new GJ(e8);
        }
    }

    static {
        A01();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gm != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.AssetDataSource> */
    public UC(Context context, @Nullable InterfaceC0406Gm<? super UC> interfaceC0406Gm) {
        this.A04 = context.getAssets();
        this.A05 = interfaceC0406Gm;
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final Uri A7i() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final void close() throws GJ {
        this.A01 = null;
        try {
            try {
                if (this.A02 != null) {
                    this.A02.close();
                }
            } catch (IOException e8) {
                throw new GJ(e8);
            }
        } finally {
            this.A02 = null;
            if (this.A03) {
                this.A03 = false;
                InterfaceC0406Gm<? super UC> interfaceC0406Gm = this.A05;
                if (interfaceC0406Gm != null) {
                    interfaceC0406Gm.ACV(this);
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        long j = this.A00;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i11 = (int) Math.min(j, i11);
            } catch (IOException e8) {
                throw new GJ(e8);
            }
        }
        int i12 = this.A02.read(bArr, i10, i11);
        if (i12 == -1) {
            if (this.A00 == -1) {
                return -1;
            }
            throw new GJ(new EOFException());
        }
        long j10 = this.A00;
        if (j10 != -1) {
            long j11 = i12;
            if (A07[3].length() == 13) {
                throw new RuntimeException();
            }
            A07[4] = "Doxe12teItAf98KBLMhQOs4gzgBHzz";
            this.A00 = j10 - j11;
        }
        InterfaceC0406Gm<? super UC> interfaceC0406Gm = this.A05;
        if (interfaceC0406Gm != null) {
            interfaceC0406Gm.AAA(this, i12);
        }
        return i12;
    }
}
