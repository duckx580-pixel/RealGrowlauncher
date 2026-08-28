package zc;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class q4 implements Closeable, Flushable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b8.l f21069i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ByteArrayOutputStream f21070r;

    public q4(b8.l lVar, ByteArrayOutputStream byteArrayOutputStream) {
        this.f21069i = lVar;
        this.f21070r = byteArrayOutputStream;
    }

    public final void a(m4 m4Var, long j) {
        y4.c(m4Var.f20989r, 0L, j);
        while (j > 0) {
            this.f21069i.a();
            v4 v4Var = m4Var.f20988i;
            int iMin = (int) Math.min(j, v4Var.f21187c - v4Var.f21186b);
            this.f21070r.write(v4Var.f21185a, v4Var.f21186b, iMin);
            int i10 = v4Var.f21186b + iMin;
            v4Var.f21186b = i10;
            long j10 = iMin;
            j -= j10;
            m4Var.f20989r -= j10;
            if (i10 == v4Var.f21187c) {
                m4Var.f20988i = v4Var.a();
                w4.f(v4Var);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f21070r.close();
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        this.f21070r.flush();
    }

    public final String toString() {
        return "sink(" + this.f21070r + ")";
    }
}
