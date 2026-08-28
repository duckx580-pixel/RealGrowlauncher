package d;

import f0.u0;
import h0.i0;
import kotlin.jvm.internal.m;
import o0.o;
import o0.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4790i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f4791r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4792s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f4793t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i0 i0Var, boolean z3, int i10) {
        super(2);
        this.f4793t = i0Var;
        this.f4791r = z3;
        this.f4792s = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f4790i;
        o oVar = (o) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                jj.d.a(this.f4791r, (eh.a) this.f4793t, oVar, 1, this.f4792s);
                break;
            default:
                u0.i((i0) this.f4793t, this.f4791r, oVar, p.S(this.f4792s | 1));
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(boolean z3, eh.a aVar, int i10, int i11) {
        super(2);
        this.f4791r = z3;
        this.f4793t = aVar;
        this.f4792s = i11;
    }
}
