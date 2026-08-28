package ja;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends InputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8881i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8882r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i f8883s;

    public g(i iVar, f fVar) {
        this.f8883s = iVar;
        this.f8881i = iVar.u(fVar.f8879a + 4);
        this.f8882r = fVar.f8880b;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i12 = this.f8882r;
        if (i12 <= 0) {
            return -1;
        }
        if (i11 > i12) {
            i11 = i12;
        }
        int i13 = this.f8881i;
        i iVar = this.f8883s;
        iVar.n(i13, i10, i11, bArr);
        this.f8881i = iVar.u(this.f8881i + i11);
        this.f8882r -= i11;
        return i11;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.f8882r == 0) {
            return -1;
        }
        i iVar = this.f8883s;
        iVar.f8884i.seek(this.f8881i);
        int i10 = iVar.f8884i.read();
        this.f8881i = iVar.u(this.f8881i + 1);
        this.f8882r--;
        return i10;
    }
}
