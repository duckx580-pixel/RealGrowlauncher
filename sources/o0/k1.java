package o0;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends wg.i implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f12460i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f12461r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f12462s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Set f12463t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Set f12464u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q0.b f12465v;
    public q0.b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f12466x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ o0 f12467y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ l1 f12468z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(l1 l1Var, ug.c cVar) {
        super(3, cVar);
        this.f12468z = l1Var;
    }

    public static final void g(List list, List list2, List list3, Set set, Set set2, q0.b bVar, q0.b bVar2) {
        list.clear();
        list2.clear();
        list3.clear();
        set.clear();
        set2.clear();
        bVar.clear();
        bVar2.clear();
    }

    public static final void h(List list, l1 l1Var) {
        list.clear();
        synchronized (l1Var.f12475b) {
            try {
                ArrayList arrayList = l1Var.j;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    list.add((r0) arrayList.get(i10));
                }
                l1Var.j.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k1 k1Var = new k1(this.f12468z, (ug.c) obj3);
        k1Var.f12467y = (o0) obj2;
        k1Var.invokeSuspend(qg.o.f13918a);
        return vg.a.f18645i;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x009e A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0149 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x013c -> B:44:0x0144). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x01cc -> B:12:0x0099). Please report as a decompilation issue!!! */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.k1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
