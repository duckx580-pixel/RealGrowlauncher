package s;

import t.b1;
import t.e1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14944i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e1 f14945r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(e1 e1Var, int i10) {
        super(0);
        this.f14944i = i10;
        this.f14945r = e1Var;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f14944i) {
            case 0:
                e1 e1Var = this.f14945r;
                Object objB = e1Var.b();
                v vVar = v.f14977s;
                return Boolean.valueOf(objB == vVar && e1Var.f16055c.getValue() == vVar);
            default:
                e1 e1Var2 = this.f14945r;
                y0.q qVar = e1Var2.f16060h;
                int size = qVar.size();
                long jMax = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    jMax = Math.max(jMax, ((b1) qVar.get(i10)).b().f16197h);
                }
                y0.q qVar2 = e1Var2.f16061i;
                int size2 = qVar2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    jMax = Math.max(jMax, ((Number) ((e1) qVar2.get(i11)).f16062k.getValue()).longValue());
                }
                return Long.valueOf(jMax);
        }
    }
}
