package com.facebook.ads.redexgen.X;

import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0422Hc extends BufferedOutputStream {
    public boolean A00;

    public C0422Hc(OutputStream outputStream) {
        super(outputStream);
    }

    public C0422Hc(OutputStream outputStream, int i10) {
        super(outputStream, i10);
    }

    public final void A00(OutputStream outputStream) {
        H6.A04(this.A00);
        this.out = outputStream;
        this.count = 0;
        this.A00 = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.A00 = true;
        Throwable e8 = null;
        try {
            flush();
        } catch (Throwable th2) {
            e8 = th2;
        }
        try {
            this.out.close();
        } catch (Throwable thrown) {
            if (e8 == null) {
                e8 = thrown;
            }
        }
        if (e8 != null) {
            C0431Hl.A0Y(e8);
        }
    }
}
