package ia;

import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExecutorService f8172a = f.a("awaitEvenIfOnMainThread task continuation executor");

    public static Object a(v8.l lVar) throws InterruptedException, TimeoutException {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        lVar.g(f8172a, new com.google.gson.internal.b(6, countDownLatch));
        countDownLatch.await(4L, TimeUnit.SECONDS);
        if (lVar.e()) {
            return lVar.c();
        }
        if (lVar.f18621d) {
            throw new CancellationException("Task is already canceled");
        }
        if (lVar.h()) {
            throw new IllegalStateException(lVar.b());
        }
        throw new TimeoutException();
    }
}
