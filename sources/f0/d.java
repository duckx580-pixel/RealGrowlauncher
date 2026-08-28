package f0;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5673i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f5674r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(long j, int i10) {
        super(1);
        this.f5673i = i10;
        this.f5674r = j;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f5673i) {
            case 0:
                d1.c cVar = (d1.c) obj;
                float fD = f1.f.d(cVar.f4804i.e()) / 2.0f;
                g1.f fVarO = jj.d.o(cVar, fD);
                int i10 = Build.VERSION.SDK_INT;
                long j = this.f5674r;
                return cVar.b(new c(fD, fVarO, new g1.l(j, 5, i10 >= 29 ? g1.n.f6897a.a(j, 5) : new PorterDuffColorFilter(g1.f0.p(j), g1.c.b(5)))));
            default:
                ((b2.j) obj).j(h0.w.f7407c, new h0.v(m0.f5788i, this.f5674r, 2, true));
                return qg.o.f13918a;
        }
    }
}
