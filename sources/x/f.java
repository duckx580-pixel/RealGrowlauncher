package x;

import java.util.ArrayList;
import o0.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements rh.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19306i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ ArrayList f19307r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f19308s;

    public /* synthetic */ f(ArrayList arrayList, s0 s0Var, int i10) {
        this.f19306i = i10;
        this.f19307r = arrayList;
        this.f19308s = s0Var;
    }

    @Override // rh.i
    public final Object emit(Object obj, ug.c cVar) {
        switch (this.f19306i) {
            case 0:
                j jVar = (j) obj;
                boolean z3 = jVar instanceof d;
                ArrayList arrayList = this.f19307r;
                if (z3) {
                    arrayList.add(jVar);
                } else if (jVar instanceof e) {
                    arrayList.remove(((e) jVar).f19305a);
                }
                this.f19308s.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 1:
                j jVar2 = (j) obj;
                boolean z10 = jVar2 instanceof h;
                ArrayList arrayList2 = this.f19307r;
                if (z10) {
                    arrayList2.add(jVar2);
                } else if (jVar2 instanceof i) {
                    arrayList2.remove(((i) jVar2).f19313a);
                }
                this.f19308s.setValue(Boolean.valueOf(!arrayList2.isEmpty()));
                break;
            default:
                j jVar3 = (j) obj;
                boolean z11 = jVar3 instanceof n;
                ArrayList arrayList3 = this.f19307r;
                if (z11) {
                    arrayList3.add(jVar3);
                } else if (jVar3 instanceof o) {
                    arrayList3.remove(((o) jVar3).f19317a);
                } else if (jVar3 instanceof m) {
                    arrayList3.remove(((m) jVar3).f19315a);
                }
                this.f19308s.setValue(Boolean.valueOf(!arrayList3.isEmpty()));
                break;
        }
        return qg.o.f13918a;
    }
}
