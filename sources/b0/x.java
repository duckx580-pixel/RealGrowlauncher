package b0;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2515i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2516r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2517s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2518t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2519u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(eh.a aVar, a1.n nVar, u5.l lVar, eh.e eVar, int i10) {
        super(2);
        this.f2516r = aVar;
        this.f2517s = nVar;
        this.f2518t = lVar;
        this.f2519u = eVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) throws IOException {
        switch (this.f2515i) {
            case 0:
                ((Number) obj2).intValue();
                o1.c.a((eh.a) this.f2516r, (a1.n) this.f2517s, (u5.l) this.f2518t, (eh.e) this.f2519u, (o0.o) obj, o0.p.S(1));
                return qg.o.f13918a;
            default:
                int iIntValue = ((Number) obj).intValue();
                long jLongValue = ((Number) obj2).longValue();
                oj.z zVar = (oj.z) this.f2516r;
                if (iIntValue == 21589) {
                    if (jLongValue < 1) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    byte b4 = zVar.readByte();
                    boolean z3 = (b4 & 1) == 1;
                    boolean z10 = (b4 & 2) == 2;
                    boolean z11 = (b4 & 4) == 4;
                    long j = z3 ? 5L : 1L;
                    if (z10) {
                        j += 4;
                    }
                    if (z11) {
                        j += 4;
                    }
                    if (jLongValue < j) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    if (z3) {
                        ((kotlin.jvm.internal.x) this.f2517s).f9666i = Long.valueOf(((long) zVar.e()) * 1000);
                    }
                    if (z10) {
                        ((kotlin.jvm.internal.x) this.f2518t).f9666i = Long.valueOf(((long) zVar.e()) * 1000);
                    }
                    if (z11) {
                        ((kotlin.jvm.internal.x) this.f2519u).f9666i = Long.valueOf(((long) zVar.e()) * 1000);
                    }
                }
                return qg.o.f13918a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(oj.z zVar, kotlin.jvm.internal.x xVar, kotlin.jvm.internal.x xVar2, kotlin.jvm.internal.x xVar3) {
        super(2);
        this.f2516r = zVar;
        this.f2517s = xVar;
        this.f2518t = xVar2;
        this.f2519u = xVar3;
    }
}
