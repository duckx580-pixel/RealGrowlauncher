package s8;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15212i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g3 f15213r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c1 f15214s;

    public /* synthetic */ a1(c1 c1Var, g3 g3Var, int i10) {
        this.f15212i = i10;
        this.f15214s = c1Var;
        this.f15213r = g3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15212i) {
            case 0:
                a3 a3Var = this.f15214s.f15262d;
                a3Var.a();
                a3Var.q(this.f15213r);
                break;
            case 1:
                a3 a3Var2 = this.f15214s.f15262d;
                a3Var2.a();
                a3Var2.b().t();
                a3Var2.d();
                g3 g3Var = this.f15213r;
                b8.a0.e(g3Var.f15335i);
                a3Var2.J(g3Var);
                break;
            case 2:
                a3 a3Var3 = this.f15214s.f15262d;
                a3Var3.a();
                a3Var3.b().t();
                a3Var3.d();
                g3 g3Var2 = this.f15213r;
                b8.a0.e(g3Var2.f15335i);
                i iVarB = i.b(g3Var2.L);
                String str = g3Var2.f15335i;
                i iVarL = a3Var3.L(str);
                a3Var3.c().E.d(str, iVarB, "Setting consent, package, consent");
                a3Var3.s(str, iVarB);
                if (iVarB.g(iVarL, (h[]) iVarB.f15389a.keySet().toArray(new h[0]))) {
                    a3Var3.q(g3Var2);
                }
                break;
            default:
                a3 a3Var4 = this.f15214s.f15262d;
                a3Var4.a();
                a3Var4.n(this.f15213r);
                break;
        }
    }
}
