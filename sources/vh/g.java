package vh;

import java.util.concurrent.Executor;
import oh.q0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends q0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b f18676s;

    @Override // oh.s
    public final void C(ug.h hVar, Runnable runnable) {
        b.e(this.f18676s, runnable, 6);
    }

    @Override // oh.s
    public final void F(ug.h hVar, Runnable runnable) {
        b.e(this.f18676s, runnable, 2);
    }

    @Override // oh.q0
    public final Executor c0() {
        return this.f18676s;
    }
}
