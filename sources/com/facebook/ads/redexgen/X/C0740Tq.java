package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0740Tq implements GQ {
    public static byte[] A0L;
    public static String[] A0M = {"BZiYu5nwNf87X3b9kN", "UgTeeMN2jxyMd9Kylf", "PJ", "CPqLt3pCFfCSwfi", "XN4Dvc1", "tWEaaCCiJhgiXtacO5se5vgeqa", "S002dfR", "J7ycXdK5d"};
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public Uri A05;
    public Uri A06;
    public GQ A07;
    public C0414Gu A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final GQ A0D;
    public final GQ A0E;
    public final GQ A0F;
    public final InterfaceC0410Gq A0G;

    @Nullable
    public final InterfaceC0412Gs A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0L, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 35);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A0L = new byte[]{-92, -93, 120, -106, -104, -99, -102, -103, 119, -82, -87, -102, -88, -121, -102, -106, -103};
    }

    static {
        A06();
    }

    public C0740Tq(InterfaceC0410Gq interfaceC0410Gq, GQ gq, GQ gq2, @Nullable GO go, int i10, @Nullable InterfaceC0412Gs interfaceC0412Gs) {
        this.A0G = interfaceC0410Gq;
        this.A0D = gq2;
        this.A0I = (i10 & 1) != 0;
        this.A0K = (i10 & 2) != 0;
        this.A0J = (i10 & 4) != 0;
        this.A0F = gq;
        if (go != null) {
            this.A0E = new C0743Tt(gq, go);
        } else {
            this.A0E = null;
        }
        this.A0H = interfaceC0412Gs;
    }

    private int A00(GU gu) {
        if (this.A0K) {
            boolean z3 = this.A0C;
            String[] strArr = A0M;
            if (strArr[3].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[3] = "r97zDVaaptRGknr";
            strArr2[6] = "AimjfMN";
            if (z3) {
                if (A0M[7].length() != 14) {
                    A0M[7] = "lgdHkpCnxjAeRqVRog4eGXXV3TVVS";
                    return 0;
                }
                A0M[4] = "GvTYan8nqvP";
                return 0;
            }
        }
        if (this.A0J && gu.A02 == -1) {
            return 1;
        }
        return -1;
    }

    public static Uri A01(InterfaceC0410Gq interfaceC0410Gq, String str, Uri uri) {
        H0 contentMetadata = interfaceC0410Gq.A67(str);
        Uri uriA01 = H1.A01(contentMetadata);
        return uriA01 == null ? uri : uriA01;
    }

    private void A03() throws IOException {
        GQ gq = this.A07;
        if (gq == null) {
            return;
        }
        try {
            gq.close();
            this.A07 = null;
            this.A0A = false;
            C0414Gu c0414Gu = this.A08;
            if (A0M[5].length() != 26) {
                throw new RuntimeException();
            }
            String[] strArr = A0M;
            strArr[3] = "f78PdfdQFRIsoy9";
            strArr[6] = "Xl8bArW";
            if (c0414Gu != null) {
                this.A0G.ADk(c0414Gu);
                this.A08 = null;
            }
        } catch (Throwable th2) {
            this.A07 = null;
            this.A0A = false;
            C0414Gu c0414Gu2 = this.A08;
            if (c0414Gu2 != null) {
                this.A0G.ADk(c0414Gu2);
                this.A08 = null;
            }
            throw th2;
        }
    }

    private void A04() {
        if (this.A0H != null && this.A04 > 0) {
            this.A0G.A5t();
            throw new NullPointerException(A02(0, 17, 18));
        }
    }

    private void A05() throws IOException {
        this.A01 = 0L;
        if (A0C()) {
            this.A0G.AEP(this.A09, this.A03);
        }
    }

    private void A07(IOException iOException) {
        if (A0A() || (iOException instanceof C0408Go)) {
            this.A0C = true;
        }
    }

    private void A08(boolean z3) throws IOException {
        C0414Gu c0414GuAEr;
        long jMin;
        GU gu;
        GQ nextDataSource;
        long j;
        if (this.A0B) {
            c0414GuAEr = null;
        } else if (this.A0I) {
            try {
                c0414GuAEr = this.A0G.AEr(this.A09, this.A03);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            c0414GuAEr = this.A0G.AEs(this.A09, this.A03);
        }
        if (c0414GuAEr == null) {
            nextDataSource = this.A0F;
            gu = new GU(this.A06, this.A03, this.A01, this.A09, this.A00);
        } else if (c0414GuAEr.A05) {
            Uri uriFromFile = Uri.fromFile(c0414GuAEr.A03);
            long filePosition = this.A03 - c0414GuAEr.A02;
            long length = c0414GuAEr.A01 - filePosition;
            long j10 = this.A01;
            if (j10 != -1) {
                length = Math.min(length, j10);
            }
            gu = new GU(uriFromFile, this.A03, filePosition, length, this.A09, this.A00);
            nextDataSource = this.A0D;
        } else {
            if (c0414GuAEr.A02()) {
                jMin = this.A01;
            } else {
                jMin = c0414GuAEr.A01;
                long length2 = this.A01;
                if (length2 != -1) {
                    jMin = Math.min(jMin, length2);
                }
            }
            gu = new GU(this.A06, this.A03, jMin, this.A09, this.A00);
            if (this.A0E != null) {
                nextDataSource = this.A0E;
            } else {
                nextDataSource = this.A0F;
                this.A0G.ADk(c0414GuAEr);
                c0414GuAEr = null;
            }
        }
        if (!this.A0B && nextDataSource == this.A0F) {
            j = this.A03 + 102400;
        } else {
            j = Long.MAX_VALUE;
        }
        this.A02 = j;
        if (z3) {
            H6.A04(A09());
            if (nextDataSource == this.A0F) {
                return;
            }
            try {
                A03();
            } catch (Throwable th2) {
                if (c0414GuAEr.A01()) {
                    this.A0G.ADk(c0414GuAEr);
                }
                throw th2;
            }
        }
        if (c0414GuAEr != null && c0414GuAEr.A01()) {
            this.A08 = c0414GuAEr;
        }
        this.A07 = nextDataSource;
        this.A0A = gu.A02 == -1;
        long jACr = nextDataSource.ACr(gu);
        H2 h22 = new H2();
        if (this.A0A) {
            if (A0M[2].length() != 2) {
                throw new RuntimeException();
            }
            A0M[7] = "GQ8HbidAJ3";
            if (jACr != -1) {
                this.A01 = jACr;
                H1.A05(h22, this.A03 + this.A01);
            }
        }
        if (A0B()) {
            this.A05 = this.A07.A7i();
            if (true ^ this.A06.equals(this.A05)) {
                Uri uri = this.A05;
                if (A0M[5].length() != 26) {
                    H1.A06(h22, uri);
                } else {
                    A0M[4] = "mDcPGOd9V6d2O";
                    H1.A06(h22, uri);
                }
            } else {
                H1.A04(h22);
            }
        }
        if (A0C()) {
            this.A0G.A3P(this.A09, h22);
        }
    }

    private boolean A09() {
        return this.A07 == this.A0F;
    }

    private boolean A0A() {
        return this.A07 == this.A0D;
    }

    private boolean A0B() {
        return !A0A();
    }

    private boolean A0C() {
        return this.A07 == this.A0E;
    }

    public static boolean A0D(IOException iOException) {
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof GR) && ((GR) cause).A00 == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final Uri A7i() {
        return this.A05;
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final long ACr(GU gu) throws IOException {
        try {
            this.A09 = C0416Gw.A02(gu);
            this.A06 = gu.A04;
            this.A05 = A01(this.A0G, this.A09, this.A06);
            this.A00 = gu.A00;
            this.A03 = gu.A03;
            this.A0B = A00(gu) != -1;
            boolean z3 = this.A0B;
            long j = gu.A02;
            if (A0M[5].length() != 26) {
                throw new RuntimeException();
            }
            A0M[7] = "dSesbL2WrDww4Bz10U5v5xJMfaPPoRtG";
            if (j != -1 || this.A0B) {
                this.A01 = gu.A02;
            } else {
                this.A01 = this.A0G.A66(this.A09);
                if (this.A01 != -1) {
                    this.A01 -= gu.A03;
                    if (this.A01 <= 0) {
                        throw new GR(0);
                    }
                }
            }
            A08(false);
            return this.A01;
        } catch (IOException e8) {
            A07(e8);
            throw e8;
        }
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final void close() throws IOException {
        this.A06 = null;
        this.A05 = null;
        A04();
        try {
            A03();
        } catch (IOException e8) {
            A07(e8);
            throw e8;
        }
    }

    @Override // com.facebook.ads.redexgen.X.GQ
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        if (this.A01 == 0) {
            return -1;
        }
        try {
            if (this.A03 >= this.A02) {
                A08(true);
            }
            int i12 = this.A07.read(bArr, i10, i11);
            if (i12 != -1) {
                if (A0A()) {
                    this.A04 += (long) i12;
                }
                this.A03 += (long) i12;
                if (this.A01 != -1) {
                    this.A01 -= (long) i12;
                }
            } else if (this.A0A) {
                A05();
            } else if (this.A01 > 0 || this.A01 == -1) {
                A03();
                A08(false);
                return read(bArr, i10, i11);
            }
            return i12;
        } catch (IOException e8) {
            if (this.A0A && A0D(e8)) {
                A05();
                return -1;
            }
            A07(e8);
            throw e8;
        }
    }
}
