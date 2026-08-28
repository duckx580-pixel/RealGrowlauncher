package wg;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.l;
import oh.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {
    private final ug.h _context;
    private transient ug.c<Object> intercepted;

    public c(ug.c cVar, ug.h hVar) {
        super(cVar);
        this._context = hVar;
    }

    @Override // ug.c
    public ug.h getContext() {
        ug.h hVar = this._context;
        l.c(hVar);
        return hVar;
    }

    public final ug.c<Object> intercepted() {
        ug.c<Object> cVar = this.intercepted;
        if (cVar != null) {
            return cVar;
        }
        ug.e eVar = (ug.e) getContext().i(ug.d.f17969i);
        ug.c<Object> gVar = eVar != null ? new th.g((s) eVar, this) : this;
        this.intercepted = gVar;
        return gVar;
    }

    @Override // wg.a
    public void releaseIntercepted() {
        ug.c<Object> cVar = this.intercepted;
        if (cVar != null && cVar != this) {
            ug.f fVarI = getContext().i(ug.d.f17969i);
            l.c(fVarI);
            th.g gVar = (th.g) cVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = th.g.f17184x;
            while (atomicReferenceFieldUpdater.get(gVar) == th.a.f17175d) {
            }
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            oh.f fVar = obj instanceof oh.f ? (oh.f) obj : null;
            if (fVar != null) {
                fVar.m();
            }
        }
        this.intercepted = b.f19237i;
    }

    public c(ug.c cVar) {
        this(cVar, cVar != null ? cVar.getContext() : null);
    }
}
