package s8;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15696i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f15697r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f15698s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f15699t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c1 f15700u;

    public /* synthetic */ z0(c1 c1Var, String str, String str2, String str3, int i10) {
        this.f15696i = i10;
        this.f15700u = c1Var;
        this.f15697r = str;
        this.f15698s = str2;
        this.f15699t = str3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f15696i) {
            case 0:
                a3 a3Var = this.f15700u.f15262d;
                a3Var.a();
                k kVar = a3Var.f15222s;
                a3.I(kVar);
                return kVar.W(this.f15697r, this.f15698s, this.f15699t);
            case 1:
                a3 a3Var2 = this.f15700u.f15262d;
                a3Var2.a();
                k kVar2 = a3Var2.f15222s;
                a3.I(kVar2);
                return kVar2.W(this.f15697r, this.f15698s, this.f15699t);
            case 2:
                a3 a3Var3 = this.f15700u.f15262d;
                a3Var3.a();
                k kVar3 = a3Var3.f15222s;
                a3.I(kVar3);
                return kVar3.T(this.f15697r, this.f15698s, this.f15699t);
            default:
                a3 a3Var4 = this.f15700u.f15262d;
                a3Var4.a();
                k kVar4 = a3Var4.f15222s;
                a3.I(kVar4);
                return kVar4.T(this.f15697r, this.f15698s, this.f15699t);
        }
    }
}
