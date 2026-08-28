package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0744Tu implements GQ {
    public static byte[] A07;
    public static String[] A08 = {"CpiOlZ", "ukFexlYSIMwQqH0UvFPWGqG0YthdqpHq", "2yw2Gs2GC2jxZI0Hgcr1UjVZgWf7BNvx", "7SwPVGS0jIrCQlvIcpAA6U9bhm4jPR5r", "7pQ8HXcSNS6Xqd33VYljkiTEbCcLAkDq", "kKrkJSZnynA87WgMdnYScFfJH7qszUrQ", "lo5", "kH5jcAc5XMYXCXQVRoC"};
    public long A00;
    public AssetFileDescriptor A01;
    public Uri A02;
    public InputStream A03;
    public boolean A04;
    public final Resources A05;

    @Nullable
    public final InterfaceC0406Gm<? super C0744Tu> A06;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 71);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A07 = new byte[]{-9, 10, 24, 20, 26, 23, 8, 10, -59, 14, 9, 10, 19, 25, 14, 11, 14, 10, 23, -59, 18, 26, 24, 25, -59, 7, 10, -59, 6, 19, -59, 14, 19, 25, 10, 12, 10, 23, -45, 5, 2, -7, -48, 29, 37, 35, 36, -48, 37, 35, 21, -48, 35, 19, 24, 21, 29, 21, -48, 34, 17, 39, 34, 21, 35, 31, 37, 34, 19, 21, 36, 19, 41, 36, 23, 37, 33, 39, 36, 21, 23};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.GQ
    public final long ACr(GU gu) throws C0405Gl {
        try {
            this.A02 = gu.A04;
            if (!TextUtils.equals(A00(70, 11, R.styleable.AppCompatTheme_toolbarStyle), this.A02.getScheme())) {
                throw new C0405Gl(A00(39, 31, R.styleable.AppCompatTheme_textColorSearchUrl));
            }
            try {
                this.A01 = this.A05.openRawResourceFd(Integer.parseInt(this.A02.getLastPathSegment()));
                this.A03 = new FileInputStream(this.A01.getFileDescriptor());
                this.A03.skip(this.A01.getStartOffset());
                if (this.A03.skip(gu.A03) < gu.A03) {
                    throw new EOFException();
                }
                if (gu.A02 != -1) {
                    this.A00 = gu.A02;
                } else {
                    long length = this.A01.getLength();
                    this.A00 = length != -1 ? length - gu.A03 : -1L;
                }
                this.A04 = true;
                InterfaceC0406Gm<? super C0744Tu> interfaceC0406Gm = this.A06;
                if (interfaceC0406Gm != null) {
                    interfaceC0406Gm.ACW(this, gu);
                }
                return this.A00;
            } catch (NumberFormatException unused) {
                throw new C0405Gl(A00(0, 39, 94));
            }
        } catch (IOException e8) {
            throw new C0405Gl(e8);
        }
    }

    static {
        A01();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gm != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.RawResourceDataSource> */
    public C0744Tu(Context context, @Nullable InterfaceC0406Gm<? super C0744Tu> interfaceC0406Gm) {
        this.A05 = context.getResources();
        this.A06 = interfaceC0406Gm;
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final Uri A7i() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final void close() throws C0405Gl {
        this.A02 = null;
        try {
            try {
                if (this.A03 != null) {
                    this.A03.close();
                }
                this.A03 = null;
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
                            InterfaceC0406Gm<? super C0744Tu> interfaceC0406Gm = this.A06;
                            if (interfaceC0406Gm != null) {
                                interfaceC0406Gm.ACV(this);
                            }
                        }
                        throw th2;
                    } catch (IOException e8) {
                        throw new C0405Gl(e8);
                    }
                } catch (Throwable th3) {
                    this.A01 = null;
                    if (this.A04) {
                        this.A04 = false;
                        if (A08[2].charAt(29) == 'a') {
                            throw new RuntimeException();
                        }
                        A08[2] = "1dLzNM8YJghYPUE3el087nYOwU1DEDce";
                        InterfaceC0406Gm<? super C0744Tu> interfaceC0406Gm2 = this.A06;
                        if (interfaceC0406Gm2 != null) {
                            interfaceC0406Gm2.ACV(this);
                        }
                    }
                    throw th3;
                }
            }
            try {
                try {
                    if (this.A01 != null) {
                        this.A01.close();
                    }
                } catch (IOException e10) {
                    throw new C0405Gl(e10);
                }
            } finally {
                this.A01 = null;
                if (this.A04) {
                    this.A04 = false;
                    InterfaceC0406Gm<? super C0744Tu> interfaceC0406Gm3 = this.A06;
                    if (interfaceC0406Gm3 != null) {
                        interfaceC0406Gm3.ACV(this);
                    }
                }
            }
        } catch (IOException e11) {
            throw new C0405Gl(e11);
        }
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        long j = this.A00;
        if (A08[3].charAt(24) == 'w') {
            throw new RuntimeException();
        }
        A08[0] = "oumASG";
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i11 = (int) Math.min(j, i11);
            } catch (IOException e8) {
                throw new C0405Gl(e8);
            }
        }
        int i12 = this.A03.read(bArr, i10, i11);
        if (i12 == -1) {
            if (this.A00 == -1) {
                return -1;
            }
            throw new C0405Gl(new EOFException());
        }
        long j10 = this.A00;
        if (j10 != -1) {
            this.A00 = j10 - ((long) i12);
        }
        InterfaceC0406Gm<? super C0744Tu> interfaceC0406Gm = this.A06;
        if (interfaceC0406Gm != null) {
            interfaceC0406Gm.AAA(this, i12);
        }
        return i12;
    }
}
