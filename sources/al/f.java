package al;

import androidx.appcompat.widget.w3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements wk.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f636b;

    public /* synthetic */ f(h hVar, int i10) {
        this.f635a = i10;
        this.f636b = hVar;
    }

    @Override // wk.a
    public final void a(el.c cVar, Object obj) {
        switch (this.f635a) {
            case 0:
                if (cVar.f5561c) {
                    this.f636b.m((el.b) cVar, (Map) obj);
                    return;
                } else {
                    throw new dl.f("Unexpected recursive mapping structure. Node: " + cVar);
                }
            case 1:
                if (!cVar.f5561c) {
                    throw new dl.f("Unexpected recursive sequence structure. Node: " + cVar);
                }
                List list = (List) obj;
                Iterator it = ((el.f) cVar).f5566e.iterator();
                while (it.hasNext()) {
                    list.add(this.f636b.n((el.c) it.next()));
                }
                return;
            default:
                if (cVar.f5561c) {
                    this.f636b.o((el.b) cVar, (Set) obj);
                    return;
                } else {
                    throw new dl.f("Unexpected recursive set structure. Node: " + cVar);
                }
        }
    }

    @Override // wk.a
    public final Object b(el.c cVar) {
        switch (this.f635a) {
            case 0:
                h hVar = this.f636b;
                w3 w3Var = (w3) hVar.f643g;
                el.b bVar = (el.b) cVar;
                if (cVar.f5561c) {
                    Object obj = w3Var.f1066t;
                    return new HashMap(bVar.f5557e.size());
                }
                Object obj2 = w3Var.f1066t;
                HashMap map = new HashMap(bVar.f5557e.size());
                hVar.m(bVar, map);
                return map;
            case 1:
                h hVar2 = this.f636b;
                w3 w3Var2 = (w3) hVar2.f643g;
                el.f fVar = (el.f) cVar;
                if (cVar.f5561c) {
                    Object obj3 = w3Var2.f1064r;
                    return new ArrayList(fVar.f5566e.size());
                }
                Object obj4 = w3Var2.f1064r;
                ArrayList arrayList = new ArrayList(fVar.f5566e.size());
                Iterator it = fVar.f5566e.iterator();
                while (it.hasNext()) {
                    arrayList.add(hVar2.n((el.c) it.next()));
                }
                return arrayList;
            default:
                h hVar3 = this.f636b;
                w3 w3Var3 = (w3) hVar3.f643g;
                HashMap map2 = (HashMap) hVar3.f639c;
                if (cVar.f5561c) {
                    if (map2.containsKey(cVar)) {
                        return map2.get(cVar);
                    }
                    Object obj5 = w3Var3.f1065s;
                    return new HashSet(((el.b) cVar).f5557e.size());
                }
                el.b bVar2 = (el.b) cVar;
                Object obj6 = w3Var3.f1065s;
                HashSet hashSet = new HashSet(bVar2.f5557e.size());
                hVar3.o(bVar2, hashSet);
                return hashSet;
        }
    }
}
