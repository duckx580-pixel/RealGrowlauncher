package wh;

import com.usercentrics.sdk.errors.UsercentricsTimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import lc.n;
import oh.x1;
import qg.o;
import th.r;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements oh.e, x1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final oh.f f19243i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f19244r;

    public c(d dVar, oh.f fVar) {
        this.f19244r = dVar;
        this.f19243i = fVar;
    }

    @Override // oh.x1
    public final void a(r rVar, int i10) {
        this.f19243i.a(rVar, i10);
    }

    @Override // oh.e
    public final void b(Object obj, eh.c cVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f19245h;
        d dVar = this.f19244r;
        atomicReferenceFieldUpdater.set(dVar, null);
        this.f19243i.b(o.f13918a, new b(dVar, this, 0));
    }

    @Override // ug.c
    public final ug.h getContext() {
        return this.f19243i.f12865u;
    }

    @Override // oh.e
    public final n k(Object obj, eh.c cVar) {
        d dVar = this.f19244r;
        b bVar = new b(dVar, this, 1);
        n nVarF = this.f19243i.F((o) obj, bVar);
        if (nVarF != null) {
            d.f19245h.set(dVar, null);
        }
        return nVarF;
    }

    @Override // oh.e
    public final boolean o(Throwable th2) {
        return this.f19243i.o(th2);
    }

    @Override // ug.c
    public final void resumeWith(Object obj) {
        this.f19243i.resumeWith(obj);
    }

    @Override // oh.e
    public final n v(UsercentricsTimeoutException usercentricsTimeoutException) {
        return this.f19243i.v(usercentricsTimeoutException);
    }

    @Override // oh.e
    public final void w(Object obj) {
        this.f19243i.w(obj);
    }
}
