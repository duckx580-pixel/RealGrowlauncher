package hj;

import bj.q;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f7702t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7703u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q f7704v;
    public final /* synthetic */ fb.a w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(fb.a aVar, q qVar) {
        super(aVar);
        l.f("url", qVar);
        this.w = aVar;
        this.f7704v = qVar;
        this.f7702t = -1L;
        this.f7703u = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zS;
        if (this.f7697r) {
            return;
        }
        if (this.f7703u) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = cj.a.f3572a;
            l.f("timeUnit", timeUnit);
            try {
                zS = cj.a.s(this, 100);
            } catch (IOException unused) {
                zS = false;
            }
            if (!zS) {
                ((fj.l) this.w.f6055e).k();
                a();
            }
        }
        this.f7697r = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        if (r11.f7703u == false) goto L30;
     */
    @Override // hj.a, oj.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long q(oj.g r12, long r13) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: hj.c.q(oj.g, long):long");
    }
}
