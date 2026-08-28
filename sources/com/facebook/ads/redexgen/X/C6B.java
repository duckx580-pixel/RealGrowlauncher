package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6B, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C6B implements Callable<Boolean> {
    public final BlockingQueue<Boolean> A00 = new LinkedBlockingQueue();
    public final /* synthetic */ C6G A01;

    public C6B(C6G c6g, C6C c6c) {
        this.A01 = c6g;
        new Handler(Looper.getMainLooper()).post(new X0(this, c6g, c6c));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Boolean call() throws Exception {
        return this.A00.take();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03(C6C c6c) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        C0628Ph c0628PhA05 = C0628Ph.A05(this.A01.A04.A00());
        Uri uriA00 = KM.A00(c6c.A08);
        long jA0N = c6c.A00;
        if (jA0N == -1) {
            jA0N = ID.A0N(this.A01.A04);
        }
        c0628PhA05.A0G(uriA00, new C0824Wz(this, c6c, jA0N, jCurrentTimeMillis), jA0N);
    }
}
