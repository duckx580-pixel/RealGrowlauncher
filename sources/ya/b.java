package ya;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f20206i;

    @Override // java.io.OutputStream
    public final void write(int i10) {
        this.f20206i++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f20206i += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 >= 0 && i10 <= bArr.length && i11 >= 0 && (i12 = i10 + i11) <= bArr.length && i12 >= 0) {
            this.f20206i += (long) i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
