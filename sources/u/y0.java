package u;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17524i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ z0 f17525r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(z0 z0Var, int i10) {
        super(0);
        this.f17524i = i10;
        this.f17525r = z0Var;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f17524i) {
            case 0:
                return new f1.c(this.f17525r.L);
            default:
                z0 z0Var = this.f17525r;
                View view = z0Var.H;
                View view2 = (View) v1.f.p(z0Var, w1.n0.f18844f);
                z0Var.H = view2;
                q2.b bVar = z0Var.I;
                q2.b bVar2 = (q2.b) v1.f.p(z0Var, w1.b1.f18741e);
                z0Var.I = bVar2;
                if (z0Var.J == null || !kotlin.jvm.internal.l.a(view2, view) || !kotlin.jvm.internal.l.a(bVar2, bVar)) {
                    z0Var.G0();
                }
                z0Var.H0();
                return qg.o.f13918a;
        }
    }
}
