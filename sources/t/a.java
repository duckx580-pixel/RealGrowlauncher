package t;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends wg.i implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f15988i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public kotlin.jvm.internal.s f15989r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15990s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c f15991t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f15992u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w0 f15993v;
    public final /* synthetic */ long w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, Object obj, w0 w0Var, long j, ug.c cVar2) {
        super(1, cVar2);
        this.f15991t = cVar;
        this.f15992u = obj;
        this.f15993v = w0Var;
        this.w = j;
    }

    @Override // wg.a
    public final ug.c create(ug.c cVar) {
        return new a(this.f15991t, this.f15992u, this.f15993v, this.w, cVar);
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        return ((a) create((ug.c) obj)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        j jVar;
        kotlin.jvm.internal.s sVar;
        w0 w0Var = this.f15993v;
        vg.a aVar = vg.a.f18645i;
        int i10 = this.f15990s;
        int i11 = 1;
        c cVar = this.f15991t;
        try {
            if (i10 == 0) {
                androidx.work.v.B(obj);
                cVar.f16014c.f16097s = (o) cVar.f16012a.f16104a.invoke(this.f15992u);
                cVar.f16016e.setValue(w0Var.f16193d);
                cVar.f16015d.setValue(Boolean.TRUE);
                j jVar2 = cVar.f16014c;
                j jVar3 = new j(jVar2.f16095i, jVar2.f16096r.getValue(), d.f(jVar2.f16097s), jVar2.f16098t, Long.MIN_VALUE, jVar2.f16100v);
                kotlin.jvm.internal.s sVar2 = new kotlin.jvm.internal.s();
                long j = this.w;
                b0.m0 m0Var = new b0.m0(cVar, jVar3, sVar2, 14);
                this.f15988i = jVar3;
                this.f15989r = sVar2;
                this.f15990s = 1;
                if (d.b(jVar3, w0Var, j, m0Var, this) == aVar) {
                    return aVar;
                }
                jVar = jVar3;
                sVar = sVar2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sVar = this.f15989r;
                jVar = this.f15988i;
                androidx.work.v.B(obj);
            }
            if (!sVar.f9661i) {
                i11 = 2;
            }
            c.a(cVar);
            return new a0.f0(jVar, i11, 13);
        } catch (CancellationException e8) {
            c.a(cVar);
            throw e8;
        }
    }
}
