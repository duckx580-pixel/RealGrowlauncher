package t6;

import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends LinkedBlockingQueue {
    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.Queue, java.util.concurrent.BlockingQueue
    public final boolean offer(Object obj) {
        Runnable runnable = (Runnable) obj;
        if (isEmpty()) {
            return super.offer(runnable);
        }
        return false;
    }
}
