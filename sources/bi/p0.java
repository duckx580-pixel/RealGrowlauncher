package bi;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3006i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q0 f3007r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(q0 q0Var, int i10) {
        super(0);
        this.f3006i = i10;
        this.f3007r = q0Var;
    }

    @Override // eh.a
    public final Object invoke() {
        xh.c[] cVarArrTypeParametersSerializers;
        switch (this.f3006i) {
            case 0:
                q0 q0Var = this.f3007r;
                return Integer.valueOf(o0.e(q0Var, (zh.g[]) q0Var.j.getValue()));
            case 1:
                w wVar = this.f3007r.f3012b;
                xh.c[] cVarArrChildSerializers = wVar == null ? null : wVar.childSerializers();
                return cVarArrChildSerializers == null ? new xh.c[0] : cVarArrChildSerializers;
            default:
                w wVar2 = this.f3007r.f3012b;
                ArrayList arrayList = null;
                if (wVar2 != null && (cVarArrTypeParametersSerializers = wVar2.typeParametersSerializers()) != null) {
                    arrayList = new ArrayList(cVarArrTypeParametersSerializers.length);
                    for (xh.c cVar : cVarArrTypeParametersSerializers) {
                        arrayList.add(cVar.getDescriptor());
                    }
                }
                return o0.c(arrayList);
        }
    }
}
