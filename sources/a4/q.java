package a4;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends OutputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f313i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f314r;

    public q(oj.g gVar) {
        this.f314r = gVar;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i10 = this.f313i;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f313i) {
            case 0:
                ((FileOutputStream) this.f314r).flush();
                break;
        }
    }

    public String toString() {
        switch (this.f313i) {
            case 1:
                return ((oj.g) this.f314r) + ".outputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        switch (this.f313i) {
            case 0:
                ((FileOutputStream) this.f314r).write(i10);
                break;
            default:
                ((oj.g) this.f314r).f0(i10);
                break;
        }
    }

    public q(FileOutputStream fileOutputStream) {
        this.f314r = fileOutputStream;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        switch (this.f313i) {
            case 0:
                kotlin.jvm.internal.l.f("bytes", bArr);
                ((FileOutputStream) this.f314r).write(bArr, i10, i11);
                break;
            default:
                kotlin.jvm.internal.l.f("data", bArr);
                ((oj.g) this.f314r).write(bArr, i10, i11);
                break;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        switch (this.f313i) {
            case 0:
                kotlin.jvm.internal.l.f("b", bArr);
                ((FileOutputStream) this.f314r).write(bArr);
                break;
            default:
                super.write(bArr);
                break;
        }
    }

    private final void a() {
    }

    private final void c() {
    }

    private final void e() {
    }
}
