package d1;

import g1.h0;
import g1.k0;
import kotlin.jvm.internal.m;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f4812i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ k0 f4813r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f4814s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f4815t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(float f9, k0 k0Var, long j, long j10) {
        super(1);
        this.f4812i = f9;
        this.f4813r = k0Var;
        this.f4814s = j;
        this.f4815t = j10;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        h0 h0Var = (h0) obj;
        h0Var.g(h0Var.C.a() * this.f4812i);
        h0Var.h(this.f4813r);
        if (h0Var.B) {
            h0Var.f6874i |= 16384;
            h0Var.B = false;
        }
        h0Var.c(this.f4814s);
        h0Var.i(this.f4815t);
        return o.f13918a;
    }
}
