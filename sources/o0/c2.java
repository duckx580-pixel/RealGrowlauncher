package o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c2 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12399i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q.t f12400r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c2(q.t tVar, int i10) {
        super(1);
        this.f12399i = i10;
        this.f12400r = tVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f12399i) {
            case 0:
                if (obj instanceof y0.z) {
                    ((y0.z) obj).e(4);
                }
                this.f12400r.a(obj);
                return qg.o.f13918a;
            default:
                return obj == this.f12400r ? "(this)" : String.valueOf(obj);
        }
    }
}
