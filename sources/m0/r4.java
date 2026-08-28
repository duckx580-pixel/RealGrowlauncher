package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class r4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0.e2 f11206a = new o0.e2(f1.f10622v);

    public static final g1.k0 a(int i10, o0.o oVar) {
        k0.g.s(i10, "<this>");
        q4 q4Var = (q4) oVar.k(f11206a);
        kotlin.jvm.internal.l.f("<this>", q4Var);
        e0.d dVar = q4Var.f11167e;
        e0.d dVar2 = q4Var.f11163a;
        e0.d dVar3 = q4Var.f11166d;
        switch (t.g.c(i10)) {
            case 0:
                return dVar;
            case 1:
                return b(dVar);
            case 2:
                return dVar2;
            case 3:
                return b(dVar2);
            case 4:
                return e0.e.f5185a;
            case 5:
                return dVar3;
            case 6:
                kotlin.jvm.internal.l.f("<this>", dVar3);
                float f9 = (float) 0.0d;
                return e0.d.a(dVar3, new e0.b(f9), null, new e0.b(f9), 6);
            case 7:
                return b(dVar3);
            case 8:
                return q4Var.f11165c;
            case 9:
                return g1.f0.f6868a;
            case 10:
                return q4Var.f11164b;
            default:
                throw new a2.d();
        }
    }

    public static final e0.d b(e0.d dVar) {
        kotlin.jvm.internal.l.f("<this>", dVar);
        float f9 = (float) 0.0d;
        return e0.d.a(dVar, null, new e0.b(f9), new e0.b(f9), 3);
    }
}
