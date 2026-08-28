package ej;

import fj.l;
import fj.m;
import ij.n;
import java.io.IOException;
import java.net.Socket;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5494f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, String str, Object obj) {
        super(str, true);
        this.f5493e = i10;
        this.f5494f = obj;
    }

    @Override // ej.a
    public final long a() {
        switch (this.f5493e) {
            case 0:
                ((eh.a) this.f5494f).invoke();
                return -1L;
            case 1:
                m mVar = (m) this.f5494f;
                long jNanoTime = System.nanoTime();
                int i10 = 0;
                long j = Long.MIN_VALUE;
                l lVar = null;
                int i11 = 0;
                for (l lVar2 : (ConcurrentLinkedQueue) mVar.f6748e) {
                    kotlin.jvm.internal.l.e("connection", lVar2);
                    synchronized (lVar2) {
                        if (mVar.b(lVar2, jNanoTime) > 0) {
                            i11++;
                        } else {
                            i10++;
                            long j10 = jNanoTime - lVar2.f6742p;
                            if (j10 > j) {
                                lVar = lVar2;
                                j = j10;
                            }
                        }
                    }
                }
                long j11 = mVar.f6745b;
                if (j < j11 && i10 <= 5) {
                    if (i10 > 0) {
                        return j11 - j;
                    }
                    if (i11 > 0) {
                        return j11;
                    }
                    return -1L;
                }
                kotlin.jvm.internal.l.c(lVar);
                synchronized (lVar) {
                    if (!lVar.f6741o.isEmpty()) {
                        return 0L;
                    }
                    if (lVar.f6742p + j != jNanoTime) {
                        return 0L;
                    }
                    lVar.f6736i = true;
                    ((ConcurrentLinkedQueue) mVar.f6748e).remove(lVar);
                    Socket socket = lVar.f6730c;
                    kotlin.jvm.internal.l.c(socket);
                    cj.a.e(socket);
                    if (!((ConcurrentLinkedQueue) mVar.f6748e).isEmpty()) {
                        return 0L;
                    }
                    ((c) mVar.f6746c).a();
                    return 0L;
                }
            default:
                n nVar = (n) this.f5494f;
                nVar.getClass();
                try {
                    nVar.M.h(2, 0, false);
                    return -1L;
                } catch (IOException e8) {
                    nVar.a(2, 2, e8);
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, n nVar) {
        super(str, true);
        this.f5493e = 2;
        this.f5494f = nVar;
    }
}
