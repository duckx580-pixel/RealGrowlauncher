package s;

import t.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14900i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d0 f14901r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(d0 d0Var, int i10) {
        super(1);
        this.f14900i = i10;
        this.f14901r = d0Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        t.y yVar;
        t.y yVar2;
        switch (this.f14900i) {
            case 0:
                z0 z0Var = (z0) obj;
                v vVar = v.f14975i;
                v vVar2 = v.f14976r;
                boolean zB = z0Var.b(vVar, vVar2);
                Object obj2 = null;
                d0 d0Var = this.f14901r;
                if (zB) {
                    t tVar = d0Var.H.f14913a.f14963c;
                    if (tVar != null) {
                        obj2 = tVar.f14970c;
                    }
                } else if (z0Var.b(vVar2, v.f14977s)) {
                    t tVar2 = d0Var.I.f14922a.f14963c;
                    if (tVar2 != null) {
                        obj2 = tVar2.f14970c;
                    }
                } else {
                    obj2 = z.f14993d;
                }
                return obj2 == null ? z.f14993d : obj2;
            default:
                z0 z0Var2 = (z0) obj;
                v vVar3 = v.f14975i;
                v vVar4 = v.f14976r;
                boolean zB2 = z0Var2.b(vVar3, vVar4);
                d0 d0Var2 = this.f14901r;
                if (zB2) {
                    n0 n0Var = d0Var2.H.f14913a.f14962b;
                    return (n0Var == null || (yVar2 = n0Var.f14947b) == null) ? z.f14992c : yVar2;
                }
                if (!z0Var2.b(vVar4, v.f14977s)) {
                    return z.f14992c;
                }
                n0 n0Var2 = d0Var2.I.f14922a.f14962b;
                return (n0Var2 == null || (yVar = n0Var2.f14947b) == null) ? z.f14992c : yVar;
        }
    }
}
