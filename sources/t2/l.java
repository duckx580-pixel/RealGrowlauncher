package t2;

import o0.o;
import o0.p;
import u2.v;
import u2.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16378i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f16379r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16380s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f16381t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ qg.a f16382u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16383v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(eh.c cVar, a1.n nVar, eh.c cVar2, eh.c cVar3, int i10, int i11) {
        super(2);
        this.f16381t = cVar;
        this.w = nVar;
        this.f16382u = cVar2;
        this.f16383v = cVar3;
        this.f16379r = i10;
        this.f16380s = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16378i) {
            case 0:
                ((Number) obj2).intValue();
                j.a((eh.c) this.f16381t, (a1.n) this.w, (eh.c) this.f16382u, (eh.c) this.f16383v, (o) obj, p.S(this.f16379r | 1), this.f16380s);
                break;
            default:
                ((Number) obj2).intValue();
                u2.i.a((v) this.f16381t, (eh.a) this.f16382u, (w) this.f16383v, (w0.a) this.w, (o) obj, p.S(this.f16379r | 1), this.f16380s);
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(v vVar, eh.a aVar, w wVar, w0.a aVar2, int i10, int i11) {
        super(2);
        this.f16381t = vVar;
        this.f16382u = aVar;
        this.f16383v = wVar;
        this.w = aVar2;
        this.f16379r = i10;
        this.f16380s = i11;
    }
}
