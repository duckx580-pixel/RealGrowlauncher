package o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements ug.g, z1 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ n0 f12504r = new n0(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final n0 f12505s = new n0(1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n0 f12506t = new n0(2);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n0 f12507u = new n0(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12508i;

    public /* synthetic */ n0(int i10) {
        this.f12508i = i10;
    }

    public static final void b(n0 n0Var) {
        rh.h1 h1Var;
        r0.e eVar;
        u0.b bVar;
        rh.h1 h1Var2 = l1.f12473v;
        do {
            h1Var = l1.f12473v;
            eVar = (r0.e) h1Var.getValue();
            bVar = (u0.b) eVar;
            t0.c cVarB = bVar.f17531s;
            u0.a aVar = (u0.a) cVarB.get(n0Var);
            if (aVar != null) {
                Object obj = aVar.f17526a;
                Object obj2 = aVar.f17527b;
                t0.k kVar = cVarB.f16215i;
                t0.k kVarV = kVar.v(n0Var != null ? n0Var.hashCode() : 0, 0, n0Var);
                if (kVar != kVarV) {
                    cVarB = kVarV == null ? t0.c.f16214s : new t0.c(kVarV, cVarB.f16216r - 1);
                }
                v0.b bVar2 = v0.b.f18335a;
                if (obj != bVar2) {
                    Object obj3 = cVarB.get(obj);
                    kotlin.jvm.internal.l.c(obj3);
                    cVarB = cVarB.b(obj, new u0.a(((u0.a) obj3).f17526a, obj2));
                }
                if (obj2 != bVar2) {
                    Object obj4 = cVarB.get(obj2);
                    kotlin.jvm.internal.l.c(obj4);
                    cVarB = cVarB.b(obj2, new u0.a(obj, ((u0.a) obj4).f17527b));
                }
                Object obj5 = obj != bVar2 ? bVar.f17529i : obj2;
                if (obj2 != bVar2) {
                    obj = bVar.f17530r;
                }
                bVar = new u0.b(obj5, obj, cVarB);
            }
            if (eVar == bVar) {
                return;
            }
        } while (!h1Var.i(eVar, bVar));
    }

    @Override // o0.z1
    public boolean a(Object obj, Object obj2) {
        switch (this.f12508i) {
            case 1:
                return false;
            case 2:
                return obj == obj2;
            default:
                return kotlin.jvm.internal.l.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f12508i) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
                return "StructuralEqualityPolicy";
            case 4:
                return "Empty";
            default:
                return super.toString();
        }
    }
}
