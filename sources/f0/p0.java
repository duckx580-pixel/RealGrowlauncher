package f0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5833i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5834r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5835s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5836t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5837u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(Object obj, Object obj2, Object obj3, int i10, int i11) {
        super(1);
        this.f5833i = i11;
        this.f5834r = obj;
        this.f5837u = obj2;
        this.f5835s = obj3;
        this.f5836t = i10;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f5833i) {
            case 0:
                t1.p0 p0Var = (t1.p0) obj;
                t1.q0 q0Var = (t1.q0) this.f5835s;
                t1.j0 j0Var = (t1.j0) this.f5834r;
                q0 q0Var2 = (q0) this.f5837u;
                int i10 = q0Var2.f5847b;
                u1 u1Var = q0Var2.f5846a;
                k2.b0 b0Var = q0Var2.f5848c;
                y1 y1VarD = ((x1) q0Var2.f5849d.f328r).d();
                u1Var.a(v.t0.f18261r, u0.k(j0Var, i10, b0Var, y1VarD != null ? y1VarD.f5958a : null, j0Var.getLayoutDirection() == q2.l.f13745r, q0Var.f16289i), this.f5836t, q0Var.f16289i);
                t1.p0.g(p0Var, q0Var, gh.a.z(-u1Var.f5878a.f()), 0);
                return qg.o.f13918a;
            case 1:
                t1.p0 p0Var2 = (t1.p0) obj;
                t1.q0 q0Var3 = (t1.q0) this.f5835s;
                t1.j0 j0Var2 = (t1.j0) this.f5834r;
                e2 e2Var = (e2) this.f5837u;
                int i11 = e2Var.f5691b;
                u1 u1Var2 = e2Var.f5690a;
                k2.b0 b0Var2 = e2Var.f5692c;
                y1 y1VarD2 = ((x1) e2Var.f5693d.f328r).d();
                u1Var2.a(v.t0.f18260i, u0.k(j0Var2, i11, b0Var2, y1VarD2 != null ? y1VarD2.f5958a : null, false, q0Var3.f16289i), this.f5836t, q0Var3.f16290r);
                t1.p0.g(p0Var2, q0Var3, 0, gh.a.z(-u1Var2.f5878a.f()));
                return qg.o.f13918a;
            case 2:
                kotlin.jvm.internal.l.f("$this$layout", (t1.p0) obj);
                ArrayList arrayList = (ArrayList) this.f5837u;
                t1.j0 j0Var3 = (t1.j0) this.f5834r;
                float f9 = m0.m.f10932a;
                ArrayList arrayList2 = (ArrayList) this.f5835s;
                int i12 = 0;
                for (Object obj2 : arrayList) {
                    int i13 = i12 + 1;
                    if (i12 < 0) {
                        sb.c.N();
                        throw null;
                    }
                    List list = (List) obj2;
                    int size = list.size();
                    int[] iArr = new int[size];
                    int i14 = 0;
                    while (i14 < size) {
                        iArr[i14] = ((t1.q0) list.get(i14)).f16289i + (i14 < sb.c.t(list) ? j0Var3.e0(f9) : 0);
                        i14++;
                    }
                    y.d dVar = y.i.f19935b;
                    int[] iArr2 = new int[size];
                    for (int i15 = 0; i15 < size; i15++) {
                        iArr2[i15] = 0;
                    }
                    dVar.c(j0Var3, this.f5836t, iArr, j0Var3.getLayoutDirection(), iArr2);
                    int i16 = 0;
                    for (Object obj3 : list) {
                        int i17 = i16 + 1;
                        if (i16 < 0) {
                            sb.c.N();
                            throw null;
                        }
                        t1.p0.c((t1.q0) obj3, iArr2[i16], ((Number) arrayList2.get(i12)).intValue(), 0.0f);
                        i16 = i17;
                    }
                    i12 = i13;
                }
                return qg.o.f13918a;
            default:
                if (obj == ((o0.a0) this.f5834r)) {
                    throw new IllegalStateException("A derived state calculation cannot read itself");
                }
                if (obj instanceof y0.y) {
                    int i18 = ((w0.b) this.f5837u).f18713a;
                    q.r rVar = (q.r) this.f5835s;
                    int i19 = i18 - this.f5836t;
                    int iC = rVar.c(obj);
                    int iMin = Math.min(i19, iC >= 0 ? rVar.f13600c[iC] : Integer.MAX_VALUE);
                    int iB = rVar.b(obj);
                    if (iB < 0) {
                        iB = ~iB;
                    }
                    rVar.f13599b[iB] = obj;
                    rVar.f13600c[iB] = iMin;
                }
                return qg.o.f13918a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(ArrayList arrayList, t1.j0 j0Var, int i10, ArrayList arrayList2) {
        super(1);
        this.f5833i = 2;
        float f9 = m0.m.f10932a;
        this.f5837u = arrayList;
        this.f5834r = j0Var;
        this.f5836t = i10;
        this.f5835s = arrayList2;
    }
}
