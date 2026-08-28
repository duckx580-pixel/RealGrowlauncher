package bj;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends Reader {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3097i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public InputStreamReader f3098r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final oj.i f3099s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Charset f3100t;

    public d0(oj.i iVar, Charset charset) {
        kotlin.jvm.internal.l.f("source", iVar);
        kotlin.jvm.internal.l.f("charset", charset);
        this.f3099s = iVar;
        this.f3100t = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f3097i = true;
        InputStreamReader inputStreamReader = this.f3098r;
        if (inputStreamReader != null) {
            inputStreamReader.close();
        } else {
            this.f3099s.close();
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i10, int i11) throws IOException {
        kotlin.jvm.internal.l.f("cbuf", cArr);
        if (this.f3097i) {
            throw new IOException("Stream closed");
        }
        InputStreamReader inputStreamReader = this.f3098r;
        if (inputStreamReader == null) {
            oj.i iVar = this.f3099s;
            inputStreamReader = new InputStreamReader(iVar.b0(), cj.a.q(iVar, this.f3100t));
            this.f3098r = inputStreamReader;
        }
        return inputStreamReader.read(cArr, i10, i11);
    }
}
