package h4;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends MediaDataSource {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f7544i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f f7545r;

    public a(f fVar) {
        this.f7545r = fVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j10 = this.f7544i;
            f fVar = this.f7545r;
            if (j10 != j) {
                if (j10 >= 0 && j >= j10 + ((long) fVar.f7546i.available())) {
                    return -1;
                }
                fVar.c(j);
                this.f7544i = j;
            }
            if (i11 > fVar.f7546i.available()) {
                i11 = fVar.f7546i.available();
            }
            int i12 = fVar.read(bArr, i10, i11);
            if (i12 >= 0) {
                this.f7544i += (long) i12;
                return i12;
            }
        } catch (IOException unused) {
        }
        this.f7544i = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
