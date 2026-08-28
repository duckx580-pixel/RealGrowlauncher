package ia;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f8200i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n f8201r;

    public m(n nVar, long j) {
        this.f8201r = nVar;
        this.f8200i = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong("timestamp", this.f8200i);
        this.f8201r.f8212k.c(bundle);
        return null;
    }
}
