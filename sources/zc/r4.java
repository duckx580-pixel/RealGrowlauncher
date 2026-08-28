package zc;

import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class r4 implements Closeable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b8.l f21082i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ByteArrayInputStream f21083r;

    public r4(b8.l lVar, ByteArrayInputStream byteArrayInputStream) {
        this.f21082i = lVar;
        this.f21083r = byteArrayInputStream;
    }

    public final long a(m4 m4Var, long j) throws IOException {
        try {
            this.f21082i.a();
            v4 v4VarG = m4Var.g(1);
            int i10 = this.f21083r.read(v4VarG.f21185a, v4VarG.f21187c, (int) Math.min(8192L, 8192 - v4VarG.f21187c));
            if (i10 == -1) {
                return -1L;
            }
            v4VarG.f21187c += i10;
            long j10 = i10;
            m4Var.f20989r += j10;
            return j10;
        } catch (AssertionError e8) {
            if (e8.getCause() == null || e8.getMessage() == null || !e8.getMessage().contains("getsockname failed")) {
                throw e8;
            }
            throw new IOException(e8);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f21083r.close();
    }

    public final String toString() {
        return "source(" + this.f21083r + ")";
    }
}
