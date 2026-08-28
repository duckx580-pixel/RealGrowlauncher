package r4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14529i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a0 f14530r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(a0 a0Var, int i10) {
        super(1);
        this.f14529i = i10;
        this.f14530r = a0Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f14529i) {
            case 0:
                kotlin.jvm.internal.l.f("destination", (v) obj);
                return Boolean.valueOf(!this.f14530r.f14458m.containsKey(Integer.valueOf(r2.f14565v)));
            default:
                kotlin.jvm.internal.l.f("destination", (v) obj);
                return Boolean.valueOf(!this.f14530r.f14458m.containsKey(Integer.valueOf(r2.f14565v)));
        }
    }
}
