package t6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z1 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17117i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a2 f17118r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z1(a2 a2Var, int i10) {
        super(0);
        this.f17117i = i10;
        this.f17118r = a2Var;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f17117i) {
            case 0:
                return Boolean.valueOf(Boolean.parseBoolean(this.f17118r.f16687a.d("com.appsflyer.rc.sandbox")));
            default:
                return Boolean.valueOf(Boolean.parseBoolean(this.f17118r.f16687a.d("com.appsflyer.rc.staging")));
        }
    }
}
