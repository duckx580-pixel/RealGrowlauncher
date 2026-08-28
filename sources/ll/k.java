package ll;

import com.google.android.gms.internal.measurement.j3;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f10160i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f10161r;

    public k(Executor executor, c cVar) {
        this.f10160i = executor;
        this.f10161r = cVar;
    }

    @Override // ll.c
    public final boolean F() {
        return this.f10161r.F();
    }

    @Override // ll.c
    public final al.h W() {
        return this.f10161r.W();
    }

    @Override // ll.c
    public final void cancel() {
        this.f10161r.cancel();
    }

    @Override // ll.c
    public final void n(f fVar) {
        this.f10161r.n(new j3(this, fVar, 14));
    }

    @Override // ll.c
    public final c clone() {
        return new k(this.f10160i, this.f10161r.clone());
    }
}
