package bh;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Iterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f2929i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2930r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p f2931s;

    public o(p pVar) {
        this.f2931s = pVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws IOException {
        if (this.f2929i == null && !this.f2930r) {
            String line = ((BufferedReader) this.f2931s.f2933b).readLine();
            this.f2929i = line;
            if (line == null) {
                this.f2930r = true;
            }
        }
        return this.f2929i != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.f2929i;
        this.f2929i = null;
        kotlin.jvm.internal.l.c(str);
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
