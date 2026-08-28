package fl;

import cl.g;
import java.util.LinkedList;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f6782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f6783c;

    public b(e eVar) {
        this.f6781a = 0;
        this.f6782b = eVar;
        this.f6783c = new LinkedList();
    }

    @Override // fl.f
    public final g a() {
        switch (this.f6781a) {
            case 0:
                LinkedList linkedList = (LinkedList) this.f6783c;
                e eVar = this.f6782b;
                hl.b bVar = eVar.f6791i;
                hl.b bVar2 = eVar.f6791i;
                if (bVar.c(20)) {
                    linkedList.add((jl.e) bVar2.next());
                    return a();
                }
                if (bVar2.d(15, 21, 3)) {
                    eVar.f6796v = Optional.of(new b(eVar, linkedList));
                    return e.a(eVar, bVar2.o().f8960a);
                }
                if (!linkedList.isEmpty()) {
                    return e.b(eVar, (jl.e) linkedList.remove(0));
                }
                eVar.f6793s.b(new a(eVar, 1));
                return eVar.e(true, true);
            default:
                List list = this.f6783c;
                boolean zIsEmpty = list.isEmpty();
                e eVar2 = this.f6782b;
                return !zIsEmpty ? e.b(eVar2, (jl.e) list.remove(0)) : new a(eVar2, 1).a();
        }
    }

    public b(e eVar, LinkedList linkedList) {
        this.f6781a = 1;
        this.f6782b = eVar;
        this.f6783c = linkedList;
    }
}
