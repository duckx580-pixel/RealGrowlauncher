package oj;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends InputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13067i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ i f13068r;

    public /* synthetic */ f(i iVar, int i10) {
        this.f13067i = i10;
        this.f13068r = iVar;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        long jMin;
        switch (this.f13067i) {
            case 0:
                jMin = Math.min(((g) this.f13068r).f13070r, Integer.MAX_VALUE);
                break;
            default:
                z zVar = (z) this.f13068r;
                if (zVar.f13119s) {
                    throw new IOException(MCCampaignStatus.CLOSED);
                }
                jMin = Math.min(zVar.f13118r.f13070r, Integer.MAX_VALUE);
                break;
        }
        return (int) jMin;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f13067i) {
            case 0:
                break;
            default:
                ((z) this.f13068r).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        switch (this.f13067i) {
            case 0:
                g gVar = (g) this.f13068r;
                if (gVar.f13070r > 0) {
                    return gVar.readByte() & 255;
                }
                return -1;
            default:
                z zVar = (z) this.f13068r;
                g gVar2 = zVar.f13118r;
                if (zVar.f13119s) {
                    throw new IOException(MCCampaignStatus.CLOSED);
                }
                if (gVar2.f13070r == 0 && zVar.f13117i.q(gVar2, 8192L) == -1) {
                    return -1;
                }
                return gVar2.readByte() & 255;
        }
    }

    public final String toString() {
        switch (this.f13067i) {
            case 0:
                return ((g) this.f13068r) + ".inputStream()";
            default:
                return ((z) this.f13068r) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        switch (this.f13067i) {
            case 0:
                kotlin.jvm.internal.l.f("sink", bArr);
                return ((g) this.f13068r).read(bArr, i10, i11);
            default:
                kotlin.jvm.internal.l.f("data", bArr);
                z zVar = (z) this.f13068r;
                g gVar = zVar.f13118r;
                if (!zVar.f13119s) {
                    gh.a.b(bArr.length, i10, i11);
                    if (gVar.f13070r == 0 && zVar.f13117i.q(gVar, 8192L) == -1) {
                        return -1;
                    }
                    return gVar.read(bArr, i10, i11);
                }
                throw new IOException(MCCampaignStatus.CLOSED);
        }
    }

    private final void a() {
    }
}
