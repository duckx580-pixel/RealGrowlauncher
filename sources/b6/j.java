package b6;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends InputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InputStream f2737i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2738r = 1073741824;

    public j(InputStream inputStream) {
        this.f2737i = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f2738r;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f2737i.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i10 = this.f2737i.read();
        if (i10 == -1) {
            this.f2738r = 0;
        }
        return i10;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return this.f2737i.skip(j);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i10 = this.f2737i.read(bArr);
        if (i10 == -1) {
            this.f2738r = 0;
        }
        return i10;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f2737i.read(bArr, i10, i11);
        if (i12 == -1) {
            this.f2738r = 0;
        }
        return i12;
    }
}
