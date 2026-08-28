package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class OA extends InputStream {
    public int A00;
    public long A01;
    public GQ A02;
    public final Uri A03;
    public final C0822Wx A04;
    public final GP A05;

    @Nullable
    public final String A06;

    public OA(C0822Wx c0822Wx, Uri uri, GP gp) throws IOException {
        this.A04 = c0822Wx;
        this.A05 = gp;
        this.A03 = uri;
        this.A06 = C0628Ph.A08(this.A04, this.A03);
        A00(0);
    }

    private void A00(int i10) throws IOException {
        GQ gq = this.A02;
        if (gq != null) {
            gq.close();
        }
        this.A02 = this.A05.A4E();
        this.A01 = (int) this.A02.ACr(new GU(this.A03, i10, -1L, this.A06));
    }

    @Override // java.io.InputStream
    public final int available() {
        return ((int) this.A01) - this.A00;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.A02.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte[] b4 = new byte[1];
        return read(b4);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.A02.read(bArr, i10, i11);
        int read = this.A00;
        this.A00 = read + i12;
        return i12;
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        long j10 = this.A01 - ((long) this.A00);
        if (j10 <= 0) {
            return 0L;
        }
        if (j > j10) {
            j = j10;
        }
        this.A00 = (int) (((long) this.A00) + j);
        A00(this.A00);
        return j;
    }
}
