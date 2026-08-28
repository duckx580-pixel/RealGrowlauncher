package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3008i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f3009r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ r f3010s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(int i10, String str, r rVar) {
        super(0);
        this.f3008i = i10;
        this.f3009r = str;
        this.f3010s = rVar;
    }

    @Override // eh.a
    public final Object invoke() {
        int i10 = this.f3008i;
        zh.g[] gVarArr = new zh.g[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            gVarArr[i11] = w9.a.i(this.f3009r + '.' + this.f3010s.f3015e[i11], zh.j.f21351e, new zh.g[0]);
        }
        return gVarArr;
    }
}
