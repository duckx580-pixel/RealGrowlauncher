package t1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends v1.b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d0 f16244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ eh.e f16245c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(d0 d0Var, eh.e eVar, String str) {
        super(str);
        this.f16244b = d0Var;
        this.f16245c = eVar;
    }

    @Override // t1.h0
    public final i0 a(j0 j0Var, List list, long j) {
        d0 d0Var = this.f16244b;
        y yVar = d0Var.f16258x;
        yVar.f16323i = j0Var.getLayoutDirection();
        yVar.f16324r = j0Var.a();
        yVar.f16325s = j0Var.S();
        boolean zU = j0Var.U();
        eh.e eVar = this.f16245c;
        if (zU || d0Var.f16252i.f1245s == null) {
            d0Var.f16255t = 0;
            i0 i0Var = (i0) eVar.invoke(yVar, new q2.a(j));
            return new z(i0Var, d0Var, d0Var.f16255t, i0Var, 1);
        }
        d0Var.f16256u = 0;
        i0 i0Var2 = (i0) eVar.invoke(d0Var.f16259y, new q2.a(j));
        return new z(i0Var2, d0Var, d0Var.f16256u, i0Var2, 0);
    }
}
