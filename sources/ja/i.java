package ja;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Closeable {
    public static final Logger w = Logger.getLogger(i.class.getName());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RandomAccessFile f8884i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8885r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8886s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f f8887t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f f8888u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f8889v;

    public i(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.f8889v = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i10 = 0;
                for (int i11 = 0; i11 < 4; i11++) {
                    F(bArr2, i10, iArr[i11]);
                    i10 += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th2) {
                randomAccessFile.close();
                throw th2;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.f8884i = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int i12 = i(0, bArr);
        this.f8885r = i12;
        if (i12 > randomAccessFile2.length()) {
            throw new IOException("File is truncated. Expected length: " + this.f8885r + ", Actual length: " + randomAccessFile2.length());
        }
        this.f8886s = i(4, bArr);
        int i13 = i(8, bArr);
        int i14 = i(12, bArr);
        this.f8887t = h(i13);
        this.f8888u = h(i14);
    }

    public static void F(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 >> 24);
        bArr[i10 + 1] = (byte) (i11 >> 16);
        bArr[i10 + 2] = (byte) (i11 >> 8);
        bArr[i10 + 3] = (byte) i11;
    }

    public static int i(int i10, byte[] bArr) {
        return ((bArr[i10] & 255) << 24) + ((bArr[i10 + 1] & 255) << 16) + ((bArr[i10 + 2] & 255) << 8) + (bArr[i10 + 3] & 255);
    }

    public final void C(int i10, int i11, int i12, int i13) throws IOException {
        int[] iArr = {i10, i11, i12, i13};
        int i14 = 0;
        int i15 = 0;
        while (true) {
            byte[] bArr = this.f8889v;
            if (i14 >= 4) {
                RandomAccessFile randomAccessFile = this.f8884i;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                F(bArr, i15, iArr[i14]);
                i15 += 4;
                i14++;
            }
        }
    }

    public final void a(byte[] bArr) {
        int iU;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    c(length);
                    boolean zG = g();
                    if (zG) {
                        iU = 16;
                    } else {
                        f fVar = this.f8888u;
                        iU = u(fVar.f8879a + 4 + fVar.f8880b);
                    }
                    f fVar2 = new f(iU, length);
                    F(this.f8889v, 0, length);
                    o(this.f8889v, iU, 4);
                    o(bArr, iU + 4, length);
                    C(this.f8885r, this.f8886s + 1, zG ? iU : this.f8887t.f8879a, iU);
                    this.f8888u = fVar2;
                    this.f8886s++;
                    if (zG) {
                        this.f8887t = fVar2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final void c(int i10) throws IOException {
        int i11 = i10 + 4;
        int iT = this.f8885r - t();
        if (iT >= i11) {
            return;
        }
        int i12 = this.f8885r;
        do {
            iT += i12;
            i12 <<= 1;
        } while (iT < i11);
        RandomAccessFile randomAccessFile = this.f8884i;
        randomAccessFile.setLength(i12);
        randomAccessFile.getChannel().force(true);
        f fVar = this.f8888u;
        int iU = u(fVar.f8879a + 4 + fVar.f8880b);
        if (iU < this.f8887t.f8879a) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.f8885r);
            long j = iU - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i13 = this.f8888u.f8879a;
        int i14 = this.f8887t.f8879a;
        if (i13 < i14) {
            int i15 = (this.f8885r + i13) - 16;
            C(i12, this.f8886s, i14, i15);
            this.f8888u = new f(i15, this.f8888u.f8880b);
        } else {
            C(i12, this.f8886s, i14, i13);
        }
        this.f8885r = i12;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f8884i.close();
    }

    public final synchronized void e(h hVar) {
        int iU = this.f8887t.f8879a;
        for (int i10 = 0; i10 < this.f8886s; i10++) {
            f fVarH = h(iU);
            hVar.d(new g(this, fVarH), fVarH.f8880b);
            iU = u(fVarH.f8879a + 4 + fVarH.f8880b);
        }
    }

    public final synchronized boolean g() {
        return this.f8886s == 0;
    }

    public final f h(int i10) throws IOException {
        if (i10 == 0) {
            return f.f8878c;
        }
        RandomAccessFile randomAccessFile = this.f8884i;
        randomAccessFile.seek(i10);
        return new f(i10, randomAccessFile.readInt());
    }

    public final synchronized void m() {
        if (g()) {
            throw new NoSuchElementException();
        }
        if (this.f8886s == 1) {
            synchronized (this) {
                C(4096, 0, 0, 0);
                this.f8886s = 0;
                f fVar = f.f8878c;
                this.f8887t = fVar;
                this.f8888u = fVar;
                if (this.f8885r > 4096) {
                    RandomAccessFile randomAccessFile = this.f8884i;
                    randomAccessFile.setLength(4096);
                    randomAccessFile.getChannel().force(true);
                }
                this.f8885r = 4096;
            }
        } else {
            f fVar2 = this.f8887t;
            int iU = u(fVar2.f8879a + 4 + fVar2.f8880b);
            n(iU, 0, 4, this.f8889v);
            int i10 = i(0, this.f8889v);
            C(this.f8885r, this.f8886s - 1, iU, this.f8888u.f8879a);
            this.f8886s--;
            this.f8887t = new f(iU, i10);
        }
    }

    public final void n(int i10, int i11, int i12, byte[] bArr) throws IOException {
        int iU = u(i10);
        int i13 = iU + i12;
        int i14 = this.f8885r;
        RandomAccessFile randomAccessFile = this.f8884i;
        if (i13 <= i14) {
            randomAccessFile.seek(iU);
            randomAccessFile.readFully(bArr, i11, i12);
            return;
        }
        int i15 = i14 - iU;
        randomAccessFile.seek(iU);
        randomAccessFile.readFully(bArr, i11, i15);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i11 + i15, i12 - i15);
    }

    public final void o(byte[] bArr, int i10, int i11) throws IOException {
        int iU = u(i10);
        int i12 = iU + i11;
        int i13 = this.f8885r;
        RandomAccessFile randomAccessFile = this.f8884i;
        if (i12 <= i13) {
            randomAccessFile.seek(iU);
            randomAccessFile.write(bArr, 0, i11);
            return;
        }
        int i14 = i13 - iU;
        randomAccessFile.seek(iU);
        randomAccessFile.write(bArr, 0, i14);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i14, i11 - i14);
    }

    public final int t() {
        if (this.f8886s == 0) {
            return 16;
        }
        f fVar = this.f8888u;
        int i10 = fVar.f8879a;
        int i11 = this.f8887t.f8879a;
        return i10 >= i11 ? (i10 - i11) + 4 + fVar.f8880b + 16 : (((i10 + 4) + fVar.f8880b) + this.f8885r) - i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i.class.getSimpleName());
        sb2.append("[fileLength=");
        sb2.append(this.f8885r);
        sb2.append(", size=");
        sb2.append(this.f8886s);
        sb2.append(", first=");
        sb2.append(this.f8887t);
        sb2.append(", last=");
        sb2.append(this.f8888u);
        sb2.append(", element lengths=[");
        try {
            e(new b9.b(sb2));
        } catch (IOException e8) {
            w.log(Level.WARNING, "read error", (Throwable) e8);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    public final int u(int i10) {
        int i11 = this.f8885r;
        return i10 < i11 ? i10 : (i10 + 16) - i11;
    }
}
