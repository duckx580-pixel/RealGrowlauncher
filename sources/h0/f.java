package h0;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f7303i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a4.v f7304r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f7305s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(long j, a4.v vVar, boolean z3) {
        super(1);
        this.f7303i = j;
        this.f7304r = vVar;
        this.f7305s = z3;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        d1.c cVar = (d1.c) obj;
        g1.f fVarO = jj.d.o(cVar, f1.f.d(cVar.f4804i.e()) / 2.0f);
        int i10 = Build.VERSION.SDK_INT;
        long j = this.f7303i;
        return cVar.b(new e(this.f7304r, this.f7305s, fVarO, new g1.l(j, 5, i10 >= 29 ? g1.n.f6897a.a(j, 5) : new PorterDuffColorFilter(g1.f0.p(j), g1.c.b(5)))));
    }
}
