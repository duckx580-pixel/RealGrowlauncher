package fj;

import bj.c0;
import bj.r;
import bj.w;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6685a = new a();

    @Override // bj.r
    public final c0 a(gj.f fVar) throws IOException {
        j jVar = fVar.f7227b;
        synchronized (jVar) {
            try {
                if (!jVar.f6727z) {
                    throw new IllegalStateException("released");
                }
                if (jVar.f6726y) {
                    throw new IllegalStateException("Check failed.");
                }
                if (jVar.f6725x) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        f fVar2 = jVar.f6723u;
        kotlin.jvm.internal.l.c(fVar2);
        w wVar = jVar.D;
        try {
            e eVar = new e(jVar, fVar2, fVar2.a(fVar.f7232g, fVar.f7233h, fVar.f7234i, wVar.f3231v, !kotlin.jvm.internal.l.a((String) fVar.f7231f.f640d, "GET")).j(wVar, fVar));
            jVar.w = eVar;
            jVar.B = eVar;
            synchronized (jVar) {
                jVar.f6725x = true;
                jVar.f6726y = true;
            }
            if (jVar.A) {
                throw new IOException("Canceled");
            }
            return gj.f.a(fVar, 0, eVar, null, 61).b(fVar.f7231f);
        } catch (n e8) {
            fVar2.c(e8.f6749i);
            throw e8;
        } catch (IOException e10) {
            fVar2.c(e10);
            throw new n(e10);
        }
    }
}
