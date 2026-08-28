package yc;

import java.net.URL;
import java.util.Vector;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t6.b f20268i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final URL f20269r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f20270s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f20271t;

    public e0(t6.b bVar, URL url, String str, long j) {
        this.f20268i = bVar;
        this.f20269r = url;
        this.f20270s = str;
        this.f20271t = j;
        if (j <= 0) {
            this.f20271t = 86400L;
        }
        ((Vector) bVar.f16695r).add(t6.b.c(url.toString()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01aa A[EXC_TOP_SPLITTER, PHI: r0 r3 r6
      0x01aa: PHI (r0v12 java.lang.Boolean) = (r0v10 java.lang.Boolean), (r0v16 java.lang.Boolean) binds: [B:65:0x01a8, B:74:0x01da] A[DONT_GENERATE, DONT_INLINE]
      0x01aa: PHI (r3v14 java.io.BufferedInputStream) = (r3v12 java.io.BufferedInputStream), (r3v15 java.io.BufferedInputStream) binds: [B:65:0x01a8, B:74:0x01da] A[DONT_GENERATE, DONT_INLINE]
      0x01aa: PHI (r6v11 ??) = (r6v9 ??), (r6v12 ??) binds: [B:65:0x01a8, B:74:0x01da] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: yc.e0.call():java.lang.Object");
    }
}
