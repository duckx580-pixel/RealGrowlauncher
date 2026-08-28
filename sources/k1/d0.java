package k1;

import com.google.android.gms.internal.measurement.j3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9000i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e0 f9001r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(e0 e0Var, int i10) {
        super(1);
        this.f9000i = i10;
        this.f9001r = e0Var;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [eh.a, kotlin.jvm.internal.m] */
    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f9000i) {
            case 0:
                e0 e0Var = this.f9001r;
                e0Var.f9014d = true;
                e0Var.f9016f.invoke();
                break;
            default:
                i1.d dVar = (i1.d) obj;
                e0 e0Var2 = this.f9001r;
                c cVar = e0Var2.f9012b;
                float f9 = e0Var2.f9020k;
                float f10 = e0Var2.f9021l;
                long j = f1.c.f5973b;
                j3 j3VarZ = dVar.Z();
                long jN = j3VarZ.n();
                j3VarZ.j().save();
                ((lc.n) j3VarZ.f3836r).o(f9, f10, j);
                cVar.a(dVar);
                j3VarZ.j().p();
                j3VarZ.t(jN);
                break;
        }
        return qg.o.f13918a;
    }
}
