package di;

import kotlin.jvm.internal.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5164i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ x f5165r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(x xVar, int i10) {
        super(1);
        this.f5164i = i10;
        this.f5165r = xVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f5164i) {
            case 0:
                ci.k kVar = (ci.k) obj;
                kotlin.jvm.internal.l.f("it", kVar);
                this.f5165r.f9666i = kVar;
                return qg.o.f13918a;
            default:
                q1.k kVar2 = (q1.k) obj;
                x xVar = this.f5165r;
                Object obj2 = xVar.f9666i;
                if (obj2 == null && kVar2.D) {
                    xVar.f9666i = kVar2;
                } else if (obj2 != null) {
                    kVar2.getClass();
                }
                return Boolean.TRUE;
        }
    }
}
