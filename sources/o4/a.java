package o4;

import kotlin.jvm.internal.l;
import oh.t;
import oh.w;
import oh.w0;
import ug.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AutoCloseable, w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f12656i;

    public a(h hVar) {
        l.f("coroutineContext", hVar);
        this.f12656i = hVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        w0 w0Var = (w0) this.f12656i.i(t.f12915r);
        if (w0Var != null) {
            w0Var.c(null);
        }
    }

    @Override // oh.w
    public final h h() {
        return this.f12656i;
    }
}
