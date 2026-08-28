package ll;

import java.util.concurrent.CompletableFuture;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends CompletableFuture {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f10111i;

    public g(s sVar) {
        this.f10111i = sVar;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        if (z3) {
            this.f10111i.cancel();
        }
        return super.cancel(z3);
    }
}
