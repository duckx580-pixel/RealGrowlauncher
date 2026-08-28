package v;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public kotlin.jvm.internal.u f18190i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public t.j f18191r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f18192s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f18193t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ m f18194u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m1 f18195v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(float f9, m mVar, m1 m1Var, ug.c cVar) {
        super(2, cVar);
        this.f18193t = f9;
        this.f18194u = mVar;
        this.f18195v = m1Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        return new l(this.f18193t, this.f18194u, this.f18195v, cVar);
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        float f9;
        kotlin.jvm.internal.u uVar;
        t.j jVar;
        Object obj2 = vg.a.f18645i;
        int i10 = this.f18192s;
        if (i10 == 0) {
            androidx.work.v.B(obj);
            f9 = this.f18193t;
            if (Math.abs(f9) > 1.0f) {
                uVar = new kotlin.jvm.internal.u();
                uVar.f9663i = f9;
                kotlin.jvm.internal.u uVar2 = new kotlin.jvm.internal.u();
                t.j1 j1Var = t.k1.f16108a;
                t.j jVar2 = new t.j(j1Var, Float.valueOf(0.0f), new t.k(f9), Long.MIN_VALUE, Long.MIN_VALUE, false);
                try {
                    m mVar = this.f18194u;
                    t.t tVar = mVar.f18200a;
                    b0.m0 m0Var = new b0.m0(uVar2, this.f18195v, uVar, mVar);
                    this.f18190i = uVar;
                    this.f18191r = jVar2;
                    this.f18192s = 1;
                    Object objB = t.d.b(jVar2, new t.s(tVar, j1Var, jVar2.f16096r.getValue(), jVar2.f16097s), Long.MIN_VALUE, m0Var, this);
                    if (objB != obj2) {
                        objB = qg.o.f13918a;
                    }
                    if (objB == obj2) {
                        return obj2;
                    }
                } catch (CancellationException unused) {
                    jVar = jVar2;
                    uVar.f9663i = ((Number) jVar.f16095i.f16105b.invoke(jVar.f16097s)).floatValue();
                }
                f9 = uVar.f9663i;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jVar = this.f18191r;
            uVar = this.f18190i;
            try {
                androidx.work.v.B(obj);
            } catch (CancellationException unused2) {
                uVar.f9663i = ((Number) jVar.f16095i.f16105b.invoke(jVar.f16097s)).floatValue();
            }
            f9 = uVar.f9663i;
        }
        return new Float(f9);
    }
}
