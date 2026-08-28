package zc;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class l extends FilterInputStream {
    public l(InputStream inputStream) {
        super(inputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i10 = 0;
        while (true) {
            if (i10 >= bArr.length) {
                break;
            }
            int i11 = super.read(bArr, i10, bArr.length - i10);
            if (i11 == -1) {
                if (i10 != 0) {
                    break;
                }
                return -1;
            }
            i10 += i11;
        }
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long j10 = 0;
        while (j10 < j) {
            long jSkip = super.skip(j - j10);
            if (jSkip == 0) {
                if (read() < 0) {
                    break;
                }
                jSkip++;
            }
            j10 += jSkip;
        }
        return j10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            int i13 = super.read(bArr, i10 + i12, i11 - i12);
            if (i13 == -1) {
                if (i12 != 0) {
                    break;
                }
                return -1;
            }
            i12 += i13;
        }
        return i12;
    }
}
