package rh;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends sh.e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f14689v = AtomicIntegerFieldUpdater.newUpdater(d.class, "consumed");
    private volatile int consumed;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final qh.t f14690t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f14691u;

    public /* synthetic */ d(qh.t tVar, boolean z3) {
        this(tVar, z3, ug.i.f17970i, -3, 1);
    }

    @Override // sh.e
    public final String c() {
        return "channel=" + this.f14690t;
    }

    @Override // sh.e, rh.h
    public final Object collect(i iVar, ug.c cVar) throws Throwable {
        if (this.f15784r == -3) {
            boolean z3 = this.f14691u;
            if (z3 && f14689v.getAndSet(this, 1) != 0) {
                throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
            }
            Object objL = w0.l(iVar, this.f14690t, z3, cVar);
            if (objL == vg.a.f18645i) {
                return objL;
            }
        } else {
            Object objCollect = super.collect(iVar, cVar);
            if (objCollect == vg.a.f18645i) {
                return objCollect;
            }
        }
        return qg.o.f13918a;
    }

    @Override // sh.e
    public final Object e(qh.r rVar, ug.c cVar) throws Throwable {
        Object objL = w0.l(new sh.y(rVar), this.f14690t, this.f14691u, cVar);
        return objL == vg.a.f18645i ? objL : qg.o.f13918a;
    }

    @Override // sh.e
    public final sh.e f(ug.h hVar, int i10, int i11) {
        return new d(this.f14690t, this.f14691u, hVar, i10, i11);
    }

    @Override // sh.e
    public final h g() {
        return new d(this.f14690t, this.f14691u);
    }

    @Override // sh.e
    public final qh.t h(oh.w wVar) {
        if (!this.f14691u || f14689v.getAndSet(this, 1) == 0) {
            return this.f15784r == -3 ? this.f14690t : super.h(wVar);
        }
        throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
    }

    public d(qh.t tVar, boolean z3, ug.h hVar, int i10, int i11) {
        super(hVar, i10, i11);
        this.f14690t = tVar;
        this.f14691u = z3;
        this.consumed = 0;
    }
}
