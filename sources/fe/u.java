package fe;

import f0.y0;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class u extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6183i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6184r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6185s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Serializable f6186t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Serializable f6187u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f6188v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, kotlin.jvm.internal.x xVar, kotlin.jvm.internal.x xVar2, ug.c cVar) {
        super(2, cVar);
        this.f6188v = vVar;
        this.f6187u = xVar;
        this.f6186t = xVar2;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f6183i) {
            case 0:
                u uVar = new u((v) this.f6188v, (kotlin.jvm.internal.x) this.f6187u, (kotlin.jvm.internal.x) this.f6186t, cVar);
                uVar.f6184r = ((Number) obj).intValue();
                return uVar;
            default:
                return new u((rh.h[]) this.f6186t, this.f6185s, (AtomicInteger) this.f6187u, (qh.d) this.f6188v, cVar);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6183i) {
            case 0:
                return ((u) create(Integer.valueOf(((Number) obj).intValue()), (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            default:
                return ((u) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
        }
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f6183i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f6185s;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    if (this.f6184r > 0) {
                        xd.j.c().f19583a++;
                    }
                    v vVar = (v) this.f6188v;
                    vh.c cVar = vVar.f6195a.f5482b;
                    y0 y0Var = new y0(vVar, (kotlin.jvm.internal.x) this.f6187u, (kotlin.jvm.internal.x) this.f6186t, null);
                    this.f6185s = 1;
                    if (oh.x.B(cVar, y0Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
            default:
                AtomicInteger atomicInteger = (AtomicInteger) this.f6187u;
                qh.d dVar = (qh.d) this.f6188v;
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f6184r;
                try {
                    if (i11 == 0) {
                        androidx.work.v.B(obj);
                        rh.h[] hVarArr = (rh.h[]) this.f6186t;
                        int i12 = this.f6185s;
                        rh.h hVar = hVarArr[i12];
                        sh.n nVar = new sh.n(dVar, i12, 0);
                        this.f6184r = 1;
                        if (hVar.collect(nVar, this) == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        androidx.work.v.B(obj);
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        dVar.g(null);
                    }
                    return qg.o.f13918a;
                } finally {
                    if (atomicInteger.decrementAndGet() == 0) {
                        dVar.g(null);
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u(rh.h[] hVarArr, int i10, AtomicInteger atomicInteger, qh.d dVar, ug.c cVar) {
        super(2, cVar);
        this.f6186t = hVarArr;
        this.f6185s = i10;
        this.f6187u = atomicInteger;
        this.f6188v = dVar;
    }
}
