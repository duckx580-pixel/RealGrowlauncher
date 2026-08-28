package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16508i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16509r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f16510s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ rh.h f16511t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ wg.i f16512u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j(rh.h hVar, eh.f fVar, ug.c cVar, int i10) {
        super(2, cVar);
        this.f16508i = i10;
        switch (i10) {
            case 1:
                this.f16511t = hVar;
                this.f16512u = (wg.i) fVar;
                super(2, cVar);
                break;
            default:
                this.f16511t = hVar;
                this.f16512u = (wg.i) fVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [eh.f, wg.i] */
    /* JADX WARN: Type inference failed for: r1v1, types: [eh.f, wg.i] */
    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f16508i) {
            case 0:
                j jVar = new j(this.f16511t, this.f16512u, cVar, 0);
                jVar.f16510s = obj;
                return jVar;
            default:
                j jVar2 = new j(this.f16511t, this.f16512u, cVar, 1);
                jVar2.f16510s = obj;
                return jVar2;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16508i) {
            case 0:
                return ((j) create((rh.i) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            default:
                return ((j) create((h1) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [eh.f, wg.i] */
    /* JADX WARN: Type inference failed for: r4v0, types: [eh.f, wg.i] */
    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f16508i) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f16509r;
                if (i10 == 0) {
                    androidx.work.v.B(obj);
                    rh.i iVar = (rh.i) this.f16510s;
                    kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                    xVar.f9666i = l.f16542a;
                    rh.y yVar = new rh.y(xVar, (eh.f) this.f16512u, iVar);
                    this.f16509r = 1;
                    if (this.f16511t.collect(yVar, this) == aVar) {
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
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f16509r;
                if (i11 == 0) {
                    androidx.work.v.B(obj);
                    androidx.work.e eVar = new androidx.work.e((eh.f) this.f16512u, new rh.d0((h1) this.f16510s), (ug.c) null);
                    this.f16509r = 1;
                    if (rh.w0.h(this.f16511t, eVar, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
        }
    }
}
