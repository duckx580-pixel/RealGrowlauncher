package r4;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14531i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a0 f14532r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(a0 a0Var, int i10) {
        super(0);
        this.f14531i = i10;
        this.f14532r = a0Var;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f14531i) {
            case 0:
                a0 a0Var = this.f14532r;
                Context context = a0Var.f14447a;
                j0 j0Var = a0Var.f14467v;
                kotlin.jvm.internal.l.f("context", context);
                kotlin.jvm.internal.l.f("navigatorProvider", j0Var);
                return new b0();
            default:
                this.f14532r.i();
                return qg.o.f13918a;
        }
    }
}
