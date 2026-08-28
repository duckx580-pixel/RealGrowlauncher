package th;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import oh.e0;
import oh.p0;
import oh.p1;
import oh.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends e0 implements wg.d, ug.c {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f17184x = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final oh.s f17185t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final wg.c f17186u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f17187v;
    public final Object w;

    public g(oh.s sVar, wg.c cVar) {
        super(-1);
        this.f17185t = sVar;
        this.f17186u = cVar;
        this.f17187v = a.f17174c;
        this.w = a.l(cVar.getContext());
    }

    @Override // oh.e0
    public final void c(Object obj, CancellationException cancellationException) {
        if (obj instanceof oh.o) {
            throw null;
        }
    }

    @Override // wg.d
    public final wg.d getCallerFrame() {
        wg.c cVar = this.f17186u;
        if (cVar != null) {
            return cVar;
        }
        return null;
    }

    @Override // ug.c
    public final ug.h getContext() {
        return this.f17186u.getContext();
    }

    @Override // oh.e0
    public final Object h() {
        Object obj = this.f17187v;
        this.f17187v = a.f17174c;
        return obj;
    }

    @Override // ug.c
    public final void resumeWith(Object obj) {
        wg.c cVar = this.f17186u;
        ug.h context = cVar.getContext();
        Throwable thA = qg.i.a(obj);
        Object nVar = thA == null ? obj : new oh.n(thA, false);
        oh.s sVar = this.f17185t;
        if (sVar.K()) {
            this.f17187v = nVar;
            this.f12857s = 0;
            sVar.C(context, this);
            return;
        }
        p0 p0VarA = p1.a();
        if (p0VarA.f12899s >= 4294967296L) {
            this.f17187v = nVar;
            this.f12857s = 0;
            p0VarA.d0(this);
            return;
        }
        p0VarA.f0(true);
        try {
            ug.h context2 = cVar.getContext();
            Object objM = a.m(context2, this.w);
            try {
                cVar.resumeWith(obj);
                while (p0VarA.h0()) {
                }
            } finally {
                a.g(context2, objM);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f17185t + ", " + x.y(this.f17186u) + ']';
    }

    @Override // oh.e0
    public final ug.c d() {
        return this;
    }
}
