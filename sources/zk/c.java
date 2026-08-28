package zk;

import androidx.appcompat.widget.w3;
import cl.j;
import cl.k;
import cl.m;
import cl.n;
import com.google.android.gms.internal.measurement.j3;
import dl.f;
import el.g;
import fl.e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.function.Consumer;
import tj.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f21359i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final gl.b f21360r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final w3 f21363u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n7.e f21364v;
    public final n7.e w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b f21366y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21365x = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashMap f21361s = new HashMap();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashSet f21362t = new HashSet();

    public c(w3 w3Var, e eVar) {
        this.f21359i = eVar;
        this.f21360r = (gl.b) ((j3) w3Var.w).f3837s;
        this.f21363u = w3Var;
        this.f21364v = new n7.e(eVar, new int[]{1, 2});
        this.w = new n7.e(eVar, new int[]{3});
        b bVar = new b();
        bVar.f21358a = this;
        this.f21366y = bVar;
    }

    public final el.c a(Optional optional) {
        el.c eVar;
        n7.e eVar2 = this.f21364v;
        eVar2.j();
        final HashSet hashSet = this.f21362t;
        Objects.requireNonNull(hashSet);
        final int i10 = 0;
        optional.ifPresent(new Consumer() { // from class: zk.a
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        hashSet.add((el.c) obj);
                        break;
                    default:
                        hashSet.remove((el.c) obj);
                        break;
                }
            }
        });
        e eVar3 = this.f21359i;
        boolean zC = eVar3.c(1);
        w3 w3Var = this.f21363u;
        n7.e eVar4 = this.w;
        if (zC) {
            cl.b bVar = (cl.b) eVar3.next();
            yk.a aVar = bVar.f3597d;
            HashMap map = this.f21361s;
            if (!map.containsKey(aVar)) {
                throw new dl.a(0, "found undefined alias " + aVar, bVar.f3607a);
            }
            eVar = (el.c) map.get(aVar);
            if (eVar.a() != 1) {
                int i11 = this.f21365x + 1;
                this.f21365x = i11;
                w3Var.getClass();
                if (i11 > 50) {
                    throw new f("Number of aliases for non-scalar nodes exceeds the specified max=50");
                }
            }
            if (hashSet.remove(eVar)) {
                eVar.f5561c = true;
            }
            eVar2.l();
            eVar4.j();
            eVar4.l();
        } else {
            Optional optional2 = ((k) eVar3.f()).f3613c;
            if (eVar3.c(7)) {
                eVar2.l();
                m mVar = (m) eVar3.next();
                Optional optional3 = mVar.f3614d;
                String str = mVar.f3616f;
                eVar = new el.e((!optional3.isPresent() || ((String) optional3.get()).equals("!")) ? this.f21360r.b(str, Boolean.valueOf(mVar.f3617g.f3610b)) : new g((String) optional3.get()), str, mVar.f3615e, mVar.f3607a);
                optional2.ifPresent(new d(1, this, eVar));
                eVar4.j();
                eVar4.l();
            } else if (eVar3.c(9)) {
                n nVar = (n) eVar3.next();
                Optional optional4 = nVar.f3600d;
                int i12 = nVar.f3602f;
                g gVar = (!optional4.isPresent() || ((String) optional4.get()).equals("!")) ? g.j : new g((String) optional4.get());
                ArrayList arrayList = new ArrayList();
                Optional optional5 = nVar.f3607a;
                Optional.empty();
                el.f fVar = new el.f(gVar, arrayList, i12, optional5);
                if (1 == i12) {
                    eVar2.l();
                }
                optional2.ifPresent(new d(3, this, fVar));
                while (!eVar3.c(8)) {
                    eVar2.j();
                    if (eVar3.c(8)) {
                        break;
                    }
                    arrayList.add(a(Optional.of(fVar)));
                }
                if (1 == i12) {
                    eVar4.j();
                    eVar4.l();
                }
                Optional optional6 = eVar3.next().f3608b;
                eVar4.j();
                if (!((ArrayList) eVar4.f12170t).isEmpty()) {
                    eVar4.l();
                }
                eVar = fVar;
            } else {
                j jVar = (j) eVar3.next();
                Optional optional7 = jVar.f3600d;
                int i13 = jVar.f3602f;
                g gVar2 = (!optional7.isPresent() || ((String) optional7.get()).equals("!")) ? g.f5575k : new g((String) optional7.get());
                ArrayList arrayList2 = new ArrayList();
                Optional optional8 = jVar.f3607a;
                Optional.empty();
                el.b bVar2 = new el.b(gVar2, arrayList2, i13, optional8);
                if (1 == i13) {
                    eVar2.l();
                }
                optional2.ifPresent(new d(2, this, bVar2));
                while (!eVar3.c(5)) {
                    eVar2.j();
                    if (eVar3.c(5)) {
                        break;
                    }
                    el.c cVarA = a(Optional.of(bVar2));
                    if (cVarA.a() != 1) {
                        w3Var.getClass();
                        throw new f("Non scalar key is detected but it is not configured to be allowed.");
                    }
                    if (cVarA.f5560b.equals(g.f5567b)) {
                        bVar2.f5558f = true;
                    }
                    arrayList2.add(new el.d(cVarA, a(Optional.of(bVar2))));
                }
                if (1 == i13) {
                    eVar4.j();
                    eVar4.l();
                }
                Optional optional9 = eVar3.next().f3608b;
                eVar4.j();
                if (!((ArrayList) eVar4.f12170t).isEmpty()) {
                    eVar4.l();
                }
                if (bVar2.f5558f) {
                    b bVar3 = this.f21366y;
                    bVar3.getClass();
                    List list = bVar2.f5557e;
                    List<el.d> list2 = list;
                    boolean z3 = true;
                    List list3 = list;
                    while (z3) {
                        ArrayList arrayList3 = new ArrayList(list2.size());
                        HashSet hashSet2 = new HashSet(list2.size());
                        ArrayList arrayList4 = new ArrayList(2);
                        for (el.d dVar : list2) {
                            el.c cVar = dVar.f5563a;
                            if (cVar.f5560b.equals(g.f5567b)) {
                                arrayList4.add(dVar);
                            } else {
                                arrayList3.add(dVar);
                                if (cVar instanceof el.e) {
                                    hashSet2.add(((el.e) cVar).f5565e);
                                }
                            }
                        }
                        Iterator it = arrayList4.iterator();
                        boolean z10 = false;
                        while (it.hasNext()) {
                            el.c cVar2 = ((el.d) it.next()).f5564b;
                            if (cVar2 instanceof el.f) {
                                Iterator it2 = ((el.f) cVar2).f5566e.iterator();
                                while (it2.hasNext()) {
                                    el.b bVarA = bVar3.a((el.c) it2.next());
                                    z10 = z10 || bVarA.f5558f;
                                    u5.e eVarB = b.b(bVarA.f5557e, hashSet2);
                                    arrayList3.addAll((ArrayList) eVarB.f17635r);
                                    hashSet2.addAll((HashSet) eVarB.f17636s);
                                }
                            } else {
                                el.b bVarA2 = bVar3.a(cVar2);
                                z10 = z10 || bVarA2.f5558f;
                                u5.e eVarB2 = b.b(bVarA2.f5557e, hashSet2);
                                arrayList3.addAll((ArrayList) eVarB2.f17635r);
                                hashSet2.addAll((HashSet) eVarB2.f17636s);
                            }
                        }
                        if (z10) {
                            list2 = arrayList3;
                        }
                        z3 = z10;
                        list3 = arrayList3;
                        list2 = list2;
                    }
                    Objects.requireNonNull(list3);
                    bVar2.f5557e = list3;
                    bVar2.f5558f = false;
                }
                eVar = bVar2;
            }
        }
        final int i14 = 1;
        optional.ifPresent(new Consumer() { // from class: zk.a
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (i14) {
                    case 0:
                        hashSet.add((el.c) obj);
                        break;
                    default:
                        hashSet.remove((el.c) obj);
                        break;
                }
            }
        });
        return eVar;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final el.c next() {
        n7.e eVar = this.f21364v;
        eVar.j();
        e eVar2 = this.f21359i;
        if (eVar2.c(10)) {
            Optional optional = ((xk.b) ((ArrayList) eVar.l()).get(0)).f19888a;
            List list = Collections.EMPTY_LIST;
            g gVar = g.f5576l;
            Optional.empty();
            return new el.b(gVar, list, 2, optional);
        }
        eVar2.next();
        el.c cVarA = a(Optional.empty());
        eVar.j();
        if (!((ArrayList) eVar.f12170t).isEmpty()) {
            eVar.l();
        }
        eVar2.next();
        this.f21361s.clear();
        this.f21362t.clear();
        this.f21365x = 0;
        return cVarA;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        e eVar = this.f21359i;
        if (eVar.c(11)) {
            eVar.next();
        }
        return !eVar.c(10);
    }
}
