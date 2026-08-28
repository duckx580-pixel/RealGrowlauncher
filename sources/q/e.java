package q;

import androidx.datastore.preferences.protobuf.i1;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends x implements Map {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i1 f13556t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f13557u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d f13558v;

    public e() {
        super(0);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        i1 i1Var = this.f13556t;
        if (i1Var != null) {
            return i1Var;
        }
        i1 i1Var2 = new i1(2, this);
        this.f13556t = i1Var2;
        return i1Var2;
    }

    public final boolean k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        b bVar = this.f13557u;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f13557u = bVar2;
        return bVar2;
    }

    public final boolean l(Collection collection) {
        int i10 = this.f13620s;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i10 != this.f13620s;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.f13620s);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        d dVar = this.f13558v;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(this);
        this.f13558v = dVar2;
        return dVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(x xVar) {
        super(0);
        int i10 = xVar.f13620s;
        b(this.f13620s + i10);
        if (this.f13620s != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                put(xVar.g(i11), xVar.j(i11));
            }
        } else if (i10 > 0) {
            rg.k.r0(0, 0, i10, xVar.f13618i, this.f13618i);
            rg.k.t0(xVar.f13619r, this.f13619r, 0, 0, i10 << 1);
            this.f13620s = i10;
        }
    }
}
