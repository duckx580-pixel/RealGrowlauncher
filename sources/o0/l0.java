package o0;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements m1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final eh.e f12470i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final th.d f12471r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public oh.m1 f12472s;

    public l0(ug.h hVar, eh.e eVar) {
        this.f12470i = eVar;
        this.f12471r = oh.x.a(hVar);
    }

    @Override // o0.m1
    public final void a() {
        oh.m1 m1Var = this.f12472s;
        if (m1Var != null) {
            m1Var.A(new a1.o());
        }
        this.f12472s = null;
    }

    @Override // o0.m1
    public final void d() {
        oh.m1 m1Var = this.f12472s;
        if (m1Var != null) {
            m1Var.A(new a1.o());
        }
        this.f12472s = null;
    }

    @Override // o0.m1
    public final void h() {
        oh.m1 m1Var = this.f12472s;
        if (m1Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            m1Var.c(cancellationException);
        }
        this.f12472s = oh.x.s(this.f12471r, null, 0, this.f12470i, 3);
    }
}
