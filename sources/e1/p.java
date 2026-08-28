package e1;

import b0.m0;
import ka.a1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5216i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n f5217r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n f5218s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5219t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ m0 f5220u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(n nVar, n nVar2, int i10, m0 m0Var, int i11) {
        super(1);
        this.f5216i = i11;
        this.f5217r = nVar;
        this.f5218s = nVar2;
        this.f5219t = i10;
        this.f5220u = m0Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        Boolean boolValueOf;
        switch (this.f5216i) {
            case 0:
                t1.d dVar = (t1.d) obj;
                boolean zV = k8.g.v(this.f5217r, this.f5218s, this.f5219t, this.f5220u);
                Boolean boolValueOf2 = Boolean.valueOf(zV);
                if (zV || !dVar.a()) {
                }
                break;
            default:
                t1.d dVar2 = (t1.d) obj;
                boolean zC = a1.C(this.f5217r, this.f5218s, this.f5219t, this.f5220u);
                boolValueOf = Boolean.valueOf(zC);
                if (zC || !dVar2.a()) {
                }
                break;
        }
        return boolValueOf;
    }
}
